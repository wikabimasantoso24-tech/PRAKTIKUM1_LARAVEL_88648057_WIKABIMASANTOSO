<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PasienController extends Controller
{
    public function tampil(){
        return view('login');
    }

    public function daftar(){
        return view('register');
    }

    
}
