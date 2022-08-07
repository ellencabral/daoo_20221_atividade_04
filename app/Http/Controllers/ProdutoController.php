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
}
