/datum/job/head_of_personnel
	name = "Head of Personnel"
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	minimal_player_age = 10
	officer = TRUE
	wiki_page = "Head_of_Personnel" //WS Edit - Wikilinks/Warning

	outfit = /datum/outfit/job/head_of_personnel

	access = list(
		ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_COURT, ACCESS_WEAPONS,
		ACCESS_MEDICAL, ACCESS_PSYCHOLOGY, ACCESS_ENGINE, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD, ACCESS_EVA, ACCESS_HEADS,
		ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_MAINT_TUNNELS, ACCESS_BAR, ACCESS_JANITOR, ACCESS_CONSTRUCTION, ACCESS_MORGUE,
		ACCESS_CREMATORIUM, ACCESS_KITCHEN, ACCESS_CARGO, ACCESS_MAILSORTING, ACCESS_QM, ACCESS_HYDROPONICS, ACCESS_LAWYER,
		ACCESS_THEATRE, ACCESS_CHAPEL_OFFICE, ACCESS_LIBRARY, ACCESS_RESEARCH, ACCESS_MINING, ACCESS_VAULT, ACCESS_MINING_STATION,
		ACCESS_MECH_MINING, ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
		ACCESS_HOP, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_MINERAL_STOREROOM)
	minimal_access = list(
		ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_COURT, ACCESS_WEAPONS,
		ACCESS_MEDICAL, ACCESS_PSYCHOLOGY, ACCESS_ENGINE, ACCESS_CHANGE_IDS, ACCESS_AI_UPLOAD, ACCESS_EVA, ACCESS_HEADS,
		ACCESS_ALL_PERSONAL_LOCKERS, ACCESS_MAINT_TUNNELS, ACCESS_BAR, ACCESS_JANITOR, ACCESS_CONSTRUCTION, ACCESS_MORGUE,
		ACCESS_CREMATORIUM, ACCESS_KITCHEN, ACCESS_CARGO, ACCESS_MAILSORTING, ACCESS_QM, ACCESS_HYDROPONICS, ACCESS_LAWYER,
		ACCESS_THEATRE, ACCESS_CHAPEL_OFFICE, ACCESS_LIBRARY, ACCESS_RESEARCH, ACCESS_MINING, ACCESS_VAULT, ACCESS_MINING_STATION,
		ACCESS_MECH_MINING, ACCESS_MECH_ENGINE, ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY, ACCESS_MECH_MEDICAL,
		ACCESS_HOP, ACCESS_RC_ANNOUNCE, ACCESS_KEYCARD_AUTH, ACCESS_GATEWAY, ACCESS_MINERAL_STOREROOM)

	display_order = JOB_DISPLAY_ORDER_HEAD_OF_PERSONNEL

/datum/outfit/job/head_of_personnel
	name = "Head of Personnel"
	job_icon = "headofpersonnel"
	jobtype = /datum/job/head_of_personnel

	id = /obj/item/card/id/silver
	belt = /obj/item/pda/heads/head_of_personnel
	ears = /obj/item/radio/headset/headset_com
	uniform = /obj/item/clothing/under/rank/command/head_of_personnel
	alt_uniform = /obj/item/clothing/under/rank/command/head_of_personnel/suit //WS Edit - Alt Uniforms
	alt_suit = /obj/item/clothing/suit/ianshirt
	dcoat = /obj/item/clothing/suit/hooded/wintercoat/captain //WS Edit - Alt Uniforms
	shoes = /obj/item/clothing/shoes/sneakers/brown
	head = /obj/item/clothing/head/hopcap
	backpack_contents = list(/obj/item/storage/box/ids=1,\
		/obj/item/melee/classic_baton/telescopic=1, /obj/item/modular_computer/tablet/preset/advanced = 1)

	backpack = /obj/item/storage/backpack/captain
	satchel = /obj/item/storage/backpack/satchel/cap
	duffelbag = /obj/item/storage/backpack/duffelbag/captain
	courierbag = /obj/item/storage/backpack/messenger/com

	chameleon_extras = list(/obj/item/gun/energy/e_gun, /obj/item/stamp/head_of_personnel)

/datum/outfit/job/head_of_personnel/pre_equip(mob/living/carbon/human/H)
	..()

