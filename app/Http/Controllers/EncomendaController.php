<?php

namespace App\Http\Controllers;

use App\Models\Encomenda;
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

    public function create()
    {
        return view('encomenda_create');
    }

    public function insert(Request $request)
    {  
        $insertEncomenda = $request->all();
        $insertEncomenda['status']= $request->status ? true : false;
        try {
            Encomenda::create($insertEncomenda);
            return redirect('encomendas');
        } catch (Exception $error) {
            return view('encomenda_create',['msg' => 'Erro ao fazer encomenda!']);
        }
    }

    public function edit($id)
    {
        $data = ['encomenda' => Encomenda::find($id)];
        return view('encomenda_edit', $data);
    }

    public function update(Request $request, $id)
    {        
        $updatedEncomenda = $request->all();
        $updatedEncomenda['status'] = ($request->status) ? true : false;
        
        if(!Encomenda::find($id)->update($updatedEncomenda))
            dd('Erro ao atualizar a encomenda $id !');
        return redirect('/encomendas');
    }

    public function remove($id)
    {
        return view('encomenda_remove', ['encomenda' => Encomenda::find($id)]);
    }

    public function delete(Request $request, $id)
    {
        if($request->confirmar==="Deletar")
            if(!Encomenda::destroy($id))
                dd("Erro ao deletar o encomenda $id !");
        return redirect('/encomendas');
    }
}
