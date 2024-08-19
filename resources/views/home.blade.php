@extends('layouts.admin')

@section('content')
<div class="container-fluid">
    <div class="container">
        <div class="row">
            <div class="col">
                <h1 class="display-4 my-3 bg-light rounded-5 text-center">Dashboard</h1>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col">
                @if(session('status'))
                <div class="alert alert-success" role="alert">
                    {{ session('status') }}
                </div>
                @endif
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-sm-6 mb-3 mb-sm-0">
                <a href="{{ route('cars.index') }}" class="text-decoration-none d-flex justify-content-center">
                    <div class="card cars-card d-flex justify-content-center align-items-center">
                        <div class="card-body d-flex align-items-center">
                            <h2 class="card-title glassmorph text-dark display-6 p-2">Manage Cars</h2>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-6 mb-3 mb-sm-0">
                <a href="{{ route('drivers.index') }}" class="w-100 text-decoration-none d-flex justify-content-center">
                    <div class="card drivers-card d-flex justify-content-center align-items-center">
                        <div class="card-body d-flex align-items-center">
                            <h2 class="card-title glassmorph text-dark display-6 p-2">Manage Drivers</h2>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
@endsection