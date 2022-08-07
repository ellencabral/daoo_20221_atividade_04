<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Detalhe de Produto</title>
    </head>
    <body>
        <h1>Produto</h1>
        @if ($produto)
        <table>
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>Descrição</th>
                    <th>Preço</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>{{$produto->id}}</td>
                    <td>{{$produto->nome}}</td>
                    <td>{{$produto->descricao}}</td>
                    <td>{{$produto->preco}}</td>
                </tr>
            </tbody>
        </table>
        @else
        <p>Produto não encontrado!</p>
        @endif
        <br/>
        <a href="/produtos">← Voltar</a>
    </body>
</html>