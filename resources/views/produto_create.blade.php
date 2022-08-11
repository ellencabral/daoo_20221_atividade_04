<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Inserir Produto</title>
</head>

<body>
    <a href="/produtos" style="display: inline">← Voltar</a>
    <h1>Insira Novo Produto</h1>
    <form action="/produto" method="POST"> <!-- o action irá passar através do post na rota em web.php -->
        @csrf <!-- diretiva do blade 
        A diretiva no blade irá criar um campo do tipo hidden com o token
        -->
        {{-- <input type="hidden" name="_token" value="{{csrf_token()}}"/> --}}
        <table>
            <tr>
                <td>Nome:</td>
                <td><input type="text" name="nome"/></td>
            </tr>
            <tr>
                <td>Descricao:</td>
                <td><textarea name="descricao" id="" cols="30" rows="10"></textarea></td>
            </tr>
            <tr>
                <td>Preço:</td>
                <td><input type="number" name="preco"/></td>
            </tr>
            <tr align="center">
                <td colspan="2"><input type="submit" value="Criar"/></td>
            </tr>
        </table>
    </form>
    <br/>
    @if(isset($msg)){
        <p>{$msg}</p>
    }@endif
</body>

</html>