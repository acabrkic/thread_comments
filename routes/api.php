<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use App\Thread;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/



Route::middleware('auth:api')->get('/thread/{thread}', function (Request $request) {
    return "test";
});

Route::resource('thread', 'ThreadController');
Route::resource('comment', 'CommentController');

Route::post("new-thread", function(Request $request){
    $thread=new Thread;
    $thread->title=$request->title;
    $thread->content=$request->content;
    $thread->user_id=$request->user_id;
    $thread->save();
    return $thread->toJson();
});