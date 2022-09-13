<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Encomenda>
 */
class EncomendaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'descricao' => $this->faker->paragraph(4),
            'total' => $this->faker->randomFloat(2,100,15000),
            'status' => $this->faker->boolean(),
        ];
    }
}
