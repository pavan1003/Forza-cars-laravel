@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Edit Car</h1>

    <form action="{{ route('cars.update', $car->id) }}" method="POST">
        @csrf
        @method('PUT')

        <!-- Car Image -->
        <div class="form-group">
            <label for="Car_Image">Car Image URL</label>
            <input type="text" class="form-control" id="Car_Image" name="Car_Image" value="{{ $car->Car_Image }}">
        </div>

        <!-- Name and Model -->
        <div class="form-group">
            <label for="Name_and_model">Name and Model</label>
            <input type="text" class="form-control" id="Name_and_model" name="Name_and_model" value="{{ $car->Name_and_model }}">
        </div>

        <!-- Model Type -->
        <div class="form-group">
            <label for="Model_type">Model Type</label>
            <input type="text" class="form-control" id="Model_type" name="Model_type" value="{{ $car->Model_type }}">
        </div>

        <!-- In-Game Price -->
        <div class="form-group">
            <label for="In_Game_Price">In-Game Price</label>
            <input type="number" class="form-control" id="In_Game_Price" name="In_Game_Price" value="{{ $car->In_Game_Price }}">
        </div>

        <!-- Drive Type -->
        <div class="form-group">
            <label for="Drive_Type">Drive Type</label>
            <input type="text" class="form-control" id="Drive_Type" name="Drive_Type" value="{{ $car->Drive_Type }}">
        </div>

        <!-- Speed -->
        <div class="form-group">
            <label for="speed">Speed</label>
            <input type="number" class="form-control" id="speed" name="speed" value="{{ $car->speed }}">
        </div>

        <!-- Handling -->
        <div class="form-group">
            <label for="handling">Handling</label>
            <input type="number" class="form-control" id="handling" name="handling" value="{{ $car->handling }}">
        </div>

        <!-- Acceleration -->
        <div class="form-group">
            <label for="acceleration">Acceleration</label>
            <input type="number" class="form-control" id="acceleration" name="acceleration" value="{{ $car->acceleration }}">
        </div>

        <!-- Horse Power -->
        <div class="form-group">
            <label for="Horse_Power">Horse Power</label>
            <input type="number" class="form-control" id="Horse_Power" name="Horse_Power" value="{{ $car->Horse_Power }}">
        </div>

        <!-- Weight (lbs) -->
        <div class="form-group">
            <label for="Weight_lbs">Weight (lbs)</label>
            <input type="number" class="form-control" id="Weight_lbs" name="Weight_lbs" value="{{ $car->Weight_lbs }}">
        </div>

        <!-- Video ID -->
        <div class="form-group">
            <label for="Video_ID">Video ID</label>
            <input type="text" class="form-control" id="Video_ID" name="Video_ID" value="{{ $car->Video_ID }}">
        </div>

        <!-- Car Sound -->
        <div class="form-group">
            <label for="Car_Sound">Car Sound URL</label>
            <input type="text" class="form-control" id="Car_Sound" name="Car_Sound" value="{{ $car->Car_Sound }}">
        </div>

        <button type="submit" class="btn btn-primary">Update Car</button>
    </form>
</div>
@endsection
