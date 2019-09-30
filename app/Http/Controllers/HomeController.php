<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use App\Comment;
use App\Thread;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $threads=['threads'=>Thread::all()];
        return view('home', $threads);
    }

    public function indexWithComments(){

        $threads=Thread::all();
        $comments=Comment::all();
        $data=['threads'=>$threads, 'comments'=>$comments];
        return view('welcome', $data);
    }
}
