require ("prototypes.entity.assemblerpipes")
require ("util")

data:extend(
{
  -- Flusher 
    {
    type = "assembling-machine",
    name = "flusher",
    icon = "__PipeEverything__/graphics/icon/entities/flusher.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "flusher"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__PipeEverything__/graphics/entity/flusher/flusher.png",
      priority="high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
    crafting_categories = {"chemistry"},
    crafting_speed = 5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.05 / 1.5
    },
    energy_usage = "500kW",
    ingredient_count = 2,
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = 
	  {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t1-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, 0} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {2, 0} }}
      },	  
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {0, 2} }}
      }	
	}
  },
 --Condenser
{
	type = "assembling-machine",
	name = "condenser",
	icon = "__PipeEverything__/graphics/icon/entities/condenser.png",
	flags = {"placeable-neutral", "placeable-player", "player-creation"},
	minable = {hardness = 0.2, mining_time = 0.5, result = "condenser"},
	max_health = 200,
	corpse = "big-remnants",
	dying_explosion = "medium-explosion",
	resistances =
	{
	  {
		type = "fire",
		percent = 70
	  }
	},
	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "assembling-machine",
	animation =
	{
	  filename = "__PipeEverything__/graphics/entity/condenser/condenser.png",
	  priority="high",
	  width = 99,
	  height = 102,
	  frame_count = 32,
	  line_length = 8,
	  shift = {0.25, -0.1}
	},
	crafting_categories = {"chemistry"},
	crafting_speed = 5,
	energy_source =
	{
	  type = "electric",
	  usage_priority = "secondary-input",
	  emissions = 0.05 / 1.5
	},
	energy_usage = "500kW",
	ingredient_count = 2,
	open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
	close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
	vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
	working_sound =
	{
	  sound = {
		{
		  filename = "__base__/sound/assembling-machine-t1-1.ogg",
		  volume = 0.8
		},
		{
		  filename = "__base__/sound/assembling-machine-t1-2.ogg",
		  volume = 0.8
		},
	  },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
	  apparent_volume = 1.5,
	},
	fluid_boxes =
	{
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {0, -2} }}
	  },
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {-2, 0} }}
	  },
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {2, 0} }}
	  }
	}
},
--liquid assembly machine
{
	type = "assembling-machine",
	name = "liquid-assembly-machine",
	icon = "__PipeEverything__/graphics/icon/entities/liquid-assembly-machine-1.png",
	flags = {"placeable-neutral", "placeable-player", "player-creation"},
	minable = {hardness = 0.2, mining_time = 0.5, result = "liquid-assembly-machine"},
	max_health = 200,
	corpse = "big-remnants",
	dying_explosion = "medium-explosion",
	resistances =
	{
	  {
		type = "fire",
		percent = 70
	  }
	},
	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "assembling-machine",
	animation =
	{
	  filename = "__PipeEverything__/graphics/entity/liquid-assembly-machine-1/liquid-assembly-machine-1.png",
	  priority="high",
	  width = 99,
	  height = 102,
	  frame_count = 32,
	  line_length = 8,
	  shift = {0.25, -0.1}
	},
	crafting_categories = {"chemistry"},
	crafting_speed = 0.5,
	energy_source =
	{
	  type = "electric",
	  usage_priority = "secondary-input",
	  emissions = 0.05 / 1.5
	},
	energy_usage = "90kW",
	ingredient_count = 2,
	open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
	close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
	vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
	working_sound =
	{
	  sound = {
		{
		  filename = "__base__/sound/assembling-machine-t1-1.ogg",
		  volume = 0.8
		},
		{
		  filename = "__base__/sound/assembling-machine-t1-2.ogg",
		  volume = 0.8
		},
	  },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
	  apparent_volume = 1.5,
	},
	fluid_boxes =
	{
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {1, -2} }}
	  },
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {-1, -2} }}
	  }
	}
},
--liquid assembly machine 2
{
	type = "assembling-machine",
	name = "liquid-assembly-machine-2",
	icon = "__PipeEverything__/graphics/icon/entities/liquid-assembly-machine-2.png",
	flags = {"placeable-neutral", "placeable-player", "player-creation"},
	minable = {hardness = 0.2, mining_time = 0.5, result = "liquid-assembly-machine-2"},
	max_health = 200,
	corpse = "big-remnants",
	dying_explosion = "medium-explosion",
	resistances =
	{
	  {
		type = "fire",
		percent = 70
	  }
	},
	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "assembling-machine",
	animation =
	{
	  filename = "__PipeEverything__/graphics/entity/liquid-assembly-machine-2/liquid-assembly-machine-2.png",
	  priority="high",
	  width = 99,
	  height = 102,
	  frame_count = 32,
	  line_length = 8,
	  shift = {0.25, -0.1}
	},
	crafting_categories = {"chemistry"},
	crafting_speed = 0.5,
	energy_source =
	{
	  type = "electric",
	  usage_priority = "secondary-input",
	  emissions = 0.05 / 1.5
	},
	energy_usage = "150kW",
	ingredient_count = 2,
	open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
	close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
	vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
	working_sound =
	{
	  sound = {
		{
		  filename = "__base__/sound/assembling-machine-t1-1.ogg",
		  volume = 0.8
		},
		{
		  filename = "__base__/sound/assembling-machine-t1-2.ogg",
		  volume = 0.8
		},
	  },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
	  apparent_volume = 1.5,
	},
	fluid_boxes =
	{
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {1, -2} }}
	  },
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {0, -2} }}
	  },	  
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {-1, -2} }}
	  }
	}
},
--liquid assembly machine 3
{
	type = "assembling-machine",
	name = "liquid-assembly-machine-3",
	icon = "__PipeEverything__/graphics/icon/entities/liquid-assembly-machine-3.png",
	flags = {"placeable-neutral", "placeable-player", "player-creation"},
	minable = {hardness = 0.2, mining_time = 0.5, result = "liquid-assembly-machine-3"},
	max_health = 200,
	corpse = "big-remnants",
	dying_explosion = "medium-explosion",
	resistances =
	{
	  {
		type = "fire",
		percent = 70
	  }
	},
	collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "assembling-machine",
	animation =
	{
	  filename = "__PipeEverything__/graphics/entity/liquid-assembly-machine-3/liquid-assembly-machine-3.png",
	  priority="high",
	  width = 99,
	  height = 102,
	  frame_count = 32,
	  line_length = 8,
	  shift = {0.25, -0.1}
	},
	crafting_categories = {"chemistry"},
	crafting_speed = 0.5,
	energy_source =
	{
	  type = "electric",
	  usage_priority = "secondary-input",
	  emissions = 0.05 / 1.5
	},
	energy_usage = "210kW",
	ingredient_count = 2,
	open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
	close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
	vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
	working_sound =
	{
	  sound = {
		{
		  filename = "__base__/sound/assembling-machine-t1-1.ogg",
		  volume = 0.8
		},
		{
		  filename = "__base__/sound/assembling-machine-t1-2.ogg",
		  volume = 0.8
		},
	  },
	  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
	  apparent_volume = 1.5,
	},
	fluid_boxes =
	{
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {2, -1} }}
	  },
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {2, 1} }}
	  },	  
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {-2, 1} }}
	  },	  
	  {
		production_type = "input",
		pipe_covers = pipecoverspictures(),
		base_area = 10,
		base_level = -1,
		pipe_connections = {{ type="input", position = {-2, -1} }}
	  }
	}
  },
}
)