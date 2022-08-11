<?php

namespace App\Http\Controllers;

use App\Models\Produto;
use Illuminate\Http\Request;

class ProdutoController extends Controller
{
    private $produto;

    public function index()
    {
        return view('produtos', [
            'produtos' => Produto::all()
        ]);
    }

    public function show($id)
    {
        return view('produto_show', [
            'produto' => Produto::find($id)
        ]);
    }

    public function create()
    {
        return view('produto_create');
    }

    public function insert(Request $request)
    {  
        try {
            Produto::create($request->all());
            return redirect('produtos');
        } catch (Exception $error) {
            return view('produto_create',['msg' => 'Erro ao inserir produto!']);
        }
    }    
}
