//In this document: Ammo boxes, speed loaders, stripper clips.


////////////////////
//AMMUNITION BOXES//
////////////////////


//Shotguns
/obj/item/ammo_box/shotgun
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	max_ammo = 12
	custom_materials = list(/datum/material/iron = 6000, /datum/material/blackpowder = 1000)
	ammo_type = /obj/item/ammo_casing/shotgun
	multiple_sprites = 1

/obj/item/ammo_box/shotgun/slug
	name = "Slug shotgun ammo box"
	desc = "A box full of shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun
	icon_state = "lbox"

/obj/item/ammo_box/shotgun/buck
	name = "Buckshot shotgun ammo box"
	desc = "A box full of shotgun shells."
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot
	icon_state = "gbox"

/obj/item/ammo_box/shotgun/improvised
	name = "homemade shotgun shells"
	desc = "Recycled paper, plastic, little pieces of metal and gunpowder. Loud but not very effective."
	max_ammo = 8
	multiple_sprites = 1
	ammo_type = /obj/item/ammo_casing/shotgun/improvised
	icon_state = "improvshotbag"

/obj/item/ammo_box/shotgun/flechette
	name = "flechette shotshell ammo box"
	desc = "A box full of flechette shells. Point at wall."
	ammo_type = /obj/item/ammo_casing/shotgun/flechette
	icon_state = "trainshotbox"

//.22 LR
/obj/item/ammo_box/m22
	name = "ammo box (.22lr)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "ammobox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a22
	max_ammo = 30
	w_class = WEIGHT_CLASS_SMALL
	custom_materials = list(/datum/material/iron = 6000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/m22/junk
	name = "Bag of Junk .22"
	desc = "Baggie full of low-quality .22 rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/a22
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 3000, /datum/material/blackpowder = 500)


//9mm
/obj/item/ammo_box/c9mm
	name = "ammo box (9mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "9mmbox"
	multiple_sprites = 2
	caliber = "9mm"
	ammo_type = /obj/item/ammo_casing/c9mm
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 15000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c9mm/overpressure
	name = "ammo box (P+ 9mm)"
	icon_state = "9mmbox"
	ammo_type = /obj/item/ammo_casing/c9mm/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 15000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/c9mm/fmj
	name = "ammo box (FMJ 9mm)"
	icon_state = "9mmbox"
	ammo_type = /obj/item/ammo_casing/c9mm/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 30000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/c9mm/match
	name = "ammo box (MATCH 9mm)"
	icon_state = "9mmbox"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/c9mm/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 30000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/c9mm/junk
	name = "Bag of (JUNK 9mm)"
	desc = "Baggie full of low-quality 9mm rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/c9mm/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 7500, /datum/material/blackpowder = 500)


// .38
/obj/item/ammo_box/c38box
	name = "ammo box (.38)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "38box"
	multiple_sprites = 2
	caliber = "38"
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c38box/junk
	name = "Bag of (JUNK .38)"
	desc = "Baggie full of low-quality .38 rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/c38/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 7500, /datum/material/blackpowder = 500)

//10mm
/obj/item/ammo_box/c10mm
	name = "ammo box (10mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "10mmbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c10mm
	caliber = "10mm"
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c10mm/overpressure
	name = "ammo box (P+ 10mm)"
	icon_state = "10mmbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c10mm/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/c10mm/fmj
	name = "ammo box (FMJ 10mm)"
	icon_state = "10mmbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c10mm/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 0000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c10mm/match
	name = "ammo box (MATCH 10mm)"
	icon_state = "10mmbox"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/c10mm/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 30000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/c10mm/junk
	name = "Bag of (JUNK 10mm)"
	desc = "Baggie full of low-quality 10mm rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/c10mm/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 7500, /datum/material/blackpowder = 500)

//.357 Magnum
/obj/item/ammo_box/a357box
	name = "ammo box (.357 Magnum)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "357box"
	multiple_sprites = 2
	caliber = "357"
	ammo_type = /obj/item/ammo_casing/a357
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1000)
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/ammo_box/a357box/overpressure
	name = "ammo box (P+ .357 Magnum)"
	icon_state = "357box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a357/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a357box/fmj
	name = "ammo box (FMJ .357 Magnum)"
	icon_state = "357box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a357/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 32000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a357box/match
	name = "ammo box (MATCH .357 Magnum)"
	icon_state = "357box"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/a357/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 32000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a357box/junk
	name = "Bag of (JUNK .357 Magnum)"
	desc = "Baggie full of low-quality .357 Magnum rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/a357/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 8000, /datum/material/blackpowder = 500)

