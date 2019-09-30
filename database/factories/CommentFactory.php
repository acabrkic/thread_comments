<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Comment;
use Faker\Generator as Faker;

$factory->define(Comment::class, function (Faker $faker) {
    $users = App\User::pluck('id')->toArray();
    $threads = App\Thread::pluck('id')->toArray();
    return [
        'user_id' => $faker->randomElement($users),
        'thread_id' => $faker->randomElement($threads),
        'content' => $faker->realText(),
        'upvotes' => $faker->randomDigitNotNull
    ];
});
