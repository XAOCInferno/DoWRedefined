simvis_attributes =
{
	selection_child			= 1,
	selection_ground		= 1,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 2,
	shadow_scale			= 0.07,
	
	vehicle_physics						= 1,
	
	vehicle_width							= 3.5,
	vehicle_length							= 4.0,	
	vehicle_nr_wheels					= 3,
	vehicle_spring_constant			= 0.9,
	vehicle_damper_constant		= 0.3,
	vehicle_wheel_travel				= 0.3,
	vehicle_acceleration_factor		= 1.13,
	vehicle_gravity						= 1,	-- normal earth gravity
	vehicle_debug_render				= 0, 
	
	occludee	= 1,
	
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-whirlwind.tga"
}
