<?php

use App\Http\Controllers\CarController;
use App\Http\Controllers\DriverController;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::resource('cars', CarController::class);

Route::resource('drivers', DriverController::class);
