<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Remover Produto</title>
</head>
<body>
    @if ($produto)
        <h1>{{ $produto->nome }}</h1>
        <p>{{ $produto->descricao }}</p>
        <ul>
            <li>Preço: {{ $produto->preco }}</li>
        </ul>
        <form action="{{ route('delete',$produto->id) }}" method="post">
            @csrf
            <h4 style="color:red;font-weight:bold">Confirmar a exclusão deste item?</h4>
            <table>
                <tr align="center">
                    <td colspan="2">
                        <input type="hidden" name="id" value="{{ $produto->id }}"/>
                        <input type="submit" name='confirmar' value="Deletar"/>
                        <input type="submit" name='confirmar' value="Cancelar"/>
                    </td>
                </tr>
            </table>
        </form>
    @else
        <p>Produto não encontrado! </p>
        <a href="/produtos">&#9664;Voltar</a>
    @endif
</body>
</html>