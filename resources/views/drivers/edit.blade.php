@extends('layouts.app')

@section('content')
<div class="container">
    <h1>Edit Driver</h1>

    <form action="{{ route('drivers.update', $driver->driver_id) }}" method="POST">
        @csrf
        @method('PUT')

        <!-- First Name -->
        <div class="form-group">
            <label for="first_name">First Name</label>
            <input type="text" class="form-control" id="first_name" name="first_name" value="{{ $driver->first_name }}">
        </div>

        <!-- Last Name -->
        <div class="form-group">
            <label for="last_name">Last Name</label>
            <input type="text" class="form-control" id="last_name" name="last_name" value="{{ $driver->last_name }}">
        </div>

        <!-- Age -->
        <div class="form-group">
            <label for="age">Age</label>
            <input type="number" class="form-control" id="age" name="age" value="{{ $driver->age }}">
        </div>

        <!-- Country -->
        <div class="form-group">
            <label for="country">Country</label>
            <input type="text" class="form-control" id="country" name="country" value="{{ $driver->country }}">
        </div>

        <!-- Experience (Years) -->
        <div class="form-group">
            <label for="experience_years">Experience (Years)</label>
            <input type="number" class="form-control" id="experience_years" name="experience_years" value="{{ $driver->experience_years }}">
        </div>

        <!-- Team -->
        <div class="form-group">
            <label for="team">Team</label>
            <input type="text" class="form-control" id="team" name="team" value="{{ $driver->team }}">
        </div>

        <button type="submit" class="btn btn-primary">Update Driver</button>
    </form>
</div>
@endsection
