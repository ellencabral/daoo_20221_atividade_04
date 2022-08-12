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

Route::get('/produto/{id}',[ProdutoController::class,'show'])->name('show_produto');

Route::get('/produto',[ProdutoController::class,'create']);

Route::post('/produto',[ProdutoController::class,'insert']);

Route::get('/produto/{id}/edit',[ProdutoController::class,'edit'])->name('edit_produto');

Route::post('/produto/{id}/update',[ProdutoController::class,'update'])->name('update_produto');

Route::get('/produto/{id}/remove', [ProdutoController::class, 'remove'])->name('remove_produto');

Route::post('/produto/{id}/delete', [ProdutoController::class, 'delete'])->name('delete_produto');

/* LOJAS */

Route::get('/lojas',[LojaController::class,'index']);

Route::get('/loja/{id}',[LojaController::class,'show']);

Route::get('/loja',[LojaController::class,'create']);

Route::post('/loja',[LojaController::class,'insert']);

Route::get('/loja/{id}/edit',[LojaController::class,'edit'])->name('edit_loja');
 
Route::post('/loja/{id}/update',[LojaController::class,'update'])->name('update_loja');

Route::get('/loja/{id}/remove', [LojaController::class, 'remove'])->name('remove_loja');

Route::post('/loja/{id}/delete', [LojaController::class, 'delete'])->name('delete_loja');

/* ENCOMENDAS */

Route::get('/encomendas',[EncomendaController::class,'index']);

Route::get('/encomenda/{id}',[EncomendaController::class,'show']);

Route::get('/encomenda',[EncomendaController::class,'create']);

Route::post('/encomenda',[EncomendaController::class,'insert']);

Route::get('/encomenda/{id}/edit',[EncomendaController::class,'edit'])->name('edit_encomenda');
 
Route::post('/encomenda/{id}/update',[EncomendaController::class,'update'])->name('update_encomenda');

Route::get('/encomenda/{id}/remove', [EncomendaController::class, 'remove'])->name('remove_encomenda');

Route::post('/encomenda/{id}/delete', [EncomendaController::class, 'delete'])->name('delete_encomenda');