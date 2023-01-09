<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\DonorDarah;
use App\Mail\BuktiPendaftaran;
use Illuminate\Support\Facades\Mail;

class DonorDarahController extends Controller
{
    public function index()
    {
        return view('user_.donor_darah.index');
    }

    public function store(Request $request)
    {
        $check_email = DonorDarah::where('email', $request->email)->first();
        if($check_email){
            return response()->json([
                'status' => 'error',
                'message' => 'Email sudah terdaftar'
            ], 200);
        }else{

            DonorDarah::create($request->all());

            if($request->send_mail == 1){
                Mail::to($request->email)->send(new BuktiPendaftaran($request->nama, $request->npm, $request->email, $request->no_hp, $request->umur, $request->berat_badan, $request->golongan_darah, $request->hal, $request->hari));
                return response()->json([
                    'status' => 'success',
                    'message' => 'Data berhasil disimpan'
                ], 200);
            }else{
                return response()->json([
                    'status' => 'success',
                    'message' => 'Data berhasil disimpan'
                ], 200);
            }

            return response()->json([
                'status' => 'error',
                'message' => 'Data gagal disimpan'
            ], 500);
        }
    }
}
