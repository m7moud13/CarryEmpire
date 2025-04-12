<?php

use Illuminate\Support\Facades\Route;
use Livewire\Volt\Volt;
use App\Http\Controllers\PayPalController;
use Srmklive\PayPal\Services\PayPal as PayPalClient;
use NotificationChannels\Telegram\TelegramUpdates;

Volt::route('/', 'home')->name('home');
//Volt::route('/about', 'about')->name('about');
//Volt::route('/contact', 'contact')->name('contact');
//Volt::route('/faq', 'faq')->name('faq');
//Volt::route('/terms', 'terms')->name('terms');
//Volt::route('/privacy', 'privacy')->name('privacy');

// Create a route for each category to show all cards in that category
Volt::route('/category/{category}', 'category')->name('category');

// Create a route for each card
Volt::route('/card/{card}', 'card')->name('card');



Route::view('dashboard', 'dashboard')
    ->middleware(['auth', 'verified'])
    ->name('dashboard');

Route::view('profile', 'profile')
    ->middleware(['auth'])
    ->name('profile');
//logout route
Route::get('logout', function () {
    auth()->logout();
    return redirect('/');
})
    ->middleware('auth')
    ->name('logout');

Route::post('/paypal/create-order', [PayPalController::class, 'createOrder']);
Route::post('/paypal/capture-order/{orderId}', [PayPalController::class, 'captureOrder']);
//Route::get('/my-payments', [UserController::class, 'myPayments'])->middleware('auth');

//Route::view('/paypal/success', 'paypal.success')->name('paypal.success');
//Route::view('/paypal/cancel', 'paypal.cancel')->name('paypal.cancel');
//Route::view('/paypal/error', 'paypal.error')->name('paypal.error');
Route::view('/add-balance', 'checkout')->name('checkout');




Route::get('/create/{amount}', '\App\Http\Controllers\PayPalController@create');
Route::post('/complete', '\App\Http\Controllers\PayPalController@complete');

require __DIR__.'/auth.php';

