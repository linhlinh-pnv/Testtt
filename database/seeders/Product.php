<?php
//DB nằm trong schemma
namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Faker\Factory as Faker;
use Database\Seeders\DateTime;

class Product extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $limit = 10;
        $fake = Faker::create();
        for ($i = 0; $i < $limit; $i++) {
            DB::table('products')->insert([
                'name' => $fake->name,

                'image' =>$fake->image,

                'unit_price' => $fake->unit_price,

                'promotion_price' => $fake->promotion_price,


            ]);
        }
    }
}