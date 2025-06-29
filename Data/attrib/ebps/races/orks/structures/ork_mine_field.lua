GameData = Inherit([[]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50
GameData["cost_ext"]["time_cost"]["time_seconds"] = 34
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/orks/Structures/land_mine]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 4
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 0
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["identification_range"] = 0
GameData["infiltration_ext"]["infiltration_event_name"] = [[data:Art\Events\Order_Confirm_Events/infiltrate.events]]
GameData["mine_field_ext"] = Reference([[ebpextensions\mine_field_ext.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["mine_field_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_min"] = 10
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 50
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 40
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 10
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 50
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 40
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 100
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 40
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 45
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 40
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 40
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 110
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 90
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\impact_autocannon_all]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events\impact_autocannon_all]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events\impact_autocannon_all]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events\impact_autocannon_all]]
GameData["mine_field_ext"]["explosion_recharge_time"] = 4
GameData["mine_field_ext"]["max_explosions"] = 10
GameData["mine_field_ext"]["trigger_radius"] = 10
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_low.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Orks/Buildings/Mine_field]]
GameData["ui_ext"]["ui_hotkey_name"] = [[marine_mine_field]]
GameData["ui_ext"]["ui_index_hint"] = 9
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94481]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94482]] -- - Mine Fields contain mines that will explode when enemy units pass over them.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$94483]] -- - Mine Fields cannot be seen by most enemy units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$94484]] -- - Once detected, enemies can attack and destroy Mine Fields.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$94485]] -- - After enough mines are triggered the Mine Field will be destroyed.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$94696]] -- - Commanders and Squad Leaders can detect Mine Fields.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/mine_field_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94480]] -- Mine Field
