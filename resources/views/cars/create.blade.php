@extends('layouts/admin')
@section('content')

<div class="container-fluid">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col">
                <h1 class="display-4 mt-5 mb-5 text-center bg-white rounded-5">Add New Forza Horizon 5 Car</h1>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid pb-5">
    <div class="container rounded-5">
        <!-- Form to add a new car -->
        <form action="{{ route('cars.store') }}" method="POST" enctype="multipart/form-data">
            @csrf
            <div class="row justify-content-center">
                <!-- Car details input fields -->
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="carNameModel" class="form-label">Car Name and Model</label>
                        <input type="text" class="form-control" id="carNameModel" name="carNameModel"
                            aria-describedby="carNameModel">
                    </div>
                    <div class="mb-3">
                        <label for="modelType" class="form-label">Model Type</label>
                        <input type="text" class="form-control" id="modelType" name="modelType">
                    </div>
                </div>
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="inGamePrice" class="form-label">In Game Price</label>
                        <input type="number" class="form-control" id="inGamePrice" name="inGamePrice">
                    </div>
                    <div class="mb-3">
                        <label for="horsePower" class="form-label">Horse Power</label>
                        <input type="number" class="form-control" id="horsePower" name="horsePower">
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="weight" class="form-label">Weight (lbs)</label>
                        <input type="number" class="form-control" id="weight" name="weight">
                    </div>
                    <div class="mb-3">
                        <label for="driveType" class="form-label">Drive Type</label>
                        <select class="form-select" id="driveType" name="driveType">
                            <option value="FWD">FWD</option>
                            <option value="RWD">RWD</option>
                            <option value="AWD">AWD</option>
                            <option value="4WD">4WD</option>
                        </select>
                    </div>
                </div>

                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="acceleration" class="form-label">Acceleration</label>
                        <input type="number" class="form-control" id="acceleration" name="acceleration">
                    </div>
                    <div class="mb-3">
                        <label for="speed" class="form-label">Speed</label>
                        <input type="number" class="form-control" id="speed" name="speed">
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="handling" class="form-label">Handling</label>
                        <input type="number" class="form-control" id="handling" name="handling">
                    </div>
                </div>
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="imageUrl" class="form-label">Image Url</label>
                        <input type="text" class="form-control" id="imageUrl" name="imageUrl">
                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="videoId" class="form-label">YouTube Video ID</label>
                        <input type="text" class="form-control" id="videoId" name="videoId">
                    </div>
                </div>
                <div class="col-md-4 col-sm-12">
                    <div class="mb-3">
                        <label for="carSound" class="form-label">Car Sound (Audio File)</label>
                        <input type="file" class="form-control" id="carSound" name="carSound" accept="audio/mp3">
                    </div>
                </div>
            </div>
            <!-- Submit button -->
            <div class="row justify-content-center">
                <div class="col-6 d-flex justify-content-center mb-3">
                    <button type="submit" class="btn btn-primary" name="addCar">Add Car</button>
                </div>
            </div>
        </form>
    </div>
</div>
@endsection