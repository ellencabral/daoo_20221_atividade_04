<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\Api\ProdutoController;
use App\Http\Controllers\Api\LojaController;
use App\Http\Controllers\Api\EncomendaController;
use App\Http\Controllers\Api\UserController;
use App\Http\Controllers\Api\LoginController;


Route::middleware('auth:sanctum')->get(
    '/user', 
    function (Request $request) {
        $user = $request->user();
        //return auth()->user()->currentAccessToken();
        return ['isAdmin' => $user->tokenCan('is-admin')];
    }
);

Route::get('/produtos',[ProdutoController::class,'index']);

Route::get('/produtos/{id}',[ProdutoController::class,'show']);

Route::group(['middleware' => ['auth:sanctum']], function () {
    Route::post('/produtos',[ProdutoController::class,'store']);

    Route::put('/produtos/{id}',[ProdutoController::class,'update']);
    
    Route::delete('/produtos/{id}',[ProdutoController::class,'remove']);

    Route::apiResource('lojas', LojaController::class)
        ->parameters(['lojas' => 'loja']);

    //ability
    Route::put('lojas/{loja}',[LojaController::class,'update'])
    ->middleware('ability:is-admin');

    Route::apiResource('encomendas',EncomendaController::class);

    Route::get('lojas/{loja}/produtos',[LojaController::class,'produtos'])
        ->name('lojas.produtos');

    Route::get('lojas/{loja}/encomendas',[LojaController::class,'encomendas'])
        ->name('lojas.encomendas');
    
    Route::apiResource('users',UserController::class);
});

Route::post('/login',[LoginController::class,'login'])->name('login');