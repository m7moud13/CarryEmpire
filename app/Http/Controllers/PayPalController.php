<?php

namespace App\Http\Controllers;
use App\Models\Payment;
use Illuminate\Support\Facades\Auth;
use Srmklive\PayPal\Services\PayPal as PayPalClient;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Facades\Session;

class PayPalController extends Controller
{

    private function getAccessToken(): string
    {
        $headers = [
            'Content-Type'  => 'application/x-www-form-urlencoded',
            'Authorization' => 'Basic ' . base64_encode(config('paypal.client_id') . ':' . config('paypal.client_secret'))
        ];

        $response = Http::withHeaders($headers)
            ->withBody('grant_type=client_credentials')
            ->post(config('paypal.base_url') . '/v1/oauth2/token');

        return json_decode($response->body())->access_token;
    }
//    public function create(int $amount = 10): string
//    {
//        $id = uuid_create();
//
//        $headers = [
//            'Content-Type'      => 'application/json',
//            'Authorization'     => 'Bearer ' . $this->getAccessToken(),
//            'PayPal-Request-Id' => $id,
//        ];
//
//        $body = [
//            "intent"         => "CAPTURE",
//            "purchase_units" => [
//                [
//                    "reference_id" => $id,
//                    "amount"       => [
//                        "currency_code" => "USD",
//                        "value"         => number_format($amount, 2),
//                    ]
//                ]
//            ]
//        ];
//
//        $response = Http::withHeaders($headers)
//            ->withBody(json_encode($body))
//            ->post(config('paypal.base_url'). '/v2/checkout/orders');
//
//        Session::put('request_id', $id);
//        Session::put('order_id', json_decode($response->body())->id);
//
//        return json_decode($response->body())->id;
//    }

    public function createOrder(Request $request)
    {
        $paypal = new PayPalClient;
        $paypal->setApiCredentials(config('paypal'));
        $paypal->setAccessToken($paypal->getAccessToken());

        $order = $paypal->createOrder([
            "intent" => "CAPTURE",
            "purchase_units" => [[
                "amount" => [
                    "currency_code" => "USD",
                    "value" => $request->total_price,
                ],
            ]],
        ]);

        return response()->json($order);
    }
    public function captureOrder($orderId)
    {
        $paypal = new PayPalClient;
        $paypal->setApiCredentials(config('paypal'));
        $paypal->setAccessToken($paypal->getAccessToken());

        $capture = $paypal->capturePaymentOrder($orderId);
        //username and email address
        $username = Auth::user()->name;
        $email = Auth::user()->email;
        $id = Auth::id();
        if ($capture['status'] === 'COMPLETED') {
            $paymentData = [
                'user_id' => Auth::id(), // Logged-in user
                'transaction_id' => $capture['id'],
                'status' => $capture['status'],
                'amount' => $capture['purchase_units'][0]['payments']['captures'][0]['amount']['value'],
                'currency' => $capture['purchase_units'][0]['payments']['captures'][0]['amount']['currency_code'],
                // add to the balance column
//                'balance' => Auth::user()->balance + $capture['purchase_units'][0]['payments']['captures'][0]['amount']['value'],
                'payment_method' => 'PayPal',
                'payer_email' => $capture['payer']['email_address'],
                'payment_details' => json_encode($capture),
            ];

            Payment::create($paymentData);
            $message = "
        🛒 <b>New Payment Received</b> 🛒
        🔹 <b>User:</b> {$username} (ID: {$id})
        🔹 <b>Email:</b> {$email}
        💰 <b>Amount:</b> {$capture['purchase_units'][0]['payments']['captures'][0]['amount']['value']} {$capture['purchase_units'][0]['payments']['captures'][0]['amount']['currency_code']}
        🆔 <b>Transaction ID:</b> {$capture['id']}
        ✅ <b>Status:</b> {$capture['status']}

        ";

            // Send message to Telegram
            $this->sendToTelegram($message);
        }

        return response()->json($capture);
    }
    public function sendToTelegram($message)
    {
        $botToken = env('TELEGRAM_BOT_TOKEN'); // Store in .env
        $chatId = env('TELEGRAM_CHAT_ID'); // Store in .env

        $url = "https://api.telegram.org/bot{$botToken}/sendMessage";

        Http::post($url, [
            'chat_id' => $chatId,
            'text' => $message,
            'parse_mode' => 'HTML',
        ]);
    }

//    public function complete()
//    {
//        $url = config('paypal.base_url') . '/v2/checkout/orders/' . Session::get('order_id') . '/capture';
//
//        $headers = [
//            'Content-Type'  => 'application/json',
//            'Authorization' => 'Bearer ' . $this->getAccessToken(),
//        ];
//
//        $response = Http::withHeaders($headers)
//            ->post($url, null);
//
//        return json_decode($response->body());
//    }
//    public function captureOrder($orderId)
//    {
//        $paypal = new PayPalClient;
//        $paypal->setApiCredentials(config('paypal'));
//        $paypal->setAccessToken($paypal->getAccessToken());
//
//        $capture = $paypal->capturePaymentOrder($orderId);
//
//        return response()->json($capture);
//    }
}
