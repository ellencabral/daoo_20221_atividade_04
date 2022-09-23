<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Loja;

use Exception;

class LojaController extends Controller
{
    private $loja;

    public function __construct(Loja $loja) //Route Model Binding
    {
        $this->loja = $loja;
    }
 
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return $this->loja->all();
    }

    public function produtos(Loja $loja)
    {
        return response()->json($loja->load('produtos'));
    }

    public function encomendas(Loja $loja)
    {
        return response()->json($loja->load('encomendas'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $statusHttp = 500;
        try {
            if(!$request->user()->tokenCan('is-admin'))
            {
                $statusHttp = 403;//FORBIDDEN - Sem permissão
                throw new Exception('Você não tem permissão de admin!');
            }
            return response()->json([
                'Message' => "Loja inserida com sucesso!",
                'Loja' => $this->loja->create($request->all()),
            ]);
        } catch(\Exception $error) {
            $responseError = [
                'Erro' => "Erro ao inserir nova loja!",
                'Exception' => $error->getMessage(),
            ];
            $statusHttp = 404;
            return response()->json($responseError,$statusHttp);
        }  
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Loja $loja)
    {
        return $loja;
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Loja $loja)
    {
        try {
            $loja->update($request->all());
            return response()->json([
                'Message' => "Loja atualizada com sucesso!",
                'Loja' => $loja,
            ]);
        } catch(Exception $error) {
            return response()->json([
                'Erro' => "Erro ao atualizar loja!",
                'Exception' => $error->getMessage(),
            ], 404);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Loja $loja)
    {
        try {
            if($loja->delete())
                return response()->json([
                    'Message' => "Loja removida",
                    'Loja' => $loja,
                ]);
        } catch(Exception $error) {
            return response()->json([
                'Erro' => "Erro ao excluir loja!",
                'Exception' => $error->getMessage(),
            ],404);
        }
    }
}
