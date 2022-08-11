<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class EncomendaController extends Controller
{
    private $encomenda;

    public function index()
    {
        return view('encomendas', [
            'encomendas' => Encomenda::all()
        ]);
    }
    
    public function show($id)
    {
        return view('encomenda_show', [
            'encomenda' => Encomenda::find($id)
        ]);
    }
}
