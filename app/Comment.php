<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    public function user(){
        return $this->hasOne('App\User');
    }
    public function thread(){
        return $this->hasOne('App\Thread');
    }
}
