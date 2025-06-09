GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment/Gameplay/starting_position]]
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["start_pos_ext"] = Reference([[ebpextensions\start_pos_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
