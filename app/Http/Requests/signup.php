<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class signup extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return false;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
   
    public function rules()
    {
        return [
            'inputName'=>'required|max:300|string',
            'inputPrice'=>'required|numeric|min:5',
            'inputPromotionPrice'=>'required|numeric|min:1',
            'inputUnit'=>'string',
            'inputNew'=>'numeric',
            'inputType'=>'required|string',
            'inputImage'=>'required|filled|image|mimes:jpeg,png,jpg,gif,svg|max:25000',
        ];
    }

    public function messages()
    {
        return [
            'inputName.required'=>'Bạn chưa nhập tên sản phẩm',
            'inputName.max'=>'Tên phòng chỉ có tối đa 300 ký tự',
            'inputPrice.required'=>'Bạn chưa nhập giá',
            'inputPrice.min'=>'Giá thuê phòng phải lớn hơn 1đ',
            'inputPromotionPrice.required'=>'Bạn chưa nhập giá',
            'inputPromotionPrice.min'=>'Giá thuê phòng phải lớn hơn 1đ',
            'inputType'=>'required|string',
            'inputImage.required'=>'Bạn chưa chọn ảnh',
            'inputImage.filled'=>'Bạn chưa chọn ảnh',
            'inputImage.max'=>'Kích thước ảnh tối đa là 25Mb',
            'inputImage.image'=>'File bạn upload không phải ảnh'
        ];
    }
    };