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
	--liquid-assembly-machine-1
	{
		type = "recipe",
		name = "liquid-assembly-machine-1",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "liquid-assembly-machine-1"
	},
	--liquid-assembly-machine-2
	{
		type = "recipe",
		name = "liquid-assembly--machine-2",
		enabled = false,
		ingredients =
		{
			{"iron-plate", 9},
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"liquid-assembly--machine-1", 1}
		},
		result = "liquid-assembly--machine-2"
	},	
	--liquid-assembly-machine-3
	{
		type = "recipe",
		name = "liquid-assembly--machine-3",
		enabled = false,
		ingredients =
		{
			{"speed-module", 4},
			{"assembling-machine-2", 2}
		},
		result = "liquid-assembly--machine-3"
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
		ingredients =
		{
			{"engine-unit", 1},
		},
		results=
		{
			{type="fluid", name="engine-unit-fluid", amount=1}
		}
	},	
	--explosives
	{
		type = "recipe",
		name = "explosives-liquify",
		ingredients =
		{
			{"explosives", 1},
		},
		results=
		{
			{type="fluid", name="explosives-fluid", amount=1}
		}
	}	
	--iron gear
	{
		type = "recipe",
		name = "iron-gear-wheel-liquify",
		ingredients =
		{
			{"iron-gear-wheel", 1},
		},
		results=
		{
			{type="fluid", name="iron-gear-wheel-fluid", amount=1}
		}
	}		
	--iron ore
	{
		type = "recipe",
		name = "iron-ore-liquify",
		ingredients =
		{
			{"iron-ore", 1},
		},
		results=
		{
			{type="fluid", name="iron-ore-fluid", amount=1}
		}
	}		
	--iron plate
	{
		type = "recipe",
		name = "iron-plate-liquify",
		ingredients =
		{
			{"iron-plate", 1},
		},
		results=
		{
			{type="fluid", name="iron-plate-fluid", amount=1}
		}
	}		
	--iron stick
	{
		type = "recipe",
		name = "iron-stick-liquify",
		ingredients =
		{
			{"iron-stick", 1},
		},
		results=
		{
			{type="fluid", name="iron-stick-fluid", amount=1}
		}
	}		
	--plastic bar
	{
		type = "recipe",
		name = "plastic-bar-liquify",
		ingredients =
		{
			{"plastic-bar", 1},
		},
		results=
		{
			{type="fluid", name="plastic-bar-fluid", amount=1}
		}
	}		
	--processing unit
	{
		type = "recipe",
		name = "processing-unit-liquify",
		ingredients =
		{
			{"processing-unit", 1},
		},
		results=
		{
			{type="fluid", name="processing-unit-fluid", amount=1}
		}
	}	
	--productivity module 1
	{
		type = "recipe",
		name = "productivity-module-liquify",
		ingredients =
		{
			{"productivity-module", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-fluid", amount=1}
		}
	}		
	--prod mod 2
	{
		type = "recipe",
		name = "productivity-module-2-liquify",
		ingredients =
		{
			{"productivity-mdule-2", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-2-fluid", amount=1}
		}
	}	
	--prod mod 3
	{
		type = "recipe",
		name = "productivity-module-3-liquify",
		ingredients =
		{
			{"productivity-mdule-3", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-3-fluid", amount=1}
		}
	}	
	--raw wood
	{
		type = "recipe",
		name = "raw-wood-liquify",
		ingredients =
		{
			{"raw-wood", 1},
		},
		results=
		{
			{type="fluid", name="raw-wood-fluid", amount=1}
		}
	}		
	--rocket control unit
	{
		type = "recipe",
		name = "rocket-control-unit-liquify",
		ingredients =
		{
			{"rocket-control-unit", 1},
		},
		results=
		{
			{type="fluid", name="rocket-control-unit-fluid", amount=1}
		}
	}		
	--rocket fuel
	{
		type = "recipe",
		name = "rocket-fuel-liquify",
		ingredients =
		{
			{"rocket-fuel", 1},
		},
		results=
		{
			{type="fluid", name="rocket-fuel-fluid", amount=1}
		}
	}	
	--low density structure fluid
	{
		type = "recipe",
		name = "low-density-structure-liquify",
		ingredients =
		{
			{"low-density-structure", 1},
		},
		results=
		{
			{type="fluid", name="low-density-structure-fluid", amount=1}
		}
	}	
	--science pack 1
	{
		type = "recipe",
		name = "science-pack-1-liquify",
		ingredients =
		{
			{"science-pack-1", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-1-fluid", amount=1}
		}
	}	
	--science pack 2
	{
		type = "recipe",
		name = "science-pack-2-liquify",
		ingredients =
		{
			{"science-pack-2", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-2-fluid", amount=1}
		}
	}	
	--science pack 3
	{
		type = "recipe",
		name = "science-pack-3-liquify",
		ingredients =
		{
			{"science-pack-3", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-3-fluid", amount=1}
		}
	}	
	--science pack 4
	{
		type = "recipe",
		name = "science-pack-4-liquify",
		ingredients =
		{
			{"science-pack-4", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-4-fluid", amount=1}
		}
	}	
	--solid fuel
	{
		type = "recipe",
		name = "solid-fuel-liquify",
		ingredients =
		{
			{"solid-fuel", 1},
		},
		results=
		{
			{type="fluid", name="solif-fuel-fluid", amount=1}
		}
	}	
	--speed module 1
	{
		type = "recipe",
		name = "speed-module-liquify",
		ingredients =
		{
			{"speed-module", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-fluid", amount=1}
		}
	}	
	--spd mod 2
	{
		type = "recipe",
		name = "speed-module-2-liquify",
		ingredients =
		{
			{"speed-module-2", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-2-fluid", amount=1}
		}
	}	
	--spd mod 3
	{
		type = "recipe",
		name = "speed-module-3-liquify",
		ingredients =
		{
			{"speed-module-3", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-3-fluid", amount=1}
		}
	}	
	--steel plate
	{
		type = "recipe",
		name = "steel-plate-liquify",
		ingredients =
		{
			{"steel-plate", 1},
		},
		results=
		{
			{type="fluid", name="steel-plate-fluid", amount=1}
		}
	}	
	--stone brick
	{
		type = "recipe",
		name = "stone-brick-liquify",
		ingredients =
		{
			{"stone-brick", 1},
		},
		results=
		{
			{type="fluid", name="stone-brick-fluid", amount=1}
		}
	}	
	--stone
	{
		type = "recipe",
		name = "stone-liquify",
		ingredients =
		{
			{"stone", 1},
		},
		results=
		{
			{type="fluid", name="stone-fluid", amount=1}
		}
	}	
	--wood
	{
		type = "recipe",
		name = "wood-liquify",
		ingredients =
		{
		{"", 1},
		},
		results=
		{
			{type="fluid", name="wood-fluid", amount=1}
		}
	}
)