<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Thread extends Model
{
    public function user(){
        return $this->hasOne('App\User');
    }
    public function comments(){
        return $this->hasMany('App\Comment');
    }
}
