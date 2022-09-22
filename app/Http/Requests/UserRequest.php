<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class UserRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, mixed>
     */
    public function rules()
    {
        return [
            'name'     => 'required | string | max:50',
            'email'    => 'required | email | unique:users',
            'password' => 'required | min:8',
        ];
    }

    public function messages()
    {
        return [
            'name.require'      => 'O nome é obrigatório!',
            'name.max'          => 'O nome deve ter no máximo 50 caracteres!',
            'email.required'    => 'O email é obrigatório!',
            'email.email'       => 'Informe um email válido!',
            'email.unique'      => 'Este email já está cadastrado!',
            'password.min'      => 'A senha deve ter no mínimo 8 caracteres!',
            'password.required' => 'A senha é obrigatória!',
        ];
    }
}
