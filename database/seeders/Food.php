<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class Food extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('Food1s')->insert([
           
            ['name'=>'Rau','image'=>'https://thuycanhgiavien.com.vn/uploads/tin-tuc/1443583674-1.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Cà chua','image'=>'https://media.phunutoday.vn/files/content/2020/05/13/ca-chua-vn-dau-hieu-2-1009.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Cà rốt','image'=>'https://hinh365.com/wp-content/uploads/2020/06/nhung-hinh-anh-dep-doc-dao-duoc-chon-loc-ve-chu-de-cu-ca-rot-ngay.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Ớt chuông','image'=>'https://vinmec-prod.s3.amazonaws.com/images/20210604_012841_203821_qua-ot-chuong-2.max-1800x1800.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Rau muống','image'=>'https://www.thuocdantoc.org/wp-content/uploads/2019/10/rau-muong.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Sữa ngon','image'=>'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Nho','image'=>'https://caythuoc.org/wp-content/uploads/2018/09/Cay-nho-co-qua-chin.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Nhãn','image'=>'https://media-cdn-v2.laodong.vn/Storage/NewsPortal/2017/8/20/550369/Nhan-Mien.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Chôm chôm','image'=>'https://giongcayanqua.edu.vn/upload/images/bai-viet/hinh-anh-chum-chom-chom.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],
            ['name'=>'Sữa','image'=>'https://doanhnhanplus.vn/wp-content/uploads/2015/03/DN600-TInSK-270315-1.jpg','unit_price'=>'15000','promotion_price'=>'2000','unit'=>'bó','new'=>'1'],

            
            


        ]);
    }
}
