Config = {}

Config.Animations = {

	{
		name  = 'festives',
		label = '慶祝',
		items = {
			{label = "抽菸", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "打鼓", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "喝飲料", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "喝酒", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "空氣吉他", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "空幹", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "搖滾手勢", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			-- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "喝酒醉", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "在車上嘔吐", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = '打招呼',
		items = {
			{label = "揮手", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = "握手", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = "擊掌", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = "擁抱", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = "敬禮", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'Travail',
		items = {
			{label = "嫌疑犯: 跪地就範", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "釣魚", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = "警察: 調查", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "警察: 使用無線電", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = "警察: 指揮交通", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "警察: 使用望遠鏡", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = "挖土", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "修車工: 維修", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "醫護: 審視傷患", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = "計程車: 與後座乘客對話", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = "計程車: 確認物品", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{label = "服務生: 上菜", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = "酒保: 倒酒", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "記者: 拍照", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "觀察員: 紀錄", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "觀察員: 觀察", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = "抗議陳情", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "雕像", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Humeurs',
		items = {
			{label = "鼓掌", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = "比讚", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{label = "用手指指", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{label = "過來", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{label = "WTF", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{label = "比自己", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{label = "偷東西", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{label = "Etre épuisé", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = "Je suis dans la merde", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{label = "捂臉", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{label = "冷靜", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{label = "害怕", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = "求饒", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = "想打架?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = "不可能!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{label = "擁吻", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = "比中指", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{label = "打手槍", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{label = "裝死", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Sports',
		items = {
			{label = "秀肌肉", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{label = "舉啞鈴", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{label = "伏地挺身", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{label = "仰臥起坐", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{label = "瑜珈", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Divers',
		items = {
			{label = "喝咖啡", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{label = "車上划手機", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{label = "靠著車", type = "scenario", data = {anim = "world_human_leaning"}},
			{label = "躺地板", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = "趴在地板", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = "擦玻璃", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = "下廚", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{label = "假裝十字架", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{label = "自拍", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{label = "偷聽", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
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
		label = '18禁動作',
		items = {
			{label = "車上壓頭", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{label = "吹XX", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{label = "在車上幹", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{label = "在車上被幹", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{label = "捧覽趴", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{label = "搔首弄姿", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = "倒奶", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = "倒奶2", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = "性感舞蹈", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = "性感舞蹈2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = "性感舞蹈3", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}