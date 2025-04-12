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
        Schema::table('option_value_children', function (Blueprint $table) {
            $table->enum('estimated_time_type', ['fixed', 'percentage'])->default('fixed')->nullable();
            $table->integer('estimated_time_value')->default(0)->nullable(); // Stores minutes or percentage
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::table('option_value_children', function (Blueprint $table) {
            //
        });
    }
};