//.44 Magnum
/obj/item/ammo_box/m44box
	name = "ammo box (.44 Magnum)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "44box"
	multiple_sprites = 2
	caliber = "44"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/m44box/overpressure
	name = "ammo box (P+ .44 Magnum)"
	icon_state = "44box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/m44/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/m44box/fmj
	name = "ammo box (FMJ .44 Magnum)"
	icon_state = "44box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/m44/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 28000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/m44box/match
	name = "ammo box (MATCH .44 Magnum)"
	icon_state = "44box"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/m44/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 28000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/m44box/junk
	name = "Bag of (JUNK .44 Magnum)"
	desc = "Baggie full of low-quality .44 Magnum rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/m44/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 7000, /datum/material/blackpowder = 500)


// .45 ACP
/obj/item/ammo_box/c45
	name = "ammo box (.45 ACP)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	caliber = ".45"
	multiple_sprites = 2
	icon_state = "45box"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c45/overpressure
	name = "ammo box (P+ .45 ACP)"
	icon_state = "45box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c45/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/c45/fmj
	name = "ammo box (FMJ .45 ACP)"
	icon_state = "45box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/c45/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c45/match
	name = "ammo box (MATCH .45 ACP)"
	icon_state = "45box"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/c45/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/c45/junk
	name = "Bag of (JUNK .45 ACP)"
	desc = "Baggie full of low-quality .45 ACP rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/c45/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 5000, /datum/material/blackpowder = 500)


//.50 AE - PLAYERS SHOULD NEVER BE ABLE TO SEE THIS OUTSIDE OF ADMIN INTERVENTION.
/obj/item/ammo_box/m50box
	name = "ammo box (.50 AE)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "ammobox"
	multiple_sprites = 2
	caliber = "50ae"
	ammo_type = /obj/item/ammo_casing/m50
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 15000, /datum/material/blackpowder = 1200)

/obj/item/ammo_box/m50box/improvised
	name = "bag with reloaded .50 AE"
	desc = "The casings are worn, the gunpowder some homebrew mix of dubious quality. At least it goes bang."
	icon_state = "improvshotbag"
	multiple_sprites = 1

//.45-70 Gov't
/obj/item/ammo_box/c4570box
	name = "ammo box (.45-70)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "4570box"
	multiple_sprites = 2
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/c4570box/match
	name = "ammo box (MATCH .45-70)"
	icon_state = "4570box"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/c4570/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 32000, /datum/material/blackpowder = 6000)

//5mm
/obj/item/ammo_box/m5mmbox
	name = "ammo box (5mm FMJ)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "5mmbox"
	multiple_sprites = 2
	caliber = "m5mm"
	ammo_type = /obj/item/ammo_casing/m5mm
	max_ammo = 60
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 24000, /datum/material/blackpowder = 1500)

//5.56x45
/obj/item/ammo_box/a556
	name = "ammo box (5.56)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "556box"
	multiple_sprites = 2
	caliber = "a556"
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 40
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a556/overpressure
	name = "ammo box (P+ 5.56)"
	icon_state = "556box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a556/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a556/fmj
	name = "ammo box (FMJ 5.56)"
	icon_state = "556box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a556/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 40000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a556/hollowpoint
	name = "ammo box (HP 5.56)"
	icon_state = "556box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a556/hollowpoint
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 40000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a556/match
	name = "ammo box (MATCH 5.56)"
	icon_state = "556box"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/a556/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 40000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a556/junk
	name = "Bag of (JUNK 5.56)"
	desc = "Baggie full of low-quality 5.56 rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/a556/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 10000, /datum/material/blackpowder = 500)

/obj/item/ammo_box/a556/a223
	name = "ammo box (.223 sport)"
	ammo_type = /obj/item/ammo_casing/a556/a223
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1000)

//7.62x51, .308 Winchester
/obj/item/ammo_box/a308box
	name = "ammo box (.308)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "308box"
	multiple_sprites = 2
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/a308
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 14000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a762box
	name = "ammo box (7.62x51)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "762box"
	multiple_sprites = 2
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a762box/overpressure
	name = "ammo box (P+ 7.62x51)"
	icon_state = "762box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a762/overpressure
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 16000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a762box/fmj
	name = "ammo box (FMJ 7.62x51)"
	icon_state = "762box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a762/fmj
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 32000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a762box/hollowpoint
	name = "ammo box (HP 7.62x51)"
	icon_state = "762box"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/a762/hollowpoint
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 32000, /datum/material/blackpowder = 1000)

