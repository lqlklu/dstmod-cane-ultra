name = "Cane Ultra"
version = "0.3"
description = "手杖、斧子、稿子、铲子、锤子、钓竿、捕虫网。" .. "v" .. version
author = "柳零露"

forumthread = ""
api_version = 10

dst_compatible = true
all_clients_require_mod = true
clients_only_mod = false

server_filter_tags = { "" }

configuration_options = {
	{
		name = "speed",
		label = "Speed|速度",
		hover = "Speed|速度",
		options = {
			{
				description = "1.25",
				hover = "1.25",
				data = 1.25,
			},
			{
				description = "1.3",
				hover = "1.3",
				data = 1.3,
			},
			{
				description = "1.5",
				hover = "1.5",
				data = 1.5,
			},
			{
				description = "2",
				hover = "2",
				data = 2,
			},
		},
		default = 1.25,
	},
	{
		name = "axe",
		label = "Axe|斧子",
		hover = "Axe|斧子",
		options = {
			{
				description = "Yes|是",
				hover = "Yes|是",
				data = true,
			},
			{
				description = "No|否",
				hover = "No|否",
				data = false,
			},
		},
		default = true,
	},
	{
		name = "pickaxe",
		label = "Pickaxe|稿子",
		hover = "Pickaxe|稿子",
		options = {
			{
				description = "Yes|是",
				hover = "Yes|是",
				data = true,
			},
			{
				description = "No|否",
				hover = "No|否",
				data = false,
			},
		},
		default = true,
	},
	{
		name = "shovel",
		label = "Shovel|铲子",
		hover = "Shovel|铲子",
		options = {
			{
				description = "Yes|是",
				hover = "Yes|是",
				data = true,
			},
			{
				description = "No|否",
				hover = "No|否",
				data = false,
			},
		},
		default = true,
	},
	{
		name = "hammer",
		label = "Hammer|锤子",
		hover = "Hammer|锤子",
		options = {
			{
				description = "Yes|是",
				hover = "Yes|是",
				data = true,
			},
			{
				description = "No|否",
				hover = "No|否",
				data = false,
			},
		},
		default = true,
	},
	{
		name = "fishingrod",
		label = "Fishingrod|钓竿",
		hover = "Fishingrod|钓竿",
		options = {
			{
				description = "Yes|是",
				hover = "Yes|是",
				data = true,
			},
			{
				description = "No|否",
				hover = "No|否",
				data = false,
			},
		},
		default = true,
	},
	{
		name = "bugnet",
		label = "Bugnet|捕虫网",
		hover = "Bugnet|捕虫网",
		options = {
			{
				description = "Yes|是",
				hover = "Yes|是",
				data = true,
			},
			{
				description = "No|否",
				hover = "No|否",
				data = false,
			},
		},
		default = true,
	},
	{
		name = "efficiency",
		label = "Efficiency|工作效率",
		hover = "Efficiency|工作效率",
		options = {
			{
				description = "1",
				data = 1,
				hover = "1",
			},
			{
				description = "1.5",
				data = 1.5,
				hover = "1.5",
			},
			{
				description = "2.5",
				data = 2.5,
				hover = "2.5",
			},
			{
				description = "5",
				data = 5,
				hover = "5",
			},
		},
		default = 1,
	},
	{
		name = "craft",
		label = "Craft difficulty|制作难度",
		hover = "Craft difficulty|制作难度",
		options = {
			{
				description = "Easy|简单",
				data = 1,
				hover = "Easy|简单",
			},
			{
				description = "Default|默认",
				data = 2,
				hover = "Default|默认",
			},
		},
		default = 2,
	},
}
