if data.raw["item"]["dried-dirt"] ~= nil then
	if data.raw["item"]["landfill"] ~= nil then
		data:extend({
			{
				type = "recipe",
				name = "landfill2by2_withDirt",
				enabled = true,
				energy_required = 10,
				ingredients = {
					{"dried-dirt", 100}
				},
				result = "landfill"
			}
		})
	end
end