/obj/item/ammo_box/a762box/match
	name = "ammo box (MATCH 7.62x51)"
	icon_state = "762box"
	multiple_sprites = 2
	ammo_type = /obj/item/projectile/bullet/a762/matchgrade
	max_ammo = 30
	custom_materials = list(/datum/material/iron = 32000, /datum/material/blackpowder = 3000)

/obj/item/ammo_box/a762box/junk
	name = "Bag of (JUNK 7.62x51)"
	desc = "Baggie full of low-quality 7.62x51 rounds."
	max_ammo = 60
	ammo_type = /obj/item/ammo_casing/a762/junk
	icon_state = "improvshotbag"
	multiple_sprites = 3
	custom_materials = list(/datum/material/iron = 6000, /datum/material/blackpowder = 500)

//.50 MG and 14mm
/obj/item/ammo_box/a50MGbox
	name = "ammo box (.50 MG)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "50box"
	multiple_sprites = 2
	caliber = "a50MG"
	ammo_type = /obj/item/ammo_casing/a50MG
	max_ammo = 25
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 20000, /datum/material/blackpowder = 1500)

/obj/item/ammo_box/m14mm
	name = "ammo box (14mm)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "14mmbox"
	multiple_sprites = 2
	caliber = "14"
	ammo_type = /obj/item/ammo_casing/p14mm
	max_ammo = 30
	w_class = WEIGHT_CLASS_NORMAL
	custom_materials = list(/datum/material/iron = 11000, /datum/material/blackpowder = 1500)

//Misc.
/obj/item/ammo_box/m473
	name = "ammo box (4.73mm caseless)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "ammobox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/caseless/g11
	max_ammo = 50

/obj/item/ammo_box/lasmusket
	name = "Battery box (Laser musket)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "lasmusketbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/caseless/lasermusket
	max_ammo = 18
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/ammo_box/plasmamusket
	name = "Canister box (Plasma musket)"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "plasmusketbox"
	multiple_sprites = 2
	ammo_type = /obj/item/ammo_casing/caseless/plasmacaster
	max_ammo = 6
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/ammo_box/a40mm
	name = "ammo box (40mm grenades)"
	caliber = "40mm"
	icon_state = "40mm"
	ammo_type = /obj/item/ammo_casing/a40mm
	max_ammo = 4
	multiple_sprites = 1

/obj/item/ammo_box/a40mmg
	name = "ammo box (40mm teargas grenades)"
	icon_state = "40mmtg"
	ammo_type = /obj/item/ammo_casing/a40mmg
	max_ammo = 4
	multiple_sprites = 1

////////////////
//SPEEDLOADERS//
////////////////

/obj/item/ammo_box/tube
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	custom_materials = list(/datum/material/iron = 4000)
	multiple_sprites = 1

//.38
/obj/item/ammo_box/c38
	name = "speed loader (.38)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "38"
	caliber = "38"
	ammo_type = /obj/item/ammo_casing/c38
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/c38/empty
	start_empty = 1


//10mm
/obj/item/ammo_box/l10mm
	name = "speed loader (10mm)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "10mm2"
	caliber = "10mm"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 12
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/l10mm/empty
	start_empty = 1


//.357
/obj/item/ammo_box/a357
	name = "speed loader (.357)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "357"
	ammo_type = /obj/item/ammo_casing/a357
	caliber = "357"
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/tube/a357/empty
	start_empty = 1


//.44 Magnum
/obj/item/ammo_box/m44
	name = "speed loader (.44)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "44"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 6
	caliber = "44"
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/m44/empty
	start_empty = 1

/obj/item/ammo_box/tube/m44
	name = "speed loader tube (.44)"
	desc = "Designed to quickly reload repeaters."
	icon_state = "44tube"
	caliber = "44"
	ammo_type = /obj/item/ammo_casing/m44
	max_ammo = 12

/obj/item/ammo_box/tube/m44/empty
	start_empty = 1

//.45 ACP
/obj/item/ammo_box/c45rev
	name = "speed loader (.45 ACP)"
	desc = "Designed to quickly reload revolvers."
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "10mm"
	caliber = ".45"
	ammo_type = /obj/item/ammo_casing/c45
	max_ammo = 7
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/c45rev/empty
	start_empty = 1

