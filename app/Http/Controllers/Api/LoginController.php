<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Http\Requests\LoginRequest;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Database\QueryException;
use Illuminate\Support\Facades\Hash;

use Exception;

class LoginController extends Controller
{
    public function login(LoginRequest $request)
    {
        try {
            $user = User::where('email', $request->email)->first();
            // where = metodo que monta query | first = metodo que retorna o resultado
            if(!$user || !Hash::check($request->password, $user->password)) // verifica a senha
                throw new Exception('Senha incorreta!');
            $response = $user->createToken($request->email)->plainTextToken;
            return response()->json(['token' => $response]);
        } catch(Exception $error) {
            return response()->json([
                'erro' => $error->getMessage()
            ], 401);
        }
    }
}
