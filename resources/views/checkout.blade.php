<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" type="image/x-icon" href="logo.png">

    <link rel="stylesheet" href="https://assets.edlin.app/bootstrap/v5.3/bootstrap.css">

{{--    <script src="https://www.paypal.com/sdk/js?client-id={{config('paypal.client_id')}}&currency=USD&intent=capture"></script>--}}
    <script src="https://www.paypal.com/sdk/js?client-id={{ env('PAYPAL_SANDBOX_CLIENT_ID') }}&currency=USD&enable-funding=venmo"></script>

    <!-- Title -->
    <title>PayPal Checkout</title>
</head>
<body>
<div class="container text-center">
    <div class="row mt-3">
        <div class="col-12">
            <h1>CarryEmpire</h1>
            <h3>Add Balance</h3>
        </div>
    </div>
    <div class="row mt-5">
        <div class="col-12">
            <div class="row mt-3" id="paypal-success" style="display: none;">
                <div class="col-12 col-lg-6 offset-lg-3">
                    <div class="alert alert-success" role="alert">
                        Successful payment! transaction ID <span id="transaction-id"></span> Thank you!
                    </div>
                </div>
            </div>
            <div class="row mt-3" id="paypal-fail" style="display: none;">
                <div class="col-12 col-lg-6 offset-lg-3">
                    <div class="alert alert-danger" role="alert">
                        Failed payment! transaction ID <span id="transaction-id"></span>
                    </div>
                </div>
            </div>
            <div class="row mt-3" id="paypal-cancel" style="display: none;">
                <div class="col-12 col-lg-6 offset-lg-3">
                    <div class="alert alert-warning" role="alert">
                        Payment canceled, please try again.
                    </div>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-12 col-lg-6 offset-lg-3">
                    <div class="input-group">
                        <span class="input-group-text">USD</span>
                        <input type="text"
                               class="form-control"
                               id="paypal-amount"
                               value="10"
                               aria-label="Amount (to the nearest pound)">
                        <span class="input-group-text">.00</span>
                    </div>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-12 col-lg-6 offset-lg-3" id="payment_options"></div>
            </div>
        </div>
    </div>
</div>
</body>
<script>
    paypal.Buttons({
        createOrder: function (data, actions) {
            return fetch('/paypal/create-order', {
                method: 'post',
                headers: {
                    'content-type': 'application/json'
                },
                body: JSON.stringify({
                    total_price: document.getElementById("paypal-amount").value // Send dynamic price
                })
            }).then(response => response.json()).then(order => order.id);
        },

        onApprove: function (data, actions) {
            return fetch('/paypal/capture-order/' + data.orderID, {
                method: 'post'
            }).then(response => response.json()).then(orderData => {
                document.getElementById('paypal-success').style.display = 'block';
                document.getElementById('transaction-id').innerText = orderData.id;
                // alert('Payment successful! Transaction ID: ' + orderData.id);
            });
        },

        onCancel: function (data) {
            //todo
            document.getElementById('paypal-cancel').style.display = 'block';
        },

        onError: function (err) {
            //todo
            document.getElementById('paypal-fail').style.display = 'block';
            document.getElementById('transaction-id').innerText = err;
            console.log(err);
        }
    }).render('#payment_options');
</script>
</html>
