GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Projectiles/Battlecannon_Shell]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.25
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 15
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 21
GameData["projectile_ext"]["artillery"]["offtarget_radius_minimum"] = 3
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 70
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
