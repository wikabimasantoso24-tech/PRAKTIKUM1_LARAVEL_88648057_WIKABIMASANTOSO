<?php

use App\Http\Controllers\PasienController;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

route::get('/login', [PasienController::class,'tampil']);
route::post('/login',[PasienController::class,'login']);

route::get('/register',[PasienController::class,'baru']);
route::post('/register',[PasienController::class,'daftar']); 