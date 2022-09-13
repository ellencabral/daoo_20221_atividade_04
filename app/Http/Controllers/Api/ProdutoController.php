<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Produto;

class ProdutoController extends Controller
{
    public function index()
    {
        return response()->json(Produto::all());
    }

    public function show($id)
    {
        try {
            return response()->json(Produto::findOrFail($id));    
        } catch(\Exception $error) {
            $responseError = [
                'Erro' => "O produto com id:$id não foi encontrado!",
                'Exception' => $error->getMessage(),
            ];
            $statusHttp = 404;
            return response()->json($responseError,$statusHttp);
        }   
    }

    public function store(Request $request) 
    {
        try {
            $storedProduto = Produto::create($request->all());
            return response()->json([
                'msg' => "Produto inserido com sucesso!",
                'produto' => $storedProduto,
            ]);
        } catch(Exception $error) {
            $responseError = [
                'Erro' => "Erro ao inserir novo produto!",
                'Exception' => $error->getMessage(),
            ];
            $statusHttp = 404;
            return response()->json($responseError,$statusHttp);
        }
    }

    public function update(Request $request, $id)
    {
        try {
            $data = $request->all();
            $newProduto = Produto::findOrFail($id);
            $newProduto->update($data);
            return response()->json([
                'msg' => "Produto atualizado com sucesso!",
                'produto' => $newProduto,
            ]);
        } catch(\Exception $error) {
            return response()->json([
                'Erro' => "Erro ao atualizar produto!",
                'Exception' => $error->getMessage(),
            ], 404);
        }
    }

    public function remove($id)
    {
        try {
            if(Produto::findOrFail($id)->delete()) 
                return response()->json(['msg' => "Produto com id:$id removido!"]);
        } catch(Exception $error) {
            return response()->json([
                'Erro' => "Erro ao excluir o produto!",
                'Exception' => $error->getMessage(),
            ]);
        }
    }
}
