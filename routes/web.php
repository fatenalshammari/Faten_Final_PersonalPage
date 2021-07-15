<?php
use Illuminate\Http\Request;
use App\Http\Controllers\addContact;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::view('add','welcome');
Route::post('add',[addContact::class,'addData']);
//Route::match(['get','post'],'add',[addContact::class,'addData']);
//Route::view('add','welcome');
//Route::post('/add','addContact@addData');
