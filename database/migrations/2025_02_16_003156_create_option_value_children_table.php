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
        Schema::create('option_value_children', function (Blueprint $table) {
            $table->id();
            $table->foreignId('option_value_id')->constrained('option_values');
            $table->foreignId('option_id')->constrained('options');
            $table->string('label');
            $table->string('price_type')->nullable();
            $table->decimal('price_adjustment_value', 10, 2)->default(0)->nullable();
            $table->decimal('price_adjustment_percentage', 10, 2)->default(0)->nullable();
            $table->boolean('is_taxable')->default(true);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('option_value_children');
    }
};
