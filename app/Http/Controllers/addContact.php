<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\contact;

class addContact extends Controller
{
    //

    function addData(Request $req)
    {
      $user= new contact;
      $user->name=$req->name;
      $user->email=$req->email;
      $user->subject=$req->subject;
      $user->save();
      return redirect('add');
    }
}
