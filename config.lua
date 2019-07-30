Config = {}

Config.Animations = {

	{
		name  = 'festives',
		label = 'Festives',
		items = {
			{label = "Smoke a cigarette", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "Play music", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "Drinking", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "Partying", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "Air Guitar", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "Air Shagging", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock", upper=true, control=true}},
			-- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "Standing drunk", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "Vomit in a car", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside", in_vehicle=true}},
		}
	},

	{
		name  = 'greetings',
		label = 'Greetings',
		items = {
			{label = "Greet", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello", upper=true, control=true}},
			{label = "Shaking hands", type = "anim", data = {lib = "mp_common", anim = "givetake1_a", upper=true, control=true}},
			{label = "Handshake", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a", upper=true, control=true}},
			{label = "Hugs", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a", upper=false, control=true}},
			{label = "Military Greet", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute", stop_last_frame=true}},
		}
	},

	{
		name  = 'work',
		label = 'Work',
		items = {
			{label = "Suspect : busted", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "Fishing", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = "Police : investigate", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "Police : radio chatter", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter", upper=true, control=true}},
			{label = "Police : traffic control", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "Police : binoculars", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = "Gardener : plant", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "Mechanic : repair the engine", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "Medic : kneel", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = "Taxi : talk to the customer", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle", in_vehicle=true}},
			{label = "Taxi : give the bill", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger", in_vehicle=true}},
			{label = "Shopkeeper : purchase beerbox", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = "Barman : serve a shot", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "Reporter : Take a picture", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "Tout métiers : Prendre des notes", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "Tout métiers : Coup de marteau", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = "Clochard : Faire la manche", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "Clochard : Faire la statue", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Humeurs',
		items = {
			{label = "Féliciter", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = "Super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06", upper=true, control=true}},
			{label = "Toi", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point", upper=true, control=true}},
			{label = "Viens", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft", upper=true, control=true}},
			{label = "Keskya ?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on", upper=true, control=true}},
			{label = "A moi", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me", upper=true, control=true}},
			{label = "Je le savais, putain", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high", upper=false, control=true}},
			{label = "Etre épuisé", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = "Je suis dans la merde", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{label = "Facepalm", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm", upper=true, control=true}},
			{label = "Calme-toi ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now", upper=true, control=true}},
			{label = "Qu'est ce que j'ai fait ?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = "Avoir peur", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = "Fight ?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = "C'est pas Possible !", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn", upper=true, control=true}},
			{label = "Enlacer", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = "Doigt d'honneur", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter", upper=true, control=true}},
			{label = "Branleur", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01", upper=true, control=true}},
			{label = "Balle dans la tete", type = "anim", data = {lib = "mp_suicide", anim = "pistol", stop_last_frame=true}},
		}
	},

	{
		name  = 'sports',
		label = 'Sports',
		items = {
			{label = "Montrer ses muscles", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{label = "Barre de musculation", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{label = "Faire des pompes", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{label = "Faire des abdos", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{label = "Faire du yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Misc',
		items = {
			{label = "Boire un café", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a", upper=true, control=true}},
			{label = "S'asseoir", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle", repeat_anim=true}},
			{label = "Attendre contre un mur", type = "scenario", data = {anim = "world_human_leaning"}},
			{label = "Couché sur le dos", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = "Couché sur le ventre", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = "Nettoyer quelque chose", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = "Préparer à manger", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{label = "Position de Fouille", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female", upper=true, control=true}},
			{label = "Prendre un selfie", type = "scenario", data = {anim = "world_human_tourist_mobile", upper=true, control=true}},
			{label = "Ecouter à une porte", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'Attitudes',
		items = {
			{label = "Normal M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "Normal F", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "Depressif", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "Depressif F", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "Business", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "Determine", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "Casual", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "Trop mange", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "Blesse", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "Intimide", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "Hobo", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "Malheureux", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "Muscle", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "Choc", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "Sombre", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "Fatigue", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = "Pressee", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "Fier", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "Petite course", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "Mangeuse d'homme", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "Impertinent", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = "Arrogante", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porn',
		label = 'PEGI 21',
		items = {
			{label = "Homme se faire su*** en voiture", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop", in_vehicle=true}},
			{label = "Femme faire une gaterie en voiture", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop", in_vehicle=true}},
			{label = "Homme bais** en voiture", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player", in_vehicle=true, repeat_anim=true}},
			{label = "Femme bais** en voiture", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female", in_vehicle=true, repeat_anim=true}},
			{label = "Se gratter les couilles", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch", upper=true, control=true}},
			{label = "Faire du charme", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = "Pose michto", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = "Montrer sa poitrine", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = "Strip Tease 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = "Strip Tease 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = "Stip Tease au sol", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}