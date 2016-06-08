data:extend(
{
	--******************Entities******************
	--condenser
	{
		type = "recipe",
		name = "condenser",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "condenser"
	},	
	--flusher
	{
		type = "recipe",
		name = "flusher",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "flusher"
	},	
	--liquid-assembly-machine
	{
		type = "recipe",
		name = "liquid-assembly-machine",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "liquid-assembly-machine"
	},
	--liquid-assembly-machine-2
	{
		type = "recipe",
		name = "liquid-assembly-machine-2",
		enabled = false,
		ingredients =
		{
			{"iron-plate", 9},
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"liquid-assembly-machine", 1}
		},
		result = "liquid-assembly-machine-2"
	},	
	--liquid-assembly-machine-3
	{
		type = "recipe",
		name = "liquid-assembly-machine-3",
		enabled = false,
		ingredients =
		{
			{"speed-module", 4},
			{"assembling-machine-2", 2}
		},
		result = "liquid-assembly-machine-3"
	},	
	--******************Intermediate***************
	--[[  {
    type = "recipe",
    name = "solid-fuel-from-light-oil",
    category = "chemistry",
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=1}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
	{
    type = "recipe",
    name = "electronic-circuit",
    ingredients =
    {
      {"iron-plate", 1},
      {"copper-cable", 3}
    },
    result = "electronic-circuit"
  },
	--]]
	
	--advanced circuit
	{
		type = "recipe",
		name = "advanced-circuit-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
		  {"advanced-circuit", 1},
		},
		results=
		{
		  {type="fluid", name="advanced-circuit-fluid", amount=1}
		}
	},	
	--aliene artifact
	{
		type = "recipe",
		name = "alien-artifact-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
		  {"alien-artifact", 1},
		},
		results=
		{
		  {type="fluid", name="alien-artifact-fluid", amount=1}
		}
    },	
	--battery
	{
		type = "recipe",
		name = "battery-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
		  {"battery", 1},
		},
		results=
		{
		  {type="fluid", name="battery-fluid", amount=1}
		}
    },	
	--copper cable
	{
		type = "recipe",
		name = "copper-cable-liquify",
		category = "chemistry",
		ingredients =
		{
			{"copper-cable", 1},
		},
		results=
		{
			{type="fluid", name="copper-cable-fluid", amount=1}
		}
    },	
	--copper ore
	{
		type = "recipe",
		name = "copper-ore-liquify",
		category = "chemistry",
		ingredients =
		{
			{"copper-ore", 1},
		},
		results=
		{
			{type="fluid", name="copper-ore-fluid", amount=1}
		}
    },	
	--copper plate
	{
		type = "recipe",
		name = "copper-plate-liquify",
		category = "chemistry",
		ingredients =
		{
			{"copper-plate", 1},
		},
		results=
		{
			{type="fluid", name="copper-plate-fluid", amount=1}
		}
    },		
	--effectivity module 1
	{
		type = "recipe",
		name = "effectivity-module-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
		  {"effectivity-module", 1},
		},
		results=
		{
		  {type="fluid", name="effectivity-module-fluid", amount=1}
		}
    },		
	--eff mod 2
	{
		type = "recipe",
		name = "effectivity-module-2-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"effectivity-module-2", 1},
		},
		results=
		{
			{type="fluid", name="effectivity-module-2-fluid", amount=1}
		}
	},	
	--eff mod 3
	{
		type = "recipe",
		name = "effectivity-module-3-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"effectivity-module-3", 1},
		},
		results=
		{
			{type="fluid", name="effectivity-module-3-fluid", amount=1}
		}
	},		
	--electronic circuit
	{
		type = "recipe",
		name = "electronic-circuit-liquify",
		category = "chemistry",
		ingredients =
		{
			{"electronic-circuit", 1},
		},
		results=
		{
			{type="fluid", name="electronic-circuit-fluid", amount=1}
		}
	},
	--engine unit
	{
		type = "recipe",
		name = "engine-unit-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"engine-unit", 1},
		},
		results=
		{
			{type="fluid", name="engine-unit-fluid", amount=1}
		}
	},	
	--electronic engine unit
	{
		type = "recipe",
		name = "electric-engine-unit-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"electric-engine-unit", 1},
		},
		results=
		{
			{type="fluid", name="electric-engine-unit-fluid", amount=1}
		}
	},	
	--explosives
	{
		type = "recipe",
		name = "explosive-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"explosives", 1},
		},
		results=
		{
			{type="fluid", name="explosive-fluid", amount=1}
		}
	},	
	--iron gear
	{
		type = "recipe",
		name = "iron-gear-wheel-liquify",
		category = "chemistry",
		ingredients =
		{
			{"iron-gear-wheel", 1},
		},
		results=
		{
			{type="fluid", name="iron-gear-wheel-fluid", amount=1}
		}
	},		
	--iron ore
	{
		type = "recipe",
		name = "iron-ore-liquify",
		category = "chemistry",
		ingredients =
		{
			{"iron-ore", 1},
		},
		results=
		{
			{type="fluid", name="iron-ore-fluid", amount=1}
		}
	},		
	--iron plate
	{
		type = "recipe",
		name = "iron-plate-liquify",
		category = "chemistry",
		ingredients =
		{
			{"iron-plate", 1},
		},
		results=
		{
			{type="fluid", name="iron-plate-fluid", amount=1}
		}
	},		
	--iron stick
	{
		type = "recipe",
		name = "iron-stick-liquify",
		category = "chemistry",
		ingredients =
		{
			{"iron-stick", 1},
		},
		results=
		{
			{type="fluid", name="iron-stick-fluid", amount=1}
		}
	},		
	--plastic bar
	{
		type = "recipe",
		name = "plastic-bar-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"plastic-bar", 1},
		},
		results=
		{
			{type="fluid", name="plastic-bar-fluid", amount=1}
		}
	},		
	--processing unit
	{
		type = "recipe",
		name = "processing-unit-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"processing-unit", 1},
		},
		results=
		{
			{type="fluid", name="processing-unit-fluid", amount=1}
		}
	},	
	--productivity module 1
	{
		type = "recipe",
		name = "productivity-module-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"productivity-module", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-fluid", amount=1}
		}
	},		
	--prod mod 2
	{
		type = "recipe",
		name = "productivity-module-2-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"productivity-module-2", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-2-fluid", amount=1}
		}
	},	
	--prod mod 3
	{
		type = "recipe",
		name = "productivity-module-3-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"productivity-module-3", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-3-fluid", amount=1}
		}
	},	
	--raw wood
	{
		type = "recipe",
		name = "raw-wood-liquify",
		category = "chemistry",
		ingredients =
		{
			{"raw-wood", 1},
		},
		results=
		{
			{type="fluid", name="raw-wood-fluid", amount=1}
		}
	},		
	--robot frame
	{
		type = "recipe",
		name = "flying-robot-frame-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"flying-robot-frame", 1},
		},
		results=
		{
			{type="fluid", name="flying-robot-frame-fluid", amount=1}
		}
	},	
	--rocket control unit
	{
		type = "recipe",
		name = "rocket-control-unit-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"rocket-control-unit", 1},
		},
		results=
		{
			{type="fluid", name="rocket-control-unit-fluid", amount=1}
		}
	},		
	--rocket fuel
	{
		type = "recipe",
		name = "rocket-fuel-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"rocket-fuel", 1},
		},
		results=
		{
			{type="fluid", name="rocket-fuel-fluid", amount=1}
		}
	},	
	--low density structure fluid
	{
		type = "recipe",
		name = "low-density-structure-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"low-density-structure", 1},
		},
		results=
		{
			{type="fluid", name="low-density-structure-fluid", amount=1}
		}
	},	
	--science pack 1
	{
		type = "recipe",
		name = "science-pack-1-liquify",
		category = "chemistry",
		ingredients =
		{
			{"science-pack-1", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-1-fluid", amount=1}
		}
	},	
	--science pack 2
	{
		type = "recipe",
		name = "science-pack-2-liquify",
		category = "chemistry",
		ingredients =
		{
			{"science-pack-2", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-2-fluid", amount=1}
		}
	},	
	--science pack 3
	{
		type = "recipe",
		name = "science-pack-3-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"science-pack-3", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-3-fluid", amount=1}
		}
	},	
	--alien science pack
	{
		type = "recipe",
		name = "alien-science-pack-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"alien-science-pack", 1},
		},
		results=
		{
			{type="fluid", name="alien-science-pack-fluid", amount=1}
		}
	},	
	--solid fuel
	{
		type = "recipe",
		name = "solid-fuel-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"solid-fuel", 1},
		},
		results=
		{
			{type="fluid", name="solid-fuel-fluid", amount=1}
		}
	},	
	--speed module 1
	{
		type = "recipe",
		name = "speed-module-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"speed-module", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-fluid", amount=1}
		}
	},	
	--spd mod 2
	{
		type = "recipe",
		name = "speed-module-2-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"speed-module-2", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-2-fluid", amount=1}
		}
	},	
	--spd mod 3
	{
		type = "recipe",
		name = "speed-module-3-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"speed-module-3", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-3-fluid", amount=1}
		}
	},	
	--steel plate
	{
		type = "recipe",
		name = "steel-plate-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"steel-plate", 1},
		},
		results=
		{
			{type="fluid", name="steel-plate-fluid", amount=1}
		}
	},	
	--stone brick
	{
		type = "recipe",
		name = "stone-brick-liquify",
		category = "chemistry",
		ingredients =
		{
			{"stone-brick", 1},
		},
		results=
		{
			{type="fluid", name="stone-brick-fluid", amount=1}
		}
	},
	--stone
	{
		type = "recipe",
		name = "stone-liquify",
		category = "chemistry",
		ingredients =
		{
			{"stone", 1},
		},
		results=
		{
			{type="fluid", name="stone-fluid", amount=1}
		}
	},
	--sulfur
	{
		type = "recipe",
		name = "sulfur-liquify",
		category = "chemistry",
		enabled = false,
		ingredients =
		{
			{"sulfur", 1},
		},
		results=
		{
			{type="fluid", name="sulfur-fluid", amount=1}
		}
	},	
	--wood
	{
		type = "recipe",
		name = "wood-liquify",
		category = "chemistry",
		ingredients =
		{
		{"wood", 1},
		},
		results=
		{
			{type="fluid", name="wood-fluid", amount=1}
		}
	}
}
)