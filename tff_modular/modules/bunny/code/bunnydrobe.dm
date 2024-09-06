/obj/machinery/vending/access/bunny
	name = "\improper Bunny Outfitting Station"
	desc = "A vending machine for specialised clothing for BNNUY."
	product_ads = "Nya style!;Everybody can be bunny!;You have the right to lie and bunny!;What's up doc?"
	icon = 'tff_modular/modules/bunny/icons/obj/vending.dmi'
	icon_state = "bunnydrobe"
	light_mask = "wardrobe-light-mask"
	vend_reply = "Thank you for using the CommDrobe!"
	auto_build_products = TRUE
	payment_department = ACCOUNT_SRV
	refill_canister = /obj/item/vending_refill/wardrobe/bunny
	light_color = COLOR_SERVICE_LIME

/obj/item/vending_refill/wardrobe/bunny
	machine_name = "Bunny Outfitting Station"

/obj/machinery/vending/access/bunny/build_access_list(list/access_lists)
	// Command
	access_lists["[ACCESS_CAPTAIN]"] = list(
		/obj/item/clothing/under/rank/captain/playbunnysuit = 3,
		/obj/item/clothing/suit/armor/vest/capcarapace/tailcoat_captain = 3,
		/obj/item/clothing/neck/tie/bunnytie/captain = 3,
		/obj/item/clothing/head/hats/caphat/playbunnyears/bunnyears_captain = 3,
	)
	access_lists["[ACCESS_HOP]"] = list(
		/obj/item/clothing/under/rank/civilian/hop_playbunnysuit = 3,
		/obj/item/clothing/suit/armor/hop_tailcoat = 3,
		/obj/item/clothing/neck/tie/bunnytie/hop = 3,
		/obj/item/clothing/head/playbunnyears/hop = 3,
	)
	access_lists["[ACCESS_CMO]"] = list(
		/obj/item/clothing/under/rank/medical/cmo_playbunnysuit = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/cmo = 3,
		/obj/item/clothing/neck/tie/bunnytie/cmo = 3,
		/obj/item/clothing/head/playbunnyears/cmo = 3,
	)
	access_lists["[ACCESS_RD]"] = list(
		/obj/item/clothing/under/rank/rnd/research_director/playbunnysuit = 3,
		/obj/item/clothing/suit/jacket/research_director/tailcoat = 3,
		/obj/item/clothing/neck/tie/bunnytie/rd = 3,
		/obj/item/clothing/head/playbunnyears/rd = 3,
	)
	access_lists["[ACCESS_CE]"] = list(
		/obj/item/clothing/under/rank/engineering/chief_engineer/playbunnysuit = 3,
		/obj/item/clothing/suit/utility/fire/ce_tailcoat = 3,
		/obj/item/clothing/neck/tie/bunnytie/ce = 3,
		/obj/item/clothing/head/playbunnyears/ce = 3,
	)
	access_lists["[ACCESS_HOS]"] = list(
		/obj/item/clothing/under/rank/security/head_of_security/playbunnysuit = 3,
		/obj/item/clothing/suit/armor/hos_tailcoat = 3,
		/obj/item/clothing/neck/tie/bunnytie/security = 3,
		/obj/item/clothing/head/playbunnyears/hos = 3,
	)
	access_lists["[ACCESS_QM]"] = list(
		/obj/item/clothing/under/rank/cargo/quartermaster_playbunnysuit = 3,
		/obj/item/clothing/suit/jacket/tailcoat/quartermaster = 3,
		/obj/item/clothing/neck/tie/bunnytie/cargo = 3,
		/obj/item/clothing/head/playbunnyears/quartermaster = 3,
	)
	access_lists["[ACCESS_CENT_GENERAL]"] = list(
		/obj/item/clothing/under/costume/playbunnysuit/centcom = 3,
		/obj/item/clothing/suit/jacket/tailcoat/centcom = 3,
		/obj/item/clothing/neck/tie/bunnytie/centcom = 3,
		/obj/item/clothing/head/playbunnyears/centcom = 3,
	)
	access_lists["[ACCESS_COMMAND]"] = list(
		/obj/item/clothing/under/rank/captain/playbunnysuit = 3,
		/obj/item/clothing/suit/armor/vest/capcarapace/tailcoat_captain = 3,
		/obj/item/clothing/neck/tie/bunnytie/captain = 3,
		/obj/item/clothing/head/hats/caphat/playbunnyears/bunnyears_captain = 3,
	)
	// Service
	access_lists["[ACCESS_SERVICE]"] = list(
		/obj/item/clothing/under/rank/civilian/janitor/playbunnysuit = 3,
		/obj/item/clothing/under/rank/civilian/bartender_playbunnysuit = 3,
		/obj/item/clothing/under/rank/civilian/cook_playbunnysuit = 3,
		/obj/item/clothing/under/rank/civilian/clown/clown_playbunnysuit = 3,
		/obj/item/clothing/under/rank/civilian/mime_playbunnysuit = 3,
		/obj/item/clothing/under/rank/civilian/chaplain_playbunnysuit = 3,
		/obj/item/clothing/under/rank/civilian/curator_playbunnysuit_red = 3,
		/obj/item/clothing/under/rank/civilian/curator_playbunnysuit_green = 3,
		/obj/item/clothing/under/rank/civilian/curator_playbunnysuit_teal = 3,
		/obj/item/clothing/under/rank/civilian/lawyer_playbunnysuit_black = 3,
		/obj/item/clothing/under/rank/civilian/lawyer_playbunnysuit_blue = 3,
		/obj/item/clothing/under/rank/civilian/lawyer_playbunnysuit_red = 3,
		/obj/item/clothing/under/rank/civilian/lawyer_playbunnysuit_good = 3,
		/obj/item/clothing/under/rank/civilian/psychologist_playbunnysuit = 3,
		/obj/item/clothing/suit/jacket/tailcoat/janitor = 3,
		/obj/item/clothing/suit/jacket/tailcoat/cook = 3,
		/obj/item/clothing/suit/jacket/tailcoat/botanist = 3,
		/obj/item/clothing/suit/jacket/tailcoat/clown = 3,
		/obj/item/clothing/suit/jacket/tailcoat/mime = 3,
		/obj/item/clothing/suit/jacket/tailcoat/chaplain = 3,
		/obj/item/clothing/suit/jacket/tailcoat/curator_red = 3,
		/obj/item/clothing/suit/jacket/tailcoat/curator_green = 3,
		/obj/item/clothing/suit/jacket/tailcoat/curator_teal = 3,
		/obj/item/clothing/suit/jacket/tailcoat/lawyer_black = 3,
		/obj/item/clothing/suit/jacket/tailcoat/lawyer_blue = 3,
		/obj/item/clothing/suit/jacket/tailcoat/lawyer_red = 3,
		/obj/item/clothing/suit/jacket/tailcoat/lawyer_good = 3,
		/obj/item/clothing/suit/jacket/tailcoat/psychologist = 3,
		/obj/item/clothing/neck/tie/bunnytie/janitor = 3,
		/obj/item/clothing/neck/tie/bunnytie/bartender = 3,
		/obj/item/clothing/neck/tie/bunnytie/cook = 3,
		/obj/item/clothing/neck/tie/bunnytie/botanist = 3,
		/obj/item/clothing/neck/tie/clown = 3,
		/obj/item/clothing/neck/bunny_pendant = 3,
		/obj/item/clothing/neck/tie/bunnytie/lawyer_black = 3,
		/obj/item/clothing/neck/tie/bunnytie/lawyer_blue = 3,
		/obj/item/clothing/neck/tie/bunnytie/lawyer_red = 3,
		/obj/item/clothing/neck/tie/bunnytie/lawyer_good = 3,
		/obj/item/clothing/head/playbunnyears/janitor = 3,
		/obj/item/clothing/head/playbunnyears/bartender = 3,
		/obj/item/clothing/head/playbunnyears/cook = 3,
		/obj/item/clothing/head/playbunnyears/botanist = 3,
		/obj/item/clothing/head/playbunnyears/clown = 3,
		/obj/item/clothing/head/playbunnyears/mime = 3,
		/obj/item/clothing/head/playbunnyears/chaplain = 3,
		/obj/item/clothing/head/playbunnyears/curator_red = 3,
		/obj/item/clothing/head/playbunnyears/curator_green = 3,
		/obj/item/clothing/head/playbunnyears/curator_teal = 3,
		/obj/item/clothing/head/playbunnyears/lawyer_black = 3,
		/obj/item/clothing/head/playbunnyears/lawyer_blue = 3,
		/obj/item/clothing/head/playbunnyears/lawyer_red = 3,
		/obj/item/clothing/head/playbunnyears/lawyer_good = 3,
		/obj/item/clothing/head/playbunnyears/psychologist = 3,
	)
	// Cargo
	access_lists["[ACCESS_CARGO]"] = list(
		/obj/item/clothing/under/rank/cargo/cargo_playbunnysuit = 3,
		/obj/item/clothing/under/rank/cargo/miner/playbunnysuit = 3,
		/obj/item/clothing/under/rank/cargo/mailman_playbunnysuit = 3,
		/obj/item/clothing/under/rank/cargo/bitrunner/playbunnysuit = 3,
		/obj/item/clothing/suit/jacket/tailcoat/cargo = 3,
		/obj/item/clothing/suit/jacket/tailcoat/miner = 3,
		/obj/item/clothing/suit/jacket/tailcoat/bitrunner = 3,
		/obj/item/clothing/neck/tie/bunnytie/cargo = 3,
		/obj/item/clothing/neck/tie/bunnytie/miner = 3,
		/obj/item/clothing/neck/tie/bunnytie/mailman = 3,
		/obj/item/clothing/neck/tie/bunnytie/bitrunner = 3,
		/obj/item/clothing/head/playbunnyears/cargo = 3,
		/obj/item/clothing/head/playbunnyears/miner = 3,
		/obj/item/clothing/head/playbunnyears/mailman = 3,
		/obj/item/clothing/head/playbunnyears/bitrunner = 3,
		/obj/item/clothing/shoes/workboots/mining/heeled = 3,
	)
	// Science
	access_lists["[ACCESS_SCIENCE]"] = list(
		/obj/item/clothing/under/rank/rnd/scientist/playbunnysuit = 3,
		/obj/item/clothing/under/rank/rnd/scientist/roboticist_playbunnysuit = 3,
		/obj/item/clothing/under/rank/rnd/geneticist/playbunnysuit = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/science = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/science/robotics = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/science/genetics = 3,
		/obj/item/clothing/neck/tie/bunnytie/scientist = 3,
		/obj/item/clothing/neck/tie/bunnytie/roboticist = 3,
		/obj/item/clothing/neck/tie/bunnytie/geneticist = 3,
		/obj/item/clothing/head/playbunnyears/scientist = 3,
		/obj/item/clothing/head/playbunnyears/roboticist = 3,
		/obj/item/clothing/head/playbunnyears/geneticist = 3,
	)
	// Security
	access_lists["[ACCESS_SECURITY]"] = list(
		/obj/item/clothing/under/rank/security/security_playbunnysuit = 3,
		/obj/item/clothing/under/rank/security/security_assistant_playbunnysuit = 3,
		/obj/item/clothing/under/rank/security/warden_playbunnysuit = 3,
		/obj/item/clothing/under/rank/security/brig_phys_playbunnysuit = 3,
		/obj/item/clothing/under/rank/security/detective_playbunnysuit = 3,
		/obj/item/clothing/under/rank/security/prisoner_playbunnysuit = 3,
		/obj/item/clothing/suit/armor/security_tailcoat = 3,
		/obj/item/clothing/suit/armor/security_tailcoat/assistant = 3,
		/obj/item/clothing/suit/armor/security_tailcoat/warden = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/sec = 3,
		/obj/item/clothing/suit/jacket/det_suit/tailcoat = 3,
		/obj/item/clothing/suit/jacket/det_suit/tailcoat/noir = 3,
		/obj/item/clothing/neck/tie/bunnytie/security = 3,
		/obj/item/clothing/neck/tie/bunnytie/security_assistant = 3,
		/obj/item/clothing/neck/tie/bunnytie/brig_phys = 3,
		/obj/item/clothing/neck/tie/bunnytie/detective = 3,
		/obj/item/clothing/neck/tie/bunnytie/prisoner = 3,
		/obj/item/clothing/head/playbunnyears/security = 3,
		/obj/item/clothing/head/playbunnyears/security/assistant = 3,
		/obj/item/clothing/head/playbunnyears/warden = 3,
		/obj/item/clothing/head/playbunnyears/brig_phys = 3,
		/obj/item/clothing/head/playbunnyears/detective = 3,
		/obj/item/clothing/head/playbunnyears/detective/noir = 3,
		/obj/item/clothing/head/playbunnyears/prisoner = 3,
	)
	// Medbay
	access_lists["[ACCESS_MEDICAL]"] = list(
		/obj/item/clothing/under/rank/medical/doctor_playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/paramedic_playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/chemist/playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/pathologist_playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/coroner_playbunnysuit = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/paramedic = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/chemist = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/pathologist = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/coroner = 3,
		/obj/item/clothing/neck/tie/bunnytie/doctor = 3,
		/obj/item/clothing/neck/tie/bunnytie/paramedic = 3,
		/obj/item/clothing/neck/tie/bunnytie/chemist = 3,
		/obj/item/clothing/neck/tie/bunnytie/pathologist = 3,
		/obj/item/clothing/neck/tie/bunnytie/coroner = 3,
		/obj/item/clothing/head/playbunnyears/doctor = 3,
		/obj/item/clothing/head/playbunnyears/paramedic = 3,
		/obj/item/clothing/head/playbunnyears/chemist = 3,
		/obj/item/clothing/head/playbunnyears/pathologist = 3,
		/obj/item/clothing/head/playbunnyears/coroner = 3,
	)
	// Engineering
	access_lists["[ACCESS_ENGINEERING]"] = list(
		/obj/item/clothing/under/rank/medical/doctor_playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/paramedic_playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/chemist/playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/pathologist_playbunnysuit = 3,
		/obj/item/clothing/under/rank/medical/coroner_playbunnysuit = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/paramedic = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/chemist = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/pathologist = 3,
		/obj/item/clothing/suit/toggle/labcoat/doctor_tailcoat/coroner = 3,
		/obj/item/clothing/neck/tie/bunnytie/doctor = 3,
		/obj/item/clothing/neck/tie/bunnytie/paramedic = 3,
		/obj/item/clothing/neck/tie/bunnytie/chemist = 3,
		/obj/item/clothing/neck/tie/bunnytie/pathologist = 3,
		/obj/item/clothing/neck/tie/bunnytie/coroner = 3,
		/obj/item/clothing/head/playbunnyears/doctor = 3,
		/obj/item/clothing/head/playbunnyears/paramedic = 3,
		/obj/item/clothing/head/playbunnyears/chemist = 3,
		/obj/item/clothing/head/playbunnyears/pathologist = 3,
		/obj/item/clothing/head/playbunnyears/coroner = 3,
	)
	// Assistant
	access_lists["[ACCESS_MAINT_TUNNELS]"] = list(
		/obj/item/clothing/under/costume/playbunny = 3,
		/obj/item/clothing/under/costume/playbunnysuit/british = 3,
		/obj/item/clothing/under/costume/playbunnysuit/communist = 3,
		/obj/item/clothing/under/costume/playbunnysuit/usa = 3,
		/obj/item/clothing/suit/jacket/tailcoat = 3,
		/obj/item/clothing/neck/tie/bunnytie = 3,
		/obj/item/clothing/neck/tie/bunnytie/communist = 3,
		/obj/item/clothing/neck/tie/bunnytie/blue = 3,
		/obj/item/clothing/head/playbunnyears = 3,
		/obj/item/clothing/head/playbunnyears/british = 3,
		/obj/item/clothing/head/playbunnyears/communist = 3,
		/obj/item/clothing/head/playbunnyears/usa = 3,
		/obj/item/clothing/shoes/fancy_heels/cc = 3,
		/obj/item/clothing/shoes/fancy_heels/red = 3,
		/obj/item/clothing/shoes/fancy_heels/blue = 3,
		/obj/item/clothing/shoes/fancy_heels/lightgrey = 3,
		/obj/item/clothing/shoes/fancy_heels/navyblue = 3,
		/obj/item/clothing/shoes/fancy_heels/white = 3,
		/obj/item/clothing/shoes/fancy_heels/darkblue = 3,
		/obj/item/clothing/shoes/fancy_heels/black = 3,
		/obj/item/clothing/shoes/fancy_heels/purple = 3,
		/obj/item/clothing/shoes/fancy_heels/red = 3,
		/obj/item/clothing/shoes/fancy_heels/grey = 3,
		/obj/item/clothing/shoes/fancy_heels/brown = 3,
		/obj/item/clothing/shoes/fancy_heels/orange = 3,
		/obj/item/clothing/shoes/jackboots/gogo_boots = 3,
		/obj/item/clothing/shoes/fancy_heels/lightblue = 3,
		/obj/item/clothing/shoes/galoshes/heeled = 3,
		/obj/item/clothing/shoes/fancy_heels/green = 3,
		/obj/item/clothing/shoes/clown_shoes/heeled = 3,
		/obj/item/clothing/shoes/fancy_heels/darkgreen = 3,
		/obj/item/clothing/shoes/fancy_heels/teal = 3,
		/obj/item/clothing/shoes/fancy_heels/mutedblack = 3,
		/obj/item/clothing/shoes/fancy_heels/mutedblue = 3,
		/obj/item/clothing/shoes/fancy_heels/beige = 3,
		/obj/item/clothing/shoes/fancy_heels/darkgrey = 3,
	)

