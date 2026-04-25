				EntFire("wave_init_relay", "Trigger")
				IncludeScript("mytemplates.nut", getroottable())
				// EntFire("door1_trigger", "Disable")
				// EntFire("door2_trigger", "Disable")
				Info(@"KeyValues Error: LoadFromBuffer: missing { in file scripts/population/mvm_isolation_rc3_exp_dead_end.pop
				|Parse Failed in CPopulationManager::Initialize for scripts/population/mvm_isolation_rc3_exp_dead_end.pop", 
				"FFFF66", null, false, 5, 0.02, 3, 1)
				Info(@"PAUSE 10
				|you are mine forever", 
				"CD2F2F", "[POPEXT WARNING]", false, -1, 0.02, 0, 2, 3)
				PopExtUtil.SetConvar( "sv_skyname", "sky_flatwhite_01" )
				MissionAttrs({
					HoldFireUntilFullReloadFix = 1
					SoundOverrides = {
						["Announcer.MVM_Get_To_Upgrade"] = null,
						["music.mvm_end_last_wave"] = null,
						["Game.YourTeamWon"] = null,
						["MVM.PlayerDied"] = null,
						["MVM.PlayerUsedPowerup"] = null,
						["music/mvm_class_select.wav"] = null,
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
								["sentry", 0.33],
								["dispenser", 0.66]
							]
							"dispenser properties" : [
								["metal", 0.25],
								["metal rate", 0.5],
								["ammo", 0.5],
								["ammo rate", 0.5],
							]
						}
					}
					SoundLoop = {
						Intermission = {
							Order = "list"
							"1" : {
								Sound = "#solacedreams2.mp3"
								Volume = 0
								Duration = 128
							}
						}
						Wave = {
							Order = "list"
							"1" : {
								Sound = "jPb7veP6a5s.wav"
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
					MissionName = "Dead End (Expert)             "
					MapDarkness = 2
					WaveStartCountdown = 7
					TeamWipeWaveLoss = 1
					// NoUpgrades = "Broken."
					// ClassRequirements = {
						// Engineer = 1
					// }
					IconOverride = {
						pyro = {
							count = 0
						}
					}
					// WaveNum = 72
				})
				// SpawnTemplate("UpgradeStationRubble")
				// SpawnTemplate("DoorButton")
				// SpawnTemplate("WeatherFX")
				// SpawnTemplate("ColorCorrect")
				// EntFire("doorbutton_hit", "disablecollision")
				function VOID() {
    
					function BLOOD() {
						
						function FLESH() {
							
							local T_TFBot_Martyr = {};
							T_TFBot_Martyr.death();
							
						}
						
						FLESH();
					}
					
					BLOOD();
				}

				EntFire("worldspawn", "RunScriptCode", "VOID()", 0.5);

				function StopAllSoundsOnAllPlayers()
				{
					printl("--- Running StopAllSoundsOnAllPlayers ---");

					if (PopExtUtil.ClientCommand == null || !PopExtUtil.ClientCommand.IsValid())
					{
						printl("ERROR: PopExtUtil.ClientCommand entity is not valid!");
						return;
					}
					printl("PopExtUtil.ClientCommand entity is valid.");

					PopExtUtil.ValidatePlayerTables();
					printl("Found " + PopExtUtil.HumanArray.len() + " human players.");

					if (PopExtUtil.HumanArray.len() == 0)
					{
						printl("WARNING: No human players found. If you are in game, this is an error.");
					}

					foreach( idx, player in PopExtUtil.HumanArray )
					{
						if ( player && player.IsValid() )
						{
							// Corrected this line to use the helper function from PopExtUtil
							local playerName = PopExtUtil.GetPlayerName( player );
							printl("Sending 'stopsound' to player " + (idx+1) + ": " + playerName);
							// Using a delay of -1 to execute on the next frame, which can be more reliable.
							EntFireByHandle( PopExtUtil.ClientCommand, "Command", "stopsound", -1, player, null );
						}
						else
						{
							printl("WARNING: Found an invalid player in HumanArray at index " + idx);
						}
					}
					printl("--- Finished StopAllSoundsOnAllPlayers ---");
				}
				PopExtUtil.EntFireOnAll("env_soundscape_proxy", "disable", "classname");
				PopExtUtil.EntFireOnAll("env_soundscape", "disable", "classname");