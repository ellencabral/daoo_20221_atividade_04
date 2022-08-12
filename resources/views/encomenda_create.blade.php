<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Fazer Encomenda</title>
</head>

<body>
    <a href="/encomendas" style="display: inline">← Voltar</a>
    <h1>Nova Encomenda</h1>
    <form action="/encomenda" method="POST"> <!-- o action irá passar através do post na rota em web.php -->
        @csrf <!-- diretiva do blade 
        A diretiva no blade irá criar um campo do tipo hidden com o token
        -->
        {{-- <input type="hidden" name="_token" value="{{csrf_token()}}"/> --}}
        <table>
            <tr>
                <td>Descrição:</td>
                <td><textarea name="descricao" id="" cols="30" rows="10"></textarea></td>
            </tr>
            <tr align="center">
                <td colspan="2"><input type="submit" value="Enviar"/></td>
            </tr>
        </table>
    </form>
    <br/>
    @if(isset($msg)){
        <p>{$msg}</p>
    }@endif
</body>

</html>