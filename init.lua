--Easter egg--
minetest.register_node("d53_easter:egg_ribbon", {
  description = "Egg with ribbon.",
  tiles = {"eggribbon.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "eggribbon.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg", {
  description = "Blue easter egg.",
  tiles = {"blue.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg2", {
  description = "Cyan easter egg.",
  tiles = {"cyan.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg3", {
  description = "Green easter egg.",
  tiles = {"green.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg4", {
  description = "Orange easter egg.",
  tiles = {"orange.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg5", {
  description = "Purple easter egg.",
  tiles = {"purple.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg6", {
  description = "Red easter egg.",
  tiles = {"red.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg7", {
  description = "White easter egg.",
  tiles = {"white.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:easter_egg8", {
  description = "Yellow easter egg.",
  tiles = {"yellow.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "easteregg.obj",
  selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
	collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:rabbit", {
  description = "Rabbit.",
  tiles = {"rabbit.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "rabbit.obj",
  selection_box = {
    type = "fixed",
    fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
  },
  collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:eggs", {
  description = "Easter eggs.",
  tiles = {"eggs.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "eggs.obj",
})

minetest.register_node("d53_easter:rabbit_and_egg", {
  description = "Rabbit with egg.",
  tiles = {"rabbitwithegg.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "rabbitwithegg.obj",
  selection_box = {
    type = "fixed",
    fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
  },
  collision_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.4, 0.25, 0.3},
	},
})

minetest.register_node("d53_easter:eggbasket", {
  description = "Egg basket.",
  tiles = {"eggbasket.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "eggbasket.obj",
})

minetest.register_node("d53_easter:easter_chicken", {
  description = "Chicken.",
  tiles = {"chicken.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "chicken.obj",
})

mobs:register_mob("d53_easter:bunny", {
	type = "monster",
	reach = 1,
  visual_size = {x = 2, y = 2},
	stepheight = 0.6,
  attack_players = true,
  attack_type = "dogfight",
  attack_chance = 1,
  damage = 6,
  reach = 2,
  attack_players = true,
	hp_min = 15,
	hp_max = 20,
	armor = 200,
	collisionbox = {-0.268, -1, -0.268, 0.268, 0.167, 0.268},
	visual = "mesh",
	mesh = "bunny.b3d",
	drawtype = "front",
	textures = {"bunny.png"},
	sounds = {},
	makes_footstep_sound = false,
	walk_velocity = 1,
	run_velocity = 3,
	jump = true,
	jump_height = 6,
	water_damage = 0.01,
	lava_damage = 4,
	light_damage = 0,
	fear_height = 2,
	animation = {
		speed_normal = 15,
		stand_start = 1,
		stand_end = 15,
		walk_start = 16,
		walk_end = 24,
		punch_start = 16,
		punch_end = 24
  },
})

mobs:register_egg("d53_easter:bunny", "bunny", "bunny_inv.png" , 0)

mobs:register_mob("d53_easter:zombie", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	attack_npcs = false,
	group_attack = true,
	pathfinding = true,
	reach = 3,
	damage = 3,
	hp_min = 20,
	hp_max = 20,
	armor = 100,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.8, 0.4},
	visual = "mesh",
	mesh = "walkingzombie.b3d",
	textures = {
		{"walkingzombie2.png"},
		{"walkingzombie.png"},

	},
	makes_footstep_sound = true,
	sounds = {
		death = "zombie_death ",
	},
	walk_velocity = 1,
	run_velocity = 3,
	jump_height = 2,
	stepheight = 1.1,
	floats = 0,
	view_range = 35,
	water_damage = 0,
	lava_damage = 1,
	light_damage = 0,
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 80,
		walk_start = 100,
		walk_end = 180,
		run_start = 200,
		run_end = 240,
		punch_start = 200,
		punch_end = 240,
		die_start = 280,
		die_end = 300,
	},
})

mobs:register_egg("d53_easter:zombie", "Walking Zombie", "zombies_egg.png", 0)

mobs:register_mob("d53_easter:tankzombie", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	pathfinding = 1,
	reach = 5,
	damage = 12,
	hp_min = 250,
	hp_max = 250,
	armor = 60,
	collisionbox = {-0.4, 0, -0.4, 0.4, 3.0, 0.4},
	visual = "mesh",
	mesh = "ztank.b3d",
	visual_size = {x=12, y=12},
	textures = {
		{"tankzombiex.png"},

	},
	makes_footstep_sound = true,
	sounds = {
		random ="missozzy",
		death = "roar ",
	},
	walk_velocity = 1,
	run_velocity = 3,
	jump_height = 7,
	stepheight = 1.7,
	floats = 0,
	view_range = 35,
	water_damage = 0,
	lava_damage = 0,
	light_damage = 0,
	immune_to = {

	{"fortification:wirefence",  -10} ,
	{"fortification:barbed_wire",  -10} ,
	{"fortification:punji_sticks",  -10} ,

	},
	animation = {
		speed_normal = 15,
		stand_start = 0,
		stand_end = 80,
		walk_start = 100,
		walk_end = 180,
		run_speed = 45,
		run_start = 100,
		run_end = 180,
		punch_speed = 25,
		punch_start = 200,
		punch_end = 280,
		die_speed = 15,
		die_start = 430,
		die_end = 600,

	},
})

  minetest.register_on_punchplayer(function(player, hitter, time_from_last_punch, tool_capabilities, dir)
    if hitter:get_luaentity().name == "d53_easter:tankzombie" then
      player:set_pos({x=player:get_pos().x+5,y=player:get_pos().y+5,z=player:get_pos().z})
      minetest.sound_play("missozzy", {pos = pos, gain = 0.5})
    end
  end)

  mobs:register_egg("d53_easter:tankzombie", "Tank Zombie", "zombies_egg.png", 0)

  mobs:register_mob("d53_easter:runner", {
  	type = "monster",
  	passive = false,
  	attack_type = "dogfight",
  	attack_npcs = false,
  	group_attack = true,
  	pathfinding = true,
  	reach = 3,
  	damage = 3,
  	hp_min = 20,
  	hp_max = 20,
  	armor = 100,
  	collisionbox = {-0.4, 0, -0.4, 0.4, 1.8, 0.4},
  	visual = "mesh",
  	mesh = "runner.b3d",
  	textures = {
  		{"runner.png"},

  	},
  	makes_footstep_sound = true,
  	sounds = {
  	  random ="zombie_angry",
  		death = "zombie_death ",
  	},
  	walk_velocity = 2,
  	run_velocity = 8,
  	jump_height = 2,
  	stepheight = 1.1,
  	floats = 0,
  	view_range = 35,
  	water_damage = 0,
  	lava_damage = 1,
  	light_damage = 0,
  	animation = {
  		speed_normal = 15,
  		speed_run = 15,
  		stand_start = 0,
  		stand_end = 80,
  		walk_start = 100,
  		walk_end = 180,
  		run_start = 200,
  		run_end = 240,
  		punch_start = 200,
  		punch_end = 240,
  		die_start = 280,
  		die_end = 300,
  	},
  })

mobs:register_egg("d53_easter:runner", "Runner Zombie", "zombies_egg.png", 0)
