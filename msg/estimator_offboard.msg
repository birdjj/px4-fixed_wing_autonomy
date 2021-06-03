# set offboard estimator

uint64 timestamp		# time since system start (microseconds)

bool valid			# true if setpoint is valid

float32[4] quaternion # quaternion attitude
float32[4] quaternion_covariance # quaternion covariance (diagonal)
bool update_quaternion
bool update_quaternion_covariance

float32[3] velocity # inertial velocity
float32[3] velocity_covariance # inertial velocity covariance 
bool update_velocity
bool update_velocity_covariance

float32[3] position # inertial position
float32[3] position_covariance # inertial position covariance 
bool update_position
bool update_position_covariance

float32[3] delta_angle_bias # inertial delta_angle_bias
float32[3] delta_angle_bias_covariance # inertial delta_angle_bias covariance 
bool update_delta_angle_bias
bool update_delta_angle_bias_covariance

float32[3] delta_velocity_bias # inertial delta_velocity_bias
float32[3] delta_velocity_bias_covariance # inertial delta_velocity_bias covariance 
bool update_delta_velocity_bias
bool update_delta_velocity_bias_covariance

float32[3] inertial_magnetic_field # inertial mag_I
float32[3] magnetic_field_covariance # inertial mag_I covariance 
bool update_inertial_magnetic_field
bool update_inertial_magnetic_field_covariance

float32[3] magnetic_field_bias # inertial mag_B
float32[3] magnetic_field_bias_covariance # inertial mag_B covariance 
bool update_magnetic_field_bias
bool update_magnetic_field_bias_covariance

float32[2] wind # inertial wind
float32[2] wind_covariance # inertial wind covariance 
bool update_wind
bool update_wind_covariance
