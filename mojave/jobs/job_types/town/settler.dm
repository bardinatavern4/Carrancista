/datum/job/ms13/town/settler
	title = "Town Settler"
	total_positions = 10
	spawn_positions = 10
	supervisors = "Law enforcement, The Mayor."
	description = "You're a lucky resident of the Town! It's quite a privilege. Try to make yourself useful in some way, there's work to be done everywhere."
	forbid = ""
	enforce = ""

	outfit = /datum/outfit/job/ms13/town/settler

	display_order = JOB_DISPLAY_ORDER_MS13_SETTLER

/datum/outfit/job/ms13/town/settler
	name = "_Town Settler"
	jobtype = /datum/job/ms13/town/settler

	id =		 /obj/item/card/id/ms13/town
	uniform =    /obj/item/clothing/under/ms13/vaultsuit
	shoes =  	 /obj/item/clothing/shoes/ms13/military/vault
	r_pocket =   /obj/item/stack/ms13/currency/prewar/fourty
	back =       null

/datum/outfit/job/ms13/town/settler/pre_equip(mob/living/carbon/human/H)
	..()
