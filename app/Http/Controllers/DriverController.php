<?php

namespace App\Http\Controllers;

use App\Models\Driver;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreDriverRequest;
use App\Http\Requests\UpdateDriverRequest;
use Illuminate\Support\Facades\Session;


class DriverController extends Controller
{

    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $drivers = Driver::with('car')->get();

        return view('drivers.index', [
            'drivers' => $drivers
        ]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('drivers.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(StoreDriverRequest $request)
    {
        $driver = Driver::create($request->validated());

        Session::flash('success', 'Driver added successfully');
        return redirect()->route('drivers.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(Driver $driver)
    {
        $car = $driver->car;
        return view('drivers.show', compact('driver', 'car'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Driver $driver)
    {
        return view('drivers.edit', compact('driver'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateDriverRequest $request, Driver $driver)
    {
        $this->authorize('update', $driver);

        // Proceed with update
        $driver->update($request->validated());

        return redirect()->route('drivers.index')->with('success', 'Driver updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Driver $driver)
    {
        $driver->delete();

        Session::flash('success', 'Driver deleted successfully');
        return redirect()->route('drivers.index');
    }
}
