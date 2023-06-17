////////////////////
// 5.56 MM & .223 //
////////////////////

/obj/item/projectile/bullet/a556
	name = "5.56 bullet"
	damage = 26
	armour_penetration = 0.25
	wound_bonus = 18
	bare_wound_bonus = 24

/obj/item/projectile/bullet/a556/junk
	name = "JNK 5.56 bullet"
	damage = 12
	armour_penetration = 0.1
	wound_bonus = 9
	bare_wound_bonus = 10

/obj/item/projectile/bullet/a556/overpressure
	name = "P+ 5.56 bullet"
	damage = 20
	armour_penetration = 0.3
	wound_bonus = 10
	bare_wound_bonus = 16

/obj/item/projectile/bullet/a556/hollowpoint
	name = "HP 5.56 bullet"
	damage = 26
	armour_penetration = 0.12
	wound_bonus = 9
	bare_wound_bonus = 24
	supereffective_damage = 34
	supereffective_faction = list("hostile", "ant", "deathclaw", "cazador", "china", "gecko", "radscorpion")

/obj/item/projectile/bullet/a556/fmj
	name = "FMJ 5.56 bullet"
	damage = 28
	armour_penetration = 0.32
	wound_bonus = 20
	bare_wound_bonus = 26

/obj/item/projectile/bullet/a556/matchgrade
	name = "MATCH 5.56 bullet"
	damage = 30
	armour_penetration = 0.35
	wound_bonus = 22
	bare_wound_bonus = 28

// For use against simple mobs.
// Also carries a fairly strong wound bonus, to make it viable in PvP. < --- OOOO I HATE THIS! I HATE THIS SO MUCH! But I'll keep it in for now. Because I have plans.
/obj/item/projectile/bullet/a556/a223
	name = ".223 bullet"
	damage = 24
	wound_bonus = 24
	bare_wound_bonus = 32
	supereffective_damage = 24
	supereffective_faction = list("hostile", "ant", "deathclaw", "cazador", "china", "gecko", "radscorpion")

////////////////////
// 7.62 MM & .308 //
////////////////////
// No P+ ammo. Overpressure 
/obj/item/projectile/bullet/a762
	name = "7.62 bullet"
	damage = 34
	armour_penetration = 0.35
	wound_bonus = 28
	bare_wound_bonus = 24

/obj/item/projectile/bullet/a762/junk
	name = "JNK 7.62 bullet"
	damage = 18
	armour_penetration = 0.15
	wound_bonus = 14
	bare_wound_bonus = 12

/obj/item/projectile/bullet/a762/overpressure
	name = "P+ 7.62 bullet"
	damage = 28
	armour_penetration = 0.4
	wound_bonus = 20
	bare_wound_bonus = 18

/obj/item/projectile/bullet/a762/hollowpoint
	name = "HP 7.62 bullet"
	damage = 34
	armour_penetration = 0.15
	wound_bonus = 9
	bare_wound_bonus = 30
	supereffective_damage = 42
	supereffective_faction = list("hostile", "ant", "deathclaw", "cazador", "china", "gecko", "radscorpion")

/obj/item/projectile/bullet/a762/fmj
	name = "FMJ 7.62 bullet"
	damage = 36
	armour_penetration = 0.37
	wound_bonus = 30
	bare_wound_bonus = 26

/obj/item/projectile/bullet/a762/matchgrade
	name = "MATCH 7.62 bullet"
	damage = 38
	armour_penetration = 0.40
	wound_bonus = 30
	bare_wound_bonus = 26

// For use against simple mobs.
// Also carries a fairly strong wound bonus, to make it viable in PvP.
/obj/item/projectile/bullet/a762/a308
	name = ".308 bullet"
	damage = 32
	wound_bonus = 32
	bare_wound_bonus = 42
	supereffective_damage = 24
	supereffective_faction = list("hostile", "ant", "deathclaw", "cazador", "china", "gecko", "radscorpion")

/////////
// .50 //
/////////
/obj/item/projectile/bullet/a50MG
	name = ".50 bullet"
	damage = 75
	armour_penetration = 1
	pixels_per_second = 4000
	zone_accuracy_factor = 100
	wound_bonus = 60
	bare_wound_bonus = 80//Same as the HMG.
	supereffective_damage = 125
	supereffective_faction = list("hostile", "ant", "supermutant", "deathclaw", "cazador", "raider", "china", "gecko", "wastebot", "radscorpion")

// Used, currently, for the emplaced MG.
/obj/item/projectile/bullet/a50MG/depleteduranium
	name = ".50 DU-bullet"
	damage = 15
	armour_penetration = 1
	wound_bonus = 60
	bare_wound_bonus = 80

//////////////////////
// 4.73 MM CASELESS //
//////////////////////

/obj/item/projectile/bullet/a473
	name = "4.73 FMJ bullet"
	damage = 32
	armour_penetration = 0.1
	wound_bonus = 8
	bare_wound_bonus = 12

/obj/item/projectile/bullet/a473/minigun
	name = "4.73 FMJ bullet"
	damage = 14
	armour_penetration = 0
	wound_bonus = 24
	bare_wound_bonus = 32

//////////////////////////
//		5 MM minigun	//
//////////////////////////

/obj/item/projectile/bullet/m5mm
	damage = 19
	wound_bonus = 24
	bare_wound_bonus = 10
	armour_penetration = 0.50
	supereffective_damage = 10
	supereffective_faction = list("hostile", "ant", "supermutant", "deathclaw", "cazador", "raider", "china", "gecko", "wastebot", "radscorpion")

//////////////////////////
// 5 MM minigun special //
// Intended for SB use  //
//////////////////////////

/obj/item/projectile/bullet/sb5mm
	damage = 16
	wound_bonus = 64
	bare_wound_bonus = 32
	armour_penetration = 0.6

/////////////////////////
//2 MM ELECTROMAGNETIC //
/////////////////////////

/obj/item/projectile/bullet/c2mm
	damage = 62
	wound_bonus = 62
	bare_wound_bonus = 62
	armour_penetration = 0.9
	pixels_per_second = TILES_TO_PIXELS(100)
	supereffective_damage = 62
	supereffective_faction = list("hostile", "ant", "supermutant", "deathclaw", "cazador", "raider", "china", "gecko", "wastebot", "radscorpion")
