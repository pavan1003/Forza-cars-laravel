<?php

use App\Http\Controllers\CarController;
use App\Http\Controllers\DriverController;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;

Route::get('/', function () {
    return view('welcome');
});

Route::resource('cars', CarController::class);

Route::resource('drivers', DriverController::class);

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

// Admin routes
Route::group(['middleware' => 'auth'], function() {
    Route::group(['middleware' => 'admin'], function() {
        Route::get('/admin/dashboard', 'Admin\DashboardController@index')->name('admin.dashboard');
        Route::resource('/admin/cars', 'Admin\CarController');
        Route::resource('/admin/drivers', 'Admin\DriverController');
    });
});

Route::get('/logout', function() {
    Auth::logout();
    return redirect('/login');
})->name('logout');