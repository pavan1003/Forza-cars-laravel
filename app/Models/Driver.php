<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Driver extends Model
{
    use HasFactory;
    use SoftDeletes;
    
    protected $primaryKey = 'driver_id';
    protected $dates = ['deleted_at'];

    protected $fillable = [
        'first_name',
        'last_name',
        'age',
        'country',
        'experience_years',
        'team'
    ];
    public function car()
    {
        return $this->hasOne(Car::class, 'id', 'car_id');
    }
}
