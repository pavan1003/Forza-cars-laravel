@extends(auth()->check() ? 'layouts/admin' : 'layouts/app')
@section('content')
<div class="container">
    <div class="row">
        <div class="col">
            <h1 class="display-4 my-3 bg-light rounded-5 text-center">Forza Horizon 5 Car Details</h1>
        </div>
    </div>
</div>
<div class="container">
    <div class="card mw-100 glassmorph p-0 rounded-5">
        <div class="row g-0">
            <div class="col-md-12 col-sm-12">
                <div class="card-body rounded-end-5">
                    <div class="d-flex justify-content-center">
                        <img src="{{ $car['Car_Image'] ?? 'default_image.png' }}" class="img-fluid rounded-5 ps-2"
                            width="500px" alt="Image of {{ $car['Name_and_model'] ?? 'Unknown Car' }}">
                    </div>
                    <h3 class="card-text"><strong>Car Name:</strong>
                        {{ $car['Name_and_model'] ?? '-' }}
                    </h3>
                    <div class="card-text"><strong>Type:</strong>
                        {{ $car['Model_type'] ?? '-' }}
                    </div>
                    <div class="card-text"><strong>In Game Price:</strong>
                        {{ $car['In_Game_Price'] ?? '0' }}
                    </div>
                    <div class="card-text"><strong>HP:</strong>
                        {{ $car['Horse_Power'] ?? '0' }}
                    </div>
                    <div class="card-text"><strong>Weight:</strong>
                        {{ $car['Weight_lbs'] ?? '0' }} lbs
                    </div>
                    <div class="card-text"><strong>Drive Type:</strong>
                        {{ $car['Drive_Type'] ?? '-' }}
                    </div>
                    <ul class="list-unstyled mb-1">
                        <li>Speed:
                            {{ $car['speed'] ?? '0' }}
                            <div class="progress" aria-valuenow="{{ $car['speed'] ?? '0' }}" aria-valuemin="0"
                                aria-valuemax="10">
                                <!-- Display speed progress bar -->
                                <div class="progress-bar progress-bar-striped progress-bar-animated bg-danger"
                                    role="progressbar"
                                    style="width: {{ (isset($car['speed']) ? $car['speed'] / 10 : 0) * 100 }}%;">
                                </div>
                            </div>
                        </li>
                        <li>Handling:
                            {{ $car['handling'] ?? '0' }}
                            <div class="progress" aria-valuenow="{{ $car['handling'] ?? '0' }}" aria-valuemin="0"
                                aria-valuemax="10">
                                <!-- Display handling progress bar -->
                                <div class="progress-bar progress-bar-striped progress-bar-animated bg-warning"
                                    role="progressbar"
                                    style="width: {{ (isset($car['handling']) ? $car['handling'] / 10 : 0) * 100 }}%;">
                                </div>
                            </div>
                        </li>
                        <li>Acceleration:
                            {{ $car['acceleration'] ?? '0' }}
                            <div class="progress" aria-valuenow="{{ $car['acceleration'] ?? '0' }}" aria-valuemin="0"
                                aria-valuemax="10">
                                <!-- Display acceleration progress bar -->
                                <div class="progress-bar progress-bar-striped progress-bar-animated bg-info"
                                    role="progressbar"
                                    style="width: {{ (isset($car['acceleration']) ? $car['acceleration'] / 10 : 0) * 100 }}%;">
                                </div>
                            </div>
                        </li>
                    </ul>
                    @if (isset($car['first_name']))
                    <h2 class="card-text"><strong>Car Driver's Name:</strong>
                        {{ $car['first_name'] ?? '-' }}
                        {{ $car['last_name'] ?? '-' }}
                    </h2>
                    <div class="card-text"><strong>Driver's Age:</strong>
                        {{ $car['age'] ?? '0' }}
                    </div>
                    <div class="card-text"><strong>Driver's Country:</strong>
                        {{ $car['country'] ?? '-' }}
                    </div>
                    <div class="card-text"><strong>Driver's Team:</strong>
                        {{ $car['team'] ?? '-' }}
                    </div>
                    <div class="card-text"><strong>Driver's Years of Experience:</strong>
                        {{ $car['experience_years'] ?? '0' }}
                    </div>
                    @else
                    <div class="card-text text-danger"><strong>No driver information available for this car.</strong>
                    </div>
                    @endif

                    <!-- YouTube Video -->
                    @if (!empty($car['Video_ID']))
                    <h3 class="mt-4">Car Video:</h3>
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item"
                            src="https://www.youtube.com/embed/{{ $car['Video_ID'] }}" allowfullscreen></iframe>
                    </div>
                    @else
                    <div class="card-text text-danger"><strong>No video available for this car.</strong></div>
                    @endif

                    <!-- Playable Audio -->
                    @if (!empty($car['Car_Sound']))
                    <h3 class="mt-4">Car Engine Sound:</h3>
                    <audio controls>
                        <source src="uploads/car_sounds/{{ $car['Car_Sound'] }}" type="audio/mpeg">
                        Your browser does not support the audio element.
                    </audio>
                    @else
                    <div class="card-text text-danger"><strong>No audio available for this car.</strong></div>
                    @endif
                </div>
            </div>
        </div>
    </div>
</div>
@endsection