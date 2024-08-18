@extends('layouts/app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col">
            <h1 class="display-4 my-3 bg-light rounded-5 text-center">All Forza Horizon 5 Drivers</h1>
        </div>
    </div>
</div>
<div class="container">
    <div class="row justify-content-center align-items-center" data-masonry='{"percentPosition": true }'>
        @foreach ($drivers as $driver)
        <div class="card glassmorph m-2 p-0 rounded-5">
            <div class="row g-0">
                <div class="col-md-12 col-sm-12">
                    <div class="card-body rounded-end-5">
                        <h5 class="card-title">
                            {{ $driver->first_name ?? '-' }} {{ $driver->last_name ?? '-' }}
                        </h5>
                        <div class="card-text"><strong>Age:</strong>
                            {{ $driver->age ?? '0' }}
                        </div>
                        <div class="card-text"><strong>Country:</strong>
                            {{ $driver->country ?? '-' }}
                        </div>
                        <div class="card-text"><strong>Team:</strong>
                            {{ $driver->team ?? '-' }}
                        </div>
                        <div class="card-text"><strong>Years of Experience:</strong>
                            {{ $driver->experience_years ?? '0' }}
                        </div>
                        <div class="card-text"><strong>Current Car:</strong>
                            {{ $driver->car->Name_and_model ?? '-' }}
                        </div>
                        <div class="row mt-3">
                            <div class="col-sm-4">
                                <a href="{{ route('drivers.show', $driver -> driver_id), $driver -> car_id }}" class="btn btn-sm btn-info">View</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        @endforeach
    </div>
</div>
@endsection