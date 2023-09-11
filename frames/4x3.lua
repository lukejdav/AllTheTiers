table.insert(data.techs.t_tiers_4.unlocks, "f_building6x4_12L12M")

Frame:RegisterFrame("f_building6x4_12L12M", {
	name = "6x4 12L12M",
	desc = "An obscene building, with some powerful components installed. (Interface scale will need to be 40% to be usable.)",
	minimap_color = { 1.0, 0.4, 0.4 },
	visibility_range = 50,
	slots = { storage = 96 },
	health_points = 1000,
	race = "robot",
	components = {
		{ "c_power_core", "hidden" },
		{ "c_power_core", "hidden" },
		{ "c_power_core", "hidden" },
		{ "c_power_core", "hidden" },
		{ "c_large_power_relay", "hidden" },
		{ "c_large_battery", "hidden" },
		{ "c_transporter_big", "hidden" },
		{ "c_transporter_big", "hidden" }
	},
	construction_recipe = CreateConstructionRecipe({ energized_plate = 200, ldframe = 50, micropro = 40, fused_electrodes = 80, icchip = 40, anomaly_particle = 20 }, 400),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_4x3_a.png",
	visual = "v_base4x3_16L16M",
	size = "Large",
	
})
data.visuals.v_base4x3_16L16M = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_3x2_A.Building_3x2_A'",
	placement = "Max",
	tile_size = {6, 4},
	scale = {2.0, 2.0, 2.0},
	sockets = {
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Medium1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in",
	sort_order = 2
}