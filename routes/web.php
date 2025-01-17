<?php


use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


require __DIR__ . '/auth.php';


/*===========================================================
====== Web Routes
============================================================*/
Route::get('/',  [App\Http\Controllers\HomeController::class, 'home'])->name('home');
Route::get('/profile',  [App\Http\Controllers\ProfileController::class, 'profile'])->middleware('auth') ->name('profile');

Route::post('/contact',  [App\Http\Controllers\MessegeController::class, 'store'])->name('send-messege');

// Order
Route::get('/order/{slug}',  [App\Http\Controllers\OrderController::class, 'index'])->name('order.index');
Route::post('/order/{slug}',  [App\Http\Controllers\OrderController::class, 'proceed'])->name('order.proceed');

// policy
Route::view('/terms', 'static.terms')->name('policy.terms');
Route::view('/refund-policy', 'static.refund')->name('policy.refund');
Route::view('/privacy-policy', 'static.privacy')->name('policy.privacy');



/*===========================================================
====== Admin Routes
============================================================*/
Route::get('/admin/login',  [App\Http\Controllers\Admin\AuthController::class, 'view'])->name('admin.login');
Route::post('/admin/login',  [App\Http\Controllers\Admin\AuthController::class, 'authProcess']);
Route::post('/admin/logout',  [App\Http\Controllers\Admin\AuthController::class, 'adminLogout'])->name('admin.logout');


Route::get('admin/{any}', [App\Http\Controllers\Admin\AdminController::class, 'index'])
->middleware('auth:admin') -> where([ "any" => ".*" ]);

