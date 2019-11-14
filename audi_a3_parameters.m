%dc battery
dc_voltage_battery = 12; %V 
dc_battery_internal_resistance = 1e-6; %Ohm

%dc-dc converter
dc_dc_converter_winding_ration = 340/58;

%engine torque
engine_max_power = 150e3; %Watts
engine_speed_at_max_power = 5000; %rpm
engine_max_speed = 6000; %rpm
engine_stall_speed = 500; %rpm

%engine dynamics
engine_inertia = 0.2; % kg*m^2
engine_time_constant = 0.2; %s
engine_initial_normalized_throttle = 0.15; %

%engine limits
engine_speed_threshold = 20; %rpm

%engine fuel consumption
engine_displaced_volume = 1395; %cm^3
engine_revolutions_per_cycle = 2;
engine_speed_vector = [ 1000 2e+3 3e+3 4e+3 5e+3 6e+3 ]; %rpm
engine_brake_mean_effective_pressure_vector = [ 0 250 500 625 750 1000 1.15e+3 1.25e+3 ]; %kPa
engine_brake_specific_fuel_consumption_table = [ 410 380 300 280 270 290 320 380; 410 370 290 270 260 270 285 320; 415 380 290 275 265 270 270 300; 420 390 310 290 285 280 280 285; 430 410 340 320 310 300 310 320; 450 430 370 340 330 330 350 380 ]; %g/hr/kW

%motion sensor
motion_sensor_initial_angle = 0; %rad

%gearbox - main
% gear_ratio = 1; % 

%gearbox meshing losses
gearbox_efficiency = 0.8; %
gearbox_follower_power_threshold = 0.001; %W
gearbox_viscous_friction_coefficient_at_B_and_F = [ 0 0 ]; %N*m/(rad/s)

%electric motor

%speed controller
speed_controller_upper_limit = 400; %km/h
speed_controller_lower_limit = -400; %km/h

%Speed controller - PI 
Ki = 60;
Kp = 60;

%electric motor motion sensor
electric_motor_motion_sensor = 0; %rad

%Audi A3 Body

%tire left
left_rated_vertical_load = 3000; %N
left_peak_longitudinal_force_at_rated_load = 3500; %N
left_peak_force = 10; %percent
left_tire_inertia = 1e-2; %kg*m^2
left_velocity_threshold = 0.1; %m/s
left_wheel_radius = 0.3; %m

%tire right
right_rated_vertical_load = 3000; %N
right_peak_longitudinal_force_at_rated_load = 3500; %N
right_peak_force = 10; %percent
right_tire_inertia = 1e-2; %kg*m^2
right_velocity_threshold = 0.1; %m/s
right_wheel_radius = 0.3; %m

%Wind
wind_velocity = 0; %

%Road Incline
road_incline = 0; %

%Audi A3 Body - Details
audi_mass = 1615; %kg
number_wheels_per_axle = 2; %
horizontal_distance_from_CG_to_front_axle = 1.4; %m
horizontal_distance_from_CG_to_rear_axle = 1.6; %m
CG_height_above_ground = 0.5; %m
gravitational_acceleration = 9.81; %m/s^2
front_area = 2.13; %m^2 
drag_coefficient = 0.29; %
air_density = 1.18; %kg/m^3
initial_velocity = 50; %m/s



















