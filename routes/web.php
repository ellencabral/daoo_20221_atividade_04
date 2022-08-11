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

/* PRODUTOS */

Route::get('/produtos',[ProdutoController::class,'index']);

Route::get('/produto/{id}',[ProdutoController::class,'show']);

Route::get('/produto_create',[ProdutoController::class,'create']);

Route::post('/produto',[ProdutoController::class,'insert']);

Route::get('/produto/{id}/edit',[ProdutoController::class,'edit'])->name('edit');

Route::post('/produto/{id}/update',[ProdutoController::class,'update'])->name('update');

Route::get('/produto/{id}/remove', [ProdutoController::class, 'remove'])->name('remove');

Route::post('/produto/{id}/delete', [ProdutoController::class, 'delete'])->name('delete');

/* LOJAS */

Route::get('/lojas',[LojaController::class,'index']);

Route::get('/loja/{id}',[LojaController::class,'show']);

Route::get('/loja_create',[LojaController::class,'create']);

Route::post('/loja',[LojaController::class,'insert']);

Route::get('/loja/{id}/edit',[LojaController::class,'edit'])->name('edit');
 
Route::post('/loja/{id}/update',[LojaController::class,'update'])->name('update');

Route::get('/loja/{id}/remove', [LojaController::class, 'remove'])->name('remove');

Route::post('/loja/{id}/delete', [LojaController::class, 'delete'])->name('delete');