<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Car extends Model
{
    use HasFactory;
    use SoftDeletes;

    protected $dates = ['deleted_at'];

    protected $fillable = [
        'Car_Image',
        'Name_and_model',
        'Model_type',
        'In_Game_Price',
        'Drive_Type',
        'speed',
        'handling',
        'acceleration',
        'Horse_Power',
        'Weight_lbs',
        'Video_ID',
        'Car_Sound'
    ];
}
