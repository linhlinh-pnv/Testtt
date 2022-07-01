<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\PageController;
use Illuminate\Support\Facades\DB;

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

Route::get('/', function () {
    return view('welcome');
});

Route::get('trangchu', [PageController::class , 'getIndex']);
Route::get('/type/{id}', [PageController::class , 'getLoaiSp']);

Route::get('/showadmin',[PageController::class, 'getIndexAdmin']);
//Add
Route::get('/admin-add-form',[PageController::class, 'getAdminpage']);
Route::post('/admin-add-form',[PageController::class,'postAdminAdd'])->name('add-product');
Route::get('/detail/{id}',[PageController::class,'getDetail']);
