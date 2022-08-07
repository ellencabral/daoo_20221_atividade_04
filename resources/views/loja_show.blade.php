<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Detalhe de Loja</title>
    </head>
    <body>
        <h1>Loja</h1>
        @if ($loja)
        <table>
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>Descrição</th>
                    <th>Classificação</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>{{$loja->id}}</td>
                    <td>{{$loja->nome}}</td>
                    <td>{{$loja->descricao}}</td>
                    <td>{{$loja->clasificacao}}</td>
                </tr>
            </tbody>
        </table>
        @else
        <p>Loja não encontrada!</p>
        @endif
        <br/>
        <a href="/produtos">← Voltar</a>
    </body>
</html>