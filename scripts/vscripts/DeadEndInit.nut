				IncludeScript("mytemplates.nut", getroottable())
				// EntFire("door1_trigger", "Disable")
				// EntFire("door2_trigger", "Disable")
				Info(@"We were abandoned.
				|PAUSE 3
				|We've been struggling against the machines for days on end.
				|Rogue robots are stealing our supplies.
				|Our transmissions no longer reach anywhere.
				|There's not enough rations to tackle the animosity of the cold steel.
				|Our upgrades have waned.
				|We cannot die here.", 
				"FFFF66", null, false, -1, 0.02, 2, 1)
				Info(@"|PAUSE 30
				|What ammo you have on yourself...
				|...is all the ammo you get for now.
				|Better conserve it if you have the chance.
				|Health packs are limited, they will spawn only once per wave.
				|Since my metal reserves are just as limited, I'm left with a choice.
				|Dispenser, Sentry, or the Teleporters...", 
				"CD2F2F", "Engineer:", false, -1, 0.02, 0, 2, 3)
				EntFire("wave_init_relay", "Trigger")
				PopExtUtil.SetConvar( "sv_skyname", "sky_nightfall_01" )
				MissionAttrs({
					HoldFireUntilFullReloadFix = 1
					SoundOverrides = {
						["Announcer.MVM_Get_To_Upgrade"] = null,
						["music.mvm_end_last_wave"] = null,
						["Game.YourTeamWon"] = null,
						["MVM.PlayerDied"] = null,
						["MVM.PlayerUsedPowerup"] = null,
						["music/mvm_class_select.wav"] = null
					}
					ItemAttributes = {
						"The Wrap Assassin" : {
							"alt-fire cond on hit" : [71, 10],
							"damage penalty" : 0.01,
						}
						"The Gunslinger" : {
							"extra buildings" : [
								["sentry", 2]
							],
							"custom building health" : [
								["sentry", 0.33]
							]
						}
					}
					SoundLoop = {
						Intermission = {
							Order = "list"
							"1" : {
								Sound = "#solacedreams2.mp3"
								Volume = 1
								Duration = 128
							}
						}
						Wave = {
							Order = "list"
							"1" : {
								Sound = "#dusk3.mp3"
								Volume = 1
								Duration = 163
							}
						}
					}
					ExtraSpawnPoints = {
                		spawnbot_ambush = {
                    		TeamNum = 3
                    		Persistent = 0
                    			Locations = {
                        			"1" : "-407.479828 727.968750 -219.968689",
                        			"2" : "552.031250 -452.702240 -219.968689",
                        			"3" : "552.031250 505.400177 -219.968689",
									"4" : "1844.968750 -155.909775 -43.968681"
                    			}
                		}
                		spawnbot_red_courtyard = {
                    		TeamNum = 2
                    		Persistent = -1  // spawn is permanent
								Locations = {
                        			"1" : "-1258.063721 2171.154053 36.031319"
                    			}
                		}
						spawnbot_timer = {
						TeamNum = 3
						Persistent = -1
							Locations = {
								"1" : "3117.885742 -1955.328247 -411.067322"
							}
						}
					}
					NoInstaBuild = 1
					NoInfiniteMetal = 1
					MissionName = "Dead End (Expert)"
					MapDarkness = 2
					WaveStartCountdown = 7
					TeamWipeWaveLoss = 1
					NoUpgrades = "The rubble is in the way. Besides, you don't have any money."
					ClassRequirements = {
						Engineer = 1
					}
					IconOverride = {
						pyro = {
							count = 0
						}
					}
					WaveNum = 72
				})
				SpawnTemplate("UpgradeStationRubble")
				SpawnTemplate("DoorButton")
				SpawnTemplate("WeatherFX")
				SpawnTemplate("ColorCorrect")
				EntFire("doorbutton_hit", "disablecollision")
