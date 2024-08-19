@extends(auth()->check() ? 'layouts/admin' : 'layouts/app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col">
            <h1 class="display-4 my-3 bg-light rounded-5 text-center">All Forza Horizon 5 Cars</h1>
        </div>
    </div>
</div>
<div class="container">
    <div class="row justify-content-center align-items-center" data-masonry='{"percentPosition": true }'>

        @foreach ($cars as $car)
        <div class="card glassmorph m-2 p-0 rounded-5">
            <div class="row g-0">
                <div class="col-md-4 col-sm-4 d-flex align-items-center justify-content-center rounded-start-5">
                    <!-- Display the car image, replacing '/side/' with '/big/' in the URL to enhance its quality -->
                    <img src="{{ $car['Car_Image'] ?? 'https://placehold.co/600x400' }}"
                        class="img-fluid rounded-5 ps-2" alt="Image of {{ $car['Name_and_model'] ?? 'Unknown Car' }}">
                </div>
                <div class="col-md-8 col-sm-8">
                    <div class="card-body rounded-end-5">
                        <div class="card-text">
                            {{ $car['Model_type'] ?? '-' }}
                        </div>
                        <h5 class="card-title">
                            {{ $car['Name_and_model'] ?? '-' }}
                        </h5>
                        <div class="card-text"><strong>In Game Price:</strong>
                            {{ $car['In_Game_Price'] ?? '-' }}
                        </div>
                        <div class="card-text"><strong>HP:</strong>
                            {{ $car['Horse_Power'] ?? '-' }}
                        </div>
                        <div class="card-text"><strong>Weight:</strong>
                            {{ $car['Weight_lbs'] ?? 0 }} lbs
                        </div>
                        <div class="card-text">Drive Type:
                            {{ $car['Drive_Type'] ?? '-' }}
                        </div>
                        <ul class="list-unstyled mb-1">
                            <li>Speed:
                                {{ $car['speed'] ?? '0' }}
                                <div class="progress" aria-valuenow="{{ $car['speed'] ?? '0' }}" aria-valuemin="0"
                                    aria-valuemax="10">
                                    <div class="progress-bar progress-bar-striped progress-bar-animated bg-danger"
                                        role="progressbar" style="width: {{ ($car['speed'] ?? '0') * 10 }}%;">
                                    </div>
                                </div>
                            </li>
                            <li>Handling:
                                {{ $car['handling'] ?? '0' }}
                                <div class="progress" aria-valuenow="{{ $car['handling'] ?? '0' }}" aria-valuemin="0"
                                    aria-valuemax="10">
                                    <div class="progress-bar progress-bar-striped progress-bar-animated bg-warning"
                                        role="progressbar" style="width: {{ ($car['handling'] ?? '0') * 10 }}%;">
                                    </div>
                                </div>
                            </li>
                            <li>Acceleration:
                                {{ $car['acceleration'] ?? '0' }}
                                <div class="progress" aria-valuenow="{{ $car['acceleration'] ?? '0' }}"
                                    aria-valuemin="0" aria-valuemax="10">
                                    <div class="progress-bar progress-bar-striped progress-bar-animated bg-info"
                                        role="progressbar" style="width: {{ ($car['acceleration'] ?? '0') * 10 }}%;">
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="row mt-3">
                            <div class="col-sm-4">
                                <a href="{{ route('cars.show', $car -> id) }}" class="btn btn-sm btn-info">View</a>
                            </div>
                            @auth
                            <div class="col-sm-4">
                                <a href="{{ route('cars.edit', $car->id) }}" class="btn btn-sm btn-primary">Update</a>
                            </div>
                            <div class="col-sm-4">
                                <a href="{{ route('cars.destroy', $car->id) }}" class="btn btn-sm btn-danger">Delete</a>
                            </div>
                            @endauth
                        </div>
                    </div>
                </div>
            </div>
        </div>
        @endforeach
    </div>
</div>
@endsection