<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Encomendas</title>
</head>
<body>
    <h1>Encomendas</h1>
    @if ($encomendas->count()>0)
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Descrição</th>
                <th>Status</th>
                <th>Editar</th>
                <th>Remover</th>
            </tr>
        </thead>
        <tbody>
            @foreach($encomendas as $encomenda)
            <tr>
                <td><a href="/encomenda/{{ $encomenda->id }}">{{$encomenda->id}}</a></td>
                <td>{{$encomenda->descricao}}</td>
                <td>{{($encomenda->status)?'Finalizada':'Em andamento'}}</td>
                <td><a href="{{ route('edit_encomenda', $encomenda->id) }}">✏️</a></td>                
                <td><a href="{{ route('remove_encomenda', $encomenda->id) }}">🗑️</a></td>
            </tr>
            @endforeach
        </tbody>
    </table>
    @else
    <p>Encomendas não encontradas!</p>
    @endif
    
    <br/>
    <a href="/encomenda">+ Fazer Encomenda</a>
</body>
</html>