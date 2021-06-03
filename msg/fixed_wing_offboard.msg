# setpoint message for fixed-wing offboard

uint64 timestamp		# time since system start (microseconds)

uint8 SETPOINT_TYPE_DIRECT_SURFACE_CONTROL=0 # TBD, directly control surfaces
uint8 SETPOINT_TYPE_LOW_LEVEL_PILOTAGE=1 # Control body angular rates and throttle
uint8 SETPOINT_TYPE_HIGH_LEVEL_PILOTAGE=2 # Control bank angle airspeed, vertical rate
uint8 SETPOINT_TYPE_NAVIGATION=3 # control heading angle airspeed, and altitude

bool valid			# true if setpoint is valid
uint8 type			# setpoint type to adjust behavior of position controller

float32 omega_x # body roll rate
float32 omega_y # body pitch rate
float32 omega_z # body yaw rate

float32 ias # indicated airspeed (m/s)
float32 vertical_rate # vertical rate (m/s)
float32 throttle # (%)
bool is_motor_enabled # allows disabling motor for gliding

float32 h # altitude, meters MSL

float32 phi # roll angle (rad)
float32 psi # heading angle (rad)

