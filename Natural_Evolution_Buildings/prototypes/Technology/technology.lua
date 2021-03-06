data:extend({
	
	--- Alien Understanding 1
    {
		type = "technology",
		name = "AlienUnderstanding",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/AlienUnderstanding.png",
		effects =
		{
			{
				type = 'unlock-recipe', 
				recipe='Thumper'
			},
			{
				type = 'unlock-recipe', 
				recipe='Building_Materials'
			}
		},
		prerequisites = {"advanced-electronics"},
		unit =
		{
		  count = 50,
		  ingredients =
		  {
			{"science-pack-1", 2},
			{"science-pack-2", 1}
		  },
		  time = 50
		},
		order = "a-h-a",
	},
	
	--- Alien Understanding 2
    {
		type = "technology",
		name = "AlienUnderstanding-2",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/AlienUnderstanding.png",
		prerequisites = {"AlienUnderstanding"},
		unit =
		{
		  count = 100,
		  ingredients =
		  {
			{"science-pack-1", 3},
			{"science-pack-2", 2},
			{"science-pack-3", 1}
		  },
		  time = 50
		},
		upgrade = true,
		order = "a-h-b",
	},
	
	--- Alien Understanding 3
	{
		type = "technology",
		name = "AlienUnderstanding-3",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/AlienUnderstanding.png",
		prerequisites = {"AlienUnderstanding-2"},
		unit =
		{
		  count = 150,
		  ingredients =
		  {
			{"science-pack-1", 4},
			{"science-pack-2", 3},
			{"science-pack-3", 2},
			{"alien-science-pack", 1}
		  },
		  time = 50
		},
		upgrade = true,
		order = "a-h-c",
	},

	--- Terraforming Station 		
	{
		type = "technology",
		name = "TerraformingStation",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/TerraformingStation.png",
		effects =
		{
		  {
				type = "unlock-recipe",
				recipe = "TerraformingStation"
		  }
		},
		prerequisites = {"AlienUnderstanding"},
		unit =
		{
		  count = 75,
		  ingredients =
		  {
			{"science-pack-1", 2},
			{"science-pack-2", 1}
		  },
		  time = 50
		},
		order = "a-h-c",
	},

	--- Alien Control Station
    {
		type = "technology",
		name = "AlienControlStation",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/AlienControlStation.png",
		effects =
		{
		  {
			  type = "unlock-recipe", 
			  recipe = "AlienControlStation"
		  }
		},
		prerequisites = {"alien-technology", "AlienUnderstanding-2", "effect-transmission"},
		unit =
		{
		  count = 50,
		  ingredients =
		  {
			{"science-pack-1", 6},
			{"science-pack-2", 6},
			{"science-pack-3", 2}
		  },
		  time = 50
		},
		order = "a-h-c",
	},
		
	--- Alien Training  		
	{
		type = "technology",
		name = "Alien_Training",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/Alien_Training.png",
		effects = 
		{
			{
				type = 'unlock-recipe', 
				recipe='attractor-on'
			}, 
				
			{
				type = 'unlock-recipe', 
				recipe='attractor-off'
			},
			
		},
		prerequisites = {"AlienUnderstanding-2"},
		unit =
		{
		  count = 75,
		  ingredients =
		  {
			{"science-pack-1", 2},
			{"science-pack-2", 1}
		  },
		  time = 50
		},
		order = "a-h-c",
	},
	
		--- Spawners
	{
		type = "technology",
		name = "Biter_Spawners",
		icon = "__base__/graphics/icons/biter-spawner.png",
		effects = 
		{
			{
				type = 'unlock-recipe',
				recipe='Natural_Evolution_Biter-Spawner'
			},
			{
				type = 'unlock-recipe',
				recipe='Natural_Evolution_Biter-Spawner-refresh'
			}
		},
		prerequisites = {"AlienUnderstanding-3"},
		unit =
		{
		  count = 150,
		  ingredients =
		  {
			{"science-pack-1", 4},
			{"science-pack-2", 3},
			{"science-pack-3", 2},
			{"alien-science-pack", 1}
		  },
		  time = 50
		},
		order = "a-h-c",
	},
	{
		type = "technology",
		name = "Spitter_Spawners",
		icon = "__base__/graphics/icons/biter-spawner.png",
				effects = 
		{
			{
				type = 'unlock-recipe',
				recipe='Natural_Evolution_Spitter-Spawner'
			},
			{
				type = 'unlock-recipe',
				recipe='Natural_Evolution_Spitter-Spawner-refresh'
			}
		},
		prerequisites = {"AlienUnderstanding-3"},
		unit =
		{
		  count = 250,
		  ingredients =
		  {
			{"science-pack-1", 4},
			{"science-pack-2", 3},
			{"science-pack-3", 2},
			{"alien-science-pack", 1}
		  },
		  time = 50
		},
		order = "a-h-c",
	},

			--- Alien Hatchery
	{
		type = "technology",
		name = "Alien_Hatchery",
		icon = "__Natural_Evolution_Buildings__/graphics/icons/Alien_Hatchery.png",
		effects = 
		{
		
			{
				type = 'unlock-recipe',
				recipe='Alien_Hatchery'
			},
			{
				type = 'unlock-recipe',
				recipe='NE_basic-alien-nutrientant'
			},
			{
				type = 'unlock-recipe',
				recipe='NE_alien-revitalization'
			},
			{
				type = 'unlock-recipe',
				recipe='NE_enhanced-alien-nutrientant'
			},
		},
		prerequisites = {"AlienUnderstanding-2"},
		unit =
		{
		  count = 75,
		  ingredients =
		  {
			{"science-pack-1", 3},
			{"science-pack-2", 2},
			{"science-pack-3", 1}
		  },
		  time = 50
		},
		order = "a-h-c",
	},
	
	-- Biter & Spitters
	{
		type = "technology",
		name = "Breeding",
		icon = "__base__/graphics/icons/small-biter.png",
		effects = 
		{
			{
				type = 'unlock-recipe',
				recipe='small-biter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='small-spitter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='small-worm-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='small-worm-hatching-refresh'
			}
		},
		prerequisites = {"Alien_Hatchery"},
		unit =
		{
		  count = 75,
		  ingredients =
		  {
			{"science-pack-1", 3},
			{"science-pack-2", 2},
			{"science-pack-3", 1}
		  },
		  time = 50
		},
		upgrade = true,
		order = "a-h-a",
	},
	{
		type = "technology",
		name = "Breeding-2",
		icon = "__base__/graphics/icons/medium-biter.png",
		effects = 
		{
			{
				type = 'unlock-recipe',
				recipe='medium-biter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='medium-spitter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='medium-worm-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='medium-worm-hatching-refresh'
			}
		},
		prerequisites = {"Breeding"},
		unit =
		{
		  count = 100,
		  ingredients =
		  {
			{"science-pack-1", 3},
			{"science-pack-2", 2},
			{"science-pack-3", 1}
		  },
		  time = 50
		},
		upgrade = true,
		order = "a-h-b",
	},
	{
		type = "technology",
		name = "Breeding-3",
		icon = "__base__/graphics/icons/big-biter.png",
		effects = 
		{
			{
				type = 'unlock-recipe',
				recipe='big-biter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='big-spitter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='big-worm-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='big-worm-hatching-refresh'
			}
		},
		prerequisites = {"Breeding-2"},
		unit =
		{
		  count = 150,
		  ingredients =
		  {
			{"science-pack-1", 3},
			{"science-pack-2", 2},
			{"science-pack-3", 1},
			{"alien-science-pack", 1}
		  },
		  time = 50
		},
		upgrade = true,
		order = "a-h-c",
	},
	{
		type = "technology",
		name = "Breeding-4",
		icon = "__Natural_Evolution_Buildings__/graphics/technology/behemoth-biter.png",
		effects = 
		{
			{
				type = 'unlock-recipe',
				recipe='behemoth-biter-hatching'
			},
			{
				type = 'unlock-recipe',
				recipe='behemoth-spitter-hatching'
			}
		},
		prerequisites = {"Breeding-3"},
		unit =
		{
		  count = 200,
		  ingredients =
		  {
			{"science-pack-1", 4},
			{"science-pack-2", 3},
			{"science-pack-3", 2},
			{"alien-science-pack", 1}
		  },
		  time = 50
		},
		upgrade = true,
		order = "a-h-d",
	},
})
