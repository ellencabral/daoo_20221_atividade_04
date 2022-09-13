<?php

namespace App\Http\Controllers\api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Encomenda;

class EncomendaController extends Controller
{
    private $encomenda;

    public function __construct(Encomenda $encomenda) //Route Model Binding
    {
        $this->encomenda = $encomenda;
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return $this->encomenda->all();
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    
    public function store(Request $request)
    {
        try {
            return response()->json([
                'Message' => "Encomenda inserida com sucesso!",
                'Encomenda' => $this->encomenda->create($request->all()),
            ]);
        } catch(\Exception $error) {
            $responseError = [
                'Erro' => "Erro ao inserir nova encomenda!",
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
    public function show(Encomenda $encomenda)
    {
        return $encomenda;
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Encomenda $encomenda)
    {
        try {
            $encomenda->update($request->all());
            return response()->json([
                'Message' => "Encomenda atualizada com sucesso!",
                'Encomenda' => $encomenda,
            ]);
        } catch(Exception $error) {
            return response()->json([
                'Erro' => "Erro ao atualizar encomenda!",
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
    public function destroy(Encomenda $encomenda)
    {
        try {
            if($encomenda->delete())
                return response()->json([
                    'Message' => "Encomenda removida",
                    'Encomenda' => $encomenda,
                ]);
        } catch(Exception $error) {
            return response()->json([
                'Erro' => "Erro ao excluir encomenda!",
                'Exception' => $error->getMessage(),
            ],404);
        }
    }
}