/datum/outfit/job/head_of_personnel/nt
	name = "First Officer (Nanotrasen)"
	ears = /obj/item/radio/headset/nanotrasen
	uniform = /obj/item/clothing/under/rank/command/head_of_personnel/nt
	alt_uniform = null
	alt_suit = null
	shoes = /obj/item/clothing/shoes/laceup
	head = /obj/item/clothing/head/hopcap/nt

/datum/outfit/job/head_of_personnel/pirate
	name = "First Mate (Pirate)"
	ears = /obj/item/radio/headset/pirate
	uniform = /obj/item/clothing/under/costume/pirate
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/pirate
	suit = /obj/item/clothing/suit/pirate

/datum/outfit/job/head_of_personnel/western
	name = "First Mate (Western)"
	uniform = /obj/item/clothing/under/rank/security/detective/grey
	alt_uniform = null
	suit = null
	alt_suit = null
	shoes = /obj/item/clothing/shoes/cowboy/black
	accessory = /obj/item/clothing/accessory/waistcoat
	head = /obj/item/clothing/head/HoS/cowboy

/datum/outfit/job/head_of_personnel/minutemen
	name = "Bridge Officer (Colonial Minutemen)"

	ears = /obj/item/radio/headset/minutemen/alt
	uniform = /obj/item/clothing/under/rank/command/minutemen
	alt_uniform = null
	suit = /obj/item/clothing/suit/toggle/lawyer/minutemen
	alt_suit = null

	shoes = /obj/item/clothing/shoes/combat
	head = /obj/item/clothing/head/cowboy/sec/minutemen
	backpack = /obj/item/storage/backpack
	backpack_contents = list(/obj/item/storage/box/ids=1,\
		/obj/item/melee/classic_baton/telescopic=1, /obj/item/modular_computer/tablet/preset/advanced = 1)

/datum/outfit/job/head_of_personnel/syndicate
	name = "Bridge Officer (Syndicate)"

	ears = /obj/item/radio/headset/syndicate/alt
	uniform = /obj/item/clothing/under/syndicate/aclfgrunt
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/HoS/beret/syndicate
	gloves = /obj/item/clothing/gloves/color/white
	id = /obj/item/card/id/syndicate_command/crew_id
	r_pocket = /obj/item/kitchen/knife/combat/survival
	glasses = /obj/item/clothing/glasses/hud/health

/datum/outfit/job/head_of_personnel/syndicate/intel
	name = "Intelligence Officer (Syndicate)"

	ears = /obj/item/radio/headset/syndicate/alt
	uniform = /obj/item/clothing/under/suit/charcoal
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/HoS/syndicate
	gloves = /obj/item/clothing/gloves/combat
	id = /obj/item/card/id/syndicate_command/crew_id
	r_pocket = /obj/item/kitchen/knife/combat/survival
	glasses = /obj/item/clothing/glasses/sunglasses

/datum/outfit/job/head_of_personnel/beluga

	uniform = /obj/item/clothing/under/rank/command/head_of_personnel
	glasses = /obj/item/clothing/glasses/sunglasses/big
	shoes = /obj/item/clothing/shoes/cowboy/fancy
	head = /obj/item/clothing/head/beret/hop
	backpack_contents = list(/obj/item/storage/box/ids=1,\
		/obj/item/melee/classic_baton/telescopic=1, /obj/item/modular_computer/tablet/preset/advanced = 1)

/datum/outfit/job/head_of_personnel/frontiersmen
	name = "Bridge Officer (frontiersmen)"

	ears = /obj/item/radio/headset/pirate/alt
	uniform = /obj/item/clothing/under/rank/security/officer/frontier/officer
	shoes = /obj/item/clothing/shoes/cowboy/black
	head = /obj/item/clothing/head/beret/sec/frontier/officer
	gloves = /obj/item/clothing/gloves/combat
	r_pocket = /obj/item/kitchen/knife/combat/survival
	glasses = /obj/item/clothing/glasses/sunglasses
	suit = /obj/item/clothing/suit/armor/vest/bulletproof/frontier

/datum/outfit/job/head_of_personnel/pilot/heron
	name = "pilot"

	uniform = /obj/item/clothing/under/rank/security/officer/military
	suit = /obj/item/clothing/suit/jacket/leather/duster
	glasses = /obj/item/clothing/glasses/hud/spacecop
	accessory = /obj/item/clothing/accessory/holster
	head = /obj/item/clothing/head/beret/lt
