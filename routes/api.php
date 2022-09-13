<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\Api\ProdutoController;
use App\Http\Controllers\Api\LojaController;

Route::get('/produto',[ProdutoController::class,'index']);
Route::get('/produto/{id}',[ProdutoController::class,'show']);
Route::post('/produtos',[ProdutoController::class,'store']);
Route::put('/produtos/{id}',[ProdutoController::class,'update']);
Route::delete('/produtos/{id}',[ProdutoController::class,'remove']);

Route::apiResource('lojas',LojaController::class);

Route::get('lojas/{loja}/produtos',[LojaController::class,'produtos'])->name('lojas.produtos');

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
