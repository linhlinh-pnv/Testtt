<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class Food1s extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        {
            Schema::create('food1s', function (Blueprint $table) {
                $table->increments('id');
                $table->string('name');
                $table->string('image');
                $table->float('unit_price');
                $table->float('promotion_price');
                $table->string('unit');
                $table->string('new');
                $table->timestamps();
            });
        }

    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
