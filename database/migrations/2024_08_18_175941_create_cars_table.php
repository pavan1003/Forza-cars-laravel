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
        Schema::create('cars', function (Blueprint $table) {
            $table->id();
            $table->string('Car_Image');
            $table->string('Name_and_model');
            $table->string('Model_type');
            $table->string('In_Game_Price');
            $table->string('Drive_Type');
            $table->string('speed');
            $table->string('handling');
            $table->string('acceleration');
            $table->string('Horse_Power');
            $table->string('Weight_lbs');
            $table->string('Video_ID');
            $table->string('Car_Sound');
            $table->softDeletes();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('cars');
    }
};
