<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class Type extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('type_Foods')->insert([
            ['name'=>'Rau','description'=>'Không gì có thể bỏ qua nếu bạn không được thưởng thức những đồ ngon','image'=>'https://thuycanhgiavien.com.vn/uploads/tin-tuc/1443583674-1.jpg'],
            ['name'=>'Sữa','description'=>'Không gì có thể bỏ qua nếu bạn không được thưởng thức những đồ ngon','image'=>'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg'],
            ['name'=>'Hoa quả','description'=>'Không gì có thể bỏ qua nếu bạn không được thưởng thức những đồ ngon','image'=>'https://giongcayanqua.edu.vn/upload/images/bai-viet/hinh-anh-chum-chom-chom.jpg']

        ]);
    }
}
