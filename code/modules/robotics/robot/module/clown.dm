/obj/item/robot_module/clown
	name = "clown cyborg module"
	desc = "Become the life of the party, terrorize and amaze!"
	icon_state = "clown"
	mod_hudicon = "clown"
	included_cosmetic = /datum/robot_cosmetic/clown
	included_tools = /datum/robot/module_tool_creator/recursive/module/clown
	radio_type = /obj/item/device/radio/headset/clown
	mailgroups = list(MGD_KITCHEN, MGO_SILICON, MGD_PARTY)
	alertgroups = list()

/datum/robot_cosmetic/clown
	fx = list(90, 0, 90)
	painted = 0
