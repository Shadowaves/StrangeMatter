data:extend({
	{
		type = "technology",
		name = "bobs-ore-synthesis",
		prerequisites = {"stone-synthesis"},
		icon = "__StrangeMatter__/graphics/technology/bobs-ore-synthesis.png",
		icon_size = 64,
		unit = 
		{
			count = 2000,
			-- count = 1,
			ingredients = 
			{
				{"high-tech-science-pack", 2},
				{"production-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
				
			},
			time = 30
		},
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "bauxite-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "cobalt-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "gold-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "lead-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "nickel-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "quartz-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "rutile-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "silver-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "thorium-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "tin-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "tungsten-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "zinc-ore-synthesis"
			},
            {
				type = "unlock-recipe",
				recipe = "gem-ore-synthesis"
            }
		},
		order = "e-f-g"
	}
})