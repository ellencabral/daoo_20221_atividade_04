<?php

namespace App\Http\Controllers;

use App\Models\Loja;
use Illuminate\Http\Request;

class LojaController extends Controller
{
    private $loja;

    public function index()
    {
        return view('lojas', [
            'lojas' => Loja::all()
        ]);
    }
    
    public function show($id)
    {
        return view('loja_show', [
            'loja' => Loja::find($id)
        ]);
    }
}