//.45-70 Gov't
/obj/item/ammo_box/c4570
	name = "speed loader (.45-70)"
	desc = "Designed to quickly reload revolvers."
	icon_state = "4570"
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570
	max_ammo = 6
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)

/obj/item/ammo_box/c4570/empty
	start_empty = 1

/obj/item/ammo_box/tube/c4570
	name = "speed loader tube (.45-70)"
	desc = "Designed to quickly reload repeaters."
	icon_state = "4570tube"
	caliber = "4570"
	ammo_type = /obj/item/ammo_casing/c4570
	max_ammo = 10

/obj/item/ammo_box/tube/c4570/empty
	start_empty = 1



//////////////////
//STRIPPER CLIPS//
//////////////////

/obj/item/ammo_box/clip/shotgun
	name = "stripper clip (shotgun shells)"
	desc = "A stripper clip, designed to help with loading a shotgun slightly faster."
	icon = 'icons/obj/ammo.dmi'
	icon_state = "shotgunclip"
	caliber = "shotgun" // slapped in to allow shell mix n match
	slot_flags = ITEM_SLOT_BELT | ITEM_SLOT_POCKET
	w_class = WEIGHT_CLASS_NORMAL
	w_volume = ITEM_VOLUME_STRIPPER_CLIP
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot
	max_ammo = 4
	var/pixeloffsetx = 4
	start_empty = TRUE

/obj/item/ammo_box/clip/shotgun/update_overlays()
	. = ..()
	if(stored_ammo.len)
		var/offset = -4
		for(var/A in stored_ammo)
			var/obj/item/ammo_casing/shotgun/C = A
			offset += pixeloffsetx
			var/mutable_appearance/shell_overlay = mutable_appearance(icon, "[initial(C.icon_state)]-clip")
			shell_overlay.pixel_x += offset
			shell_overlay.appearance_flags = RESET_COLOR
			. += shell_overlay

/obj/item/ammo_box/clip/shotgun/loaded
	start_empty = FALSE

/obj/item/ammo_box/clip/shotgun/loaded/flechette
	name = "stripper clip (flechette)"
	ammo_type = /obj/item/ammo_casing/shotgun/flechette

/obj/item/ammo_box/clip/shotgun/loaded/buckshot
	name = "stripper clip (buckshot)"
	ammo_type = /obj/item/ammo_casing/shotgun/buckshot

/////////////////////////
//END OF STRIPPER CLIPS//
/////////////////////////

//7.62x51, .308 Winchester
/obj/item/ammo_box/a762
	name = "stripper clip (7.62)"
	desc = "A stripper clip."
	icon_state = "762"
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

/obj/item/ammo_box/a308
	name = "stripper clip (.308)"
	desc = "A stripper clip."
	icon_state = "308"
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/a308
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

/obj/item/ammo_box/a762/doublestacked
	name = "double stack stripper clip (.308)"
	desc = "A stripper clip."
	icon_state = "762a"
	caliber = "a762"
	ammo_type = /obj/item/ammo_casing/a762/a308
	max_ammo = 10
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

//5.56x45mm
/obj/item/ammo_box/a556/stripper
	name = "stripper clip (5.56x45mm)"
	desc = "A stripper clip."
	icon_state = "762"
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 2000)
	w_class = WEIGHT_CLASS_SMALL

//Needler
/obj/item/ammo_box/needle
	name = "needler stripper clip (needle darts)"
	icon_state = "needler"
	caliber = "needle"
	ammo_type = /obj/item/ammo_casing/caseless/needle
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 3000, /datum/material/glass = 5000)

//.50 BMG
/obj/item/ammo_box/a50MG
	name = "anti-materiel ammo rack (.50MG)"
	desc = "A rack of .50 MG ammo, for when you really need something dead."
	icon_state = "50mg"
	caliber = "a50mg"
	ammo_type = /obj/item/ammo_casing/a50MG
	max_ammo = 5
	multiple_sprites = 1
	custom_materials = list(/datum/material/iron = 20000)

////////////////////////////////
// FLAMER FUEL AND OTHER MISC //
////////////////////////////////

/obj/item/ammo_box/jerrycan
	name = "jerry can"
	desc = "A jerry can full of napalm and diesel fuel, meant for flamethrowers"
	icon = 'icons/fallout/objects/guns/ammo.dmi'
	icon_state = "jerrycan"
	caliber = "fuel"
	unloadable = TRUE
	ammo_type = /obj/item/ammo_casing/caseless/flamethrower
	max_ammo = 6 // 3 bursts, you need 2 cans
