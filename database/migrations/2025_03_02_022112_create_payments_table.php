<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('payments', function (Blueprint $table) {
            $table->id();
            $table->foreignId('user_id')->constrained()->onDelete('cascade');
            $table->string('transaction_id')->unique();
            $table->string('status'); // e.g., completed, pending, failed
            $table->decimal('amount', 10, 2);
            $table->string('currency', 10);
            $table->string('payment_gateway')->default('PayPal');
            // add balance column
            $table->string('payment_method')->default('PayPal');
            $table->string('payer_email');
            $table->json('payment_details'); // Store full PayPal response
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('payments');
    }
};
