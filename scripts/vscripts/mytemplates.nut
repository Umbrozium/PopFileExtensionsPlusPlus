if (!("PointTemplates" in getroottable())) {
    ::PointTemplates <- {}
}

::PointTemplates.ColorCorrect <- {
    NoFixup = 1,
	[0] = {
        color_correction = {
            targetname = "outside",
			filename = "materials/outside.raw",
			origin = "-169 1617 -170"
			maxfalloff = -1,
			minfalloff = -1,
			maxweight = 1,
			StartDisabled = 0,
			fadeInDuration = 2,
			fadeOutDuration = 2,
        }
    },
    [1] = {
        color_correction = {
            targetname = "litspawnroom",
			filename = "materials/litspawn.raw",
			origin = "-2225 1888 2"
			maxfalloff = 600,
			minfalloff = 500,
			maxweight = 1,
			StartDisabled = 0,
			fadeInDuration = 2,
			fadeOutDuration = 2,
        }
    },
	[2] = {
        color_correction = {
            targetname = "litroom1",
			filename = "materials/litspawn2.raw",
			origin = "-12 135 -235"
			maxfalloff = 700,
			minfalloff = 600,
			maxweight = 1,
			StartDisabled = 0,
			fadeInDuration = 2,
			fadeOutDuration = 2,
        }
    },
	[3] = {
        color_correction = {
            targetname = "litroom2",
			filename = "materials/litspawn3.raw",
			origin = "112 -807 -184"
			maxfalloff = 600,
			minfalloff = 500,
			maxweight = 1,
			StartDisabled = 0,
			fadeInDuration = 2,
			fadeOutDuration = 2,
        }
    },
	[4] = {
        color_correction = {
            targetname = "litroom2",
			filename = "materials/litspawn4.raw",
			origin = "1131 2582 73"
			maxfalloff = 500,
			minfalloff = 400,
			maxweight = 1,
			StartDisabled = 0,
			fadeInDuration = 2,
			fadeOutDuration = 2,
        }
    },
}

::PointTemplates.WeatherFX <- {
    NoFixup = 1,
    [0] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-1385 1894 400",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[1] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-194 1695 -174",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[2] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-741 1000 400",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[3] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-32 1225 -232",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[4] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-470 2253 45",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[5] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "533 1769 -90",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[6] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "176 2249 38",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[7] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "353 1225 -228",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[8] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-100 1225 -232",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[9] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-1385 1894 400",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[10] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-194 1695 -174",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[11] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-741 1000 400",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[12] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-32 1225 -232",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[13] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-470 2253 45",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[14] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "533 1769 -90",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[15] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "176 2249 38",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[16] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "353 1225 -228",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[17] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-100 1225 -232",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[18] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "1049 -3399 -48",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[19] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "2166 -1572 -316",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[20] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "1774 -2144 39",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[21] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "2491 -2332 -332",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[22] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "2871 -2644 -329",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[23] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "2919 -2254 -267",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[24] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "2604 -2016 -342",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[25] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "1093 -1004 -340",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[26] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "1031 -2183 -310",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[27] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "932 -2461 -313",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[28] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "1694 -2800 -315",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[29] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "1344 553 -234",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[30] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_light_001",
			origin = "1055 -588 -287",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[31] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "1049 -3399 -48",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[32] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "125 -1250 600",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[33] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "125 -2000 600",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[34] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "125 -1500 600",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[35] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "125 -1000 600",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[36] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "125 -750 600",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
	[37] = {
        info_particle_system = {
            targetname = "snowparticles",
			effect_name = "env_snow_stormfront_001",
			origin = "-167 311 830",
			start_active = 1,
			flag_as_weather = 1,
        }
    },
}

::PointTemplates.DoorButton <- {
    NoFixup = 1,
    [0] = {
        prop_dynamic_override = {
            targetname = "doorbutton_hit",
            model = "models/props_junk/wood_crate001a.mdl",
            origin = "-2586 1660 47",
            angles = "0 0 0",
            solid = 6,
			rendermode = 10,
			mins = "-3 -3 -3",
			maxs = "3 3 3",
			health = 0,
			takedamage = 2,
            "OnTakeDamage#1": "door1_trigger,Enable,,0,-1",
			"OnTakeDamage#2": "door2_trigger,Enable,,0,-1",
			disableshadows = 1
        }
    },
    [1] = {
        prop_dynamic = {
            targetname = "doorbutton",
            parentname = "doorbutton_hit", // Follow the hitbox
            model = "models/props_powerhouse/emergency_launch_button.mdl",
            origin = "-2594 1653 50",
            angles = "0 270 0",
            solid = 6,
			disableshadows = 1
        }
    }
}

::PointTemplates.UpgradeStationRubble <- {
    NoFixup = 1,
    [0] = {
        prop_dynamic_override = {
            targetname = "rubble_hitbox",
            model = "models/props_junk/wood_crate001a.mdl",
            origin = "-2020 1877 -30",
            angles = "90 90 0",
            solid = 6,
            rendermode = 10,
            mins = "-8 -120 -120",
            maxs = "8 120 120",
            health = 100000000, // How much damage to break it
            takedamage = 2, // 2 = DAMAGE_YES
            "OnBreak#1": "func_upgradestation,Enable,,0,-1",
            "OnBreak#2": "__popext_upgradestop,Kill,,0,-1",
            "OnBreak#3": "rubble_visual,Kill,,0,-1",
            parentabsorigin = "false"
        }
    },
    [1] = {
        prop_dynamic = {
            targetname = "rubble_fence",
            parentname = "rubble_hitbox", // Follow the hitbox
            model = "models/props_mining/fence001_reference.mdl",
            origin = "-2020 1877 -27",
            angles = "7 0 0",
            solid = 0, // No Collision
            modelscale = 2
        }
    },
    [2] = {
        prop_dynamic = {
            targetname = "rubble_rail",
            parentname = "rubble_hitbox",
            model = "models/props_mining/track_rail_32.mdl",
            origin = "-2025 2000 -25",
            angles = "0 52.5 0",
            solid = 6,
            modelscale = 1.75
        }
    },
    [3] = {
        prop_dynamic = {
            targetname = "rubble_rail2",
            parentname = "rubble_hitbox",
            model = "models/props_mining/track_rail_bent2.mdl",
            origin = "-2025 1847 -10",
            angles = "6.09189 276.349 33.5709",
            solid = 6,
            modelscale = 1.7
        }
    }
}