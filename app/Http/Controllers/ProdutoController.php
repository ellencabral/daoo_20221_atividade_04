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
}
