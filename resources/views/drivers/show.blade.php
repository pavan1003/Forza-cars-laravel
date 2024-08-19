@extends(auth()->check() ? 'layouts/admin' : 'layouts/app')
@section('content')

<div class="container">
    <div class="row">
        <div class="col">
            <h1 class="display-4 my-3 bg-light rounded-5 text-center">Forza Horizon 5 Driver Details</h1>
        </div>
    </div>
</div>
<div class="container pb-5">
    <div class="card mw-100 glassmorph p-0 rounded-5">
        <div class="row g-0">
            <div class="col-md-12 col-sm-12">
                <div class="card-body rounded-end-5">
                    <h2 class="card-text"><strong>Driver Name:</strong>
                        {{ $driver['first_name'] ?? '-' }} {{ $driver['last_name'] ?? '-' }}
                    </h2>
                    <div class="card-text"><strong>Age:</strong>
                        {{ $driver['age'] ?? '0' }}
                    </div>
                    <div class="card-text"><strong>Country:</strong>
                        {{ $driver['country'] ?? '-' }}
                    </div>
                    <div class="card-text"><strong>Team:</strong>
                        {{ $driver['team'] ?? '-' }}
                    </div>
                    <div class="card-text"><strong>Years of Experience:</strong>
                        {{ $driver['experience_years'] ?? '0' }}
                    </div>
                    <h3 class="card-text"><strong>Current Car:</strong>
                        {{ $car['Name_and_model'] ?? '-' }}
                    </h3>
                    <div class="card-text"><strong>Car Type:</strong>
                        {{ $car['Model_type'] ?? '-' }}
                    </div>
                    <div class="card-text"><strong>Car In Game Price:</strong>
                        {{ $car['In_Game_Price'] ?? '0' }}
                    </div>
                    <div class="card-text"><strong>Car HP:</strong>
                        {{ $car['Horse_Power'] ?? '0' }}
                    </div>
                    <div class="card-text"><strong>Car Weight:</strong>
                        {{ $car['Weight_lbs'] ?? '0' }} lbs
                    </div>
                    <div class="card-text"><strong>Car Drive Type:</strong>
                        {{ $car['Drive_Type'] ?? '-' }}
                    </div>
                    <ul class="list-unstyled mb-1">
                        <li>Speed:
                            {{ $car['speed'] ?? '0' }}
                            <div class="progress" aria-valuenow="{{ $car['speed'] ?? '0' }}" aria-valuemin="0"
                                aria-valuemax="10">
                                <div class="progress-bar progress-bar-striped progress-bar-animated bg-danger"
                                    role="progressbar" style="width: {{ ($car['speed'] ?? 0) * 10 }}%;">
                                </div>
                            </div>
                        </li>
                        <li>Handling:
                            {{ $car['handling'] ?? '0' }}
                            <div class="progress" aria-valuenow="{{ $car['handling'] ?? '0' }}" aria-valuemin="0"
                                aria-valuemax="10">
                                <div class="progress-bar progress-bar-striped progress-bar-animated bg-warning"
                                    role="progressbar" style="width: {{ ($car['handling'] ?? 0) * 10 }}%;">
                                </div>
                            </div>
                        </li>
                        <li>Acceleration:
                            {{ $car['acceleration'] ?? '0' }}
                            <div class="progress" aria-valuenow="{{ $car['acceleration'] ?? '0' }}" aria-valuemin="0"
                                aria-valuemax="10">
                                <div class="progress-bar progress-bar-striped progress-bar-animated bg-info"
                                    role="progressbar" style="width: {{ ($car['acceleration'] ?? 0) * 10 }}%;">
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection