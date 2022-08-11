<?php

use App\Http\Controllers\EncomendaController;
use App\Http\Controllers\ProdutoController;
use App\Http\Controllers\LojaController;
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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/ola', function () {
    echo "Olá mundo!";
});

Route::get('/produtos',[ProdutoController::class,'index']);

Route::get('/lojas',[LojaController::class,'index']);

Route::get('/produto/{id}',[ProdutoController::class,'show']);

Route::get('/loja/{id}',[LojaController::class,'show']);