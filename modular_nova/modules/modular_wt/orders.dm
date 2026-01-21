/datum/supply_pack/security/armory/wt550/sec
	name = "Battle Carbine Crate" // BUG CHANGE
	desc = "An entire crate of outdated service carbines, offered by your wonderful benefactors, Nanotrasen. \
		Employees are reminded that rumors of face-melting are just that, and these weapons are entirely safe, if not \
		entirely up to modern standards; all the same, Nanotrasen is not responsible for issues arising from their deployment. \
		Ammo sold separately." // BUG CHANGE
	hidden = FALSE
	cost = CARGO_CRATE_VALUE * 8
	access = ACCESS_ARMORY
	access_view = ACCESS_ARMORY
	contains = list(
		/obj/item/gun/ballistic/automatic/wt550 = 3,
	)
	crate_name = "Surplus Autorifles Crate"
	crate_type = /obj/structure/closet/crate/secure/weapon

/datum/supply_pack/security/armory/wt550ammo_sec
	name = "Battle Carbine Ammo Crate" // BUG CHANGE
	desc = "A crate of WT-550 ammunition, intended to supply surplus carbines, or be taken as a novelty." // BUG CHANGE
	hidden = FALSE
	cost = CARGO_CRATE_VALUE * 6
	access = ACCESS_ARMORY
	access_view = ACCESS_ARMORY
	contains = list(
		/obj/item/ammo_box/magazine/wt550m9 = 3,
		/obj/item/ammo_box/magazine/wt550m9/rub = 3,
	)
	crate_name = "Surplus Ammunition Crate"
	crate_type = /obj/structure/closet/crate/secure/weapon

/datum/market_item/weapon/wt550
	name = "Battle Carbine" // BUG CHANGE
	desc = "*!&@#FANCY SEEING YOU HERE, AGENT! YOU KNOW THE OFFER - A BATTLE CARBINE, FOR YOUR USE AND ENJOYMENT!#@*$" // BUG CHANGE
	item = /obj/item/gun/ballistic/automatic/wt550

	price_min = CARGO_CRATE_VALUE * 0.75
	price_max = CARGO_CRATE_VALUE * 3
	stock_max = 3
	availability_prob = 60 // There are multiple routes to obtaining these

/datum/market_item/weapon/wt550/ammo
	name = "Battle Carbine Ammunition" // BUG CHANGE
	desc = "'Enumerate with your WT-550: Projectile Thrown Weapon. Container has 6 REAL WT-550 Magazine Ammunitions and hours of fun!'" // BUG CHANGE
	item = /obj/item/storage/toolbox/ammobox/wt550

	price_min = CARGO_CRATE_VALUE * 2 // the ammo in this is a lot harder to get than the guns themselves
	price_max = CARGO_CRATE_VALUE * 5
	stock_max = 4 // the contents of these boxes are fundamentally random; carry a few in case one spawns with all rubbers or something
	stock_min = 2
	availability_prob = 90 // These are largely available exclusively here
