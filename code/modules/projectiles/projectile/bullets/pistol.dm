////////////////////
// .22 LONG RIFLE //
////////////////////
// JUNK ONLY
/obj/item/projectile/bullet/c22
	name = ".22lr bullet"
	damage = 12
	wound_bonus = 6

/obj/item/projectile/bullet/c22/junk
	name = "JNK .22lr bullet"
	damage = 4

/////////////////
// .38 SPECIAL //
/////////////////
// JUNK ONLY
/obj/item/projectile/bullet/c38
	name = ".38 bullet"
	damage = 14
	wound_bonus = 12

/obj/item/projectile/bullet/c38/junk
	name = "JNK .38 bullet"
	damage = 6
	wound_bonus = 5

//////////
// 9 MM //
//////////

/obj/item/projectile/bullet/c9mm
	name = "9mm bullet"
	damage = 16
	wound_bonus = 10

/obj/item/projectile/bullet/c9mm/junk
	name = "JNK 9mm bullet"
	damage = 7
	wound_bonus = 6

/obj/item/projectile/bullet/c9mm/overpressure
	name = "P+ 9mm bullet"
	damage = 10
	wound_bonus = 8
	armour_penetration = 0.05

/obj/item/projectile/bullet/c9mm/fmj
	name = "FMJ 9mm bullet"
	damage = 18
	wound_bonus = 12
	armour_penetration = 0.07

/obj/item/projectile/bullet/c9mm/matchgrade
	name = "MATCH 9mm bullet"
	damage = 20
	wound_bonus = 14
	armour_penetration = 0.1

///////////
// 10 MM //
///////////

/obj/item/projectile/bullet/c10mm
	name = "10mm bullet"
	damage = 18
	wound_bonus = 24

/obj/item/projectile/bullet/c10mm/junk
	name = "JNK 10mm bullet"
	damage = 9
	wound_bonus = 8

/obj/item/projectile/bullet/c10mm/overpressure
	name = "P+ 10mm bullet"
	damage = 12
	wound_bonus = 20
	armour_penetration = 0.05

/obj/item/projectile/bullet/c10mm/fmj
	name = "FMJ 10mm bullet"
	damage = 20
	wound_bonus = 22
	armour_penetration = 0.08

/obj/item/projectile/bullet/c10mm/matchgrade
	name = "MATCH 10mm bullet"
	damage = 22
	wound_bonus = 24
	armour_penetration = 0.1

/////////////
// .45 ACP //
/////////////

/obj/item/projectile/bullet/c45
	name = ".45 bullet"
	damage = 24
	wound_bonus = 15

/obj/item/projectile/bullet/c45/junk
	name = "JNK .45 bullet"
	damage = 11
	wound_bonus = 6

/obj/item/projectile/bullet/c45/overpressure
	name = "P+ .45 bullet"
	damage = 16
	wound_bonus = 11
	armour_penetration = 0.08

/obj/item/projectile/bullet/c45/fmj
	name = "FMJ .45 bullet"
	damage = 26
	wound_bonus = 17
	armour_penetration = 0.1

/obj/item/projectile/bullet/c45/matchgrade
	name = "MATCH .45 bullet"
	damage = 28
	wound_bonus = 19
	armour_penetration = 0.12

/obj/item/projectile/bullet/c45/basketball
	name = "miniaturised dunk'em brand basketball"
	damage = 1
	stamina = 5

/////////////////
// .357 MAGNUM //
/////////////////

/obj/item/projectile/bullet/a357
	name = ".357 bullet"
	damage = 28
	wound_bonus = 20
	bare_wound_bonus = -14

/obj/item/projectile/bullet/a357/junk
	name = "JNK .357 bullet"
	damage = 13
	wound_bonus = 10
	bare_wound_bonus = -7

/obj/item/projectile/bullet/a357/overpressure
	name = "P+ .357 bullet"
	damage = 18
	wound_bonus = 16
	armour_penetration = 0.08

/obj/item/projectile/bullet/a357/fmj
	name = "FMJ .357 bullet"
	damage = 30
	wound_bonus = 22
	armour_penetration = 0.1
	bare_wound_bonus = -16

/obj/item/projectile/bullet/a357/matchgrade
	name = "MATCH .357 bullet"
	damage = 32
	wound_bonus = 24
	armour_penetration = 0.12
	bare_wound_bonus = -18


////////////////
// .44 MAGNUM //
////////////////

/obj/item/projectile/bullet/m44
	name = ".44 FMJ bullet"
	damage = 32
	wound_bonus = 24
	bare_wound_bonus = -20

/obj/item/projectile/bullet/m44/junk
	name = "JNK .357 bullet"
	damage = 13
	wound_bonus = 10
	bare_wound_bonus = -7

/obj/item/projectile/bullet/m44/overpressure
	name = "P+ .357 bullet"
	damage = 18
	wound_bonus = 16
	armour_penetration = 0.08

/obj/item/projectile/bullet/m44/fmj
	name = "FMJ .357 bullet"
	damage = 30
	wound_bonus = 26
	armour_penetration = 0.1
	bare_wound_bonus = -22

/obj/item/projectile/bullet/m44/matchgrade
	name = "MATCH .357 bullet"
	damage = 32
	wound_bonus = 28
	armour_penetration = 0.12
	bare_wound_bonus = -24

////////////////
//   .50 AE   //
////////////////
// MATCH + OP+ ONLY!
/obj/item/projectile/bullet/m50
	name = ".50AE bullet"
	damage = 32
	wound_bonus = 24
	bare_wound_bonus = -24
	armour_penetration = 0.8

/obj/item/projectile/bullet/m50/overpressure
	name = "P+ .50AE bullet"
	damage = 26
	wound_bonus = 20
	bare_wound_bonus = -20
	armour_penetration = 0.12

/obj/item/projectile/bullet/m50/matchgrade
	name = "MATCH .50AE bullet"
	damage = 36
	wound_bonus = 28
	bare_wound_bonus = -28
	armour_penetration = 0.15

////////////
// .45-70 //
////////////
// MATCHGRADE ONLY - ADVANCED
/obj/item/projectile/bullet/c4570
	name = ".45-70 bullet"
	damage = 42
	wound_bonus = 32
	bare_wound_bonus = -24

/obj/item/projectile/bullet/c4570/matchgrade // This is fucking terrifying.
	name = "MATCH .45-70 bullet"
	damage = 46
	wound_bonus = 36
	bare_wound_bonus = -28
	armour_penetration = 0.1

///////////
// 14 MM //
///////////
// N/A. Locked to Advanced
/obj/item/projectile/bullet/mm14
	name = "14mm FMJ bullet"
	damage = 32
	wound_bonus = 42
	bare_wound_bonus = 28

/////////////
// NEEDLER //
/////////////

/obj/item/projectile/bullet/needle
	name = "needle"
	icon_state = "cbbolt"
	damage = 25
	armour_penetration = 1//Low damage, 100% pen.

/obj/item/projectile/bullet/needle/Initialize()
	. = ..()
	create_reagents(50, NO_REACT, NO_REAGENTS_VALUE)

/obj/item/projectile/bullet/needle/on_hit(atom/target, blocked = FALSE, skip = FALSE)
	if(iscarbon(target))
		var/mob/living/carbon/M = target
		if(blocked != 100) // not completely blocked
			if(M.can_inject(null, FALSE, def_zone)) // Pass the hit zone to see if it can inject by whether it hit the head or the body.
				..()
				if(skip == TRUE)
					return BULLET_ACT_HIT
				reagents.reaction(M, INJECT)
				reagents.trans_to(M, reagents.total_volume)
				return TRUE
			else
				blocked = 100
				target.visible_message("<span class='danger'>\The [src] was deflected!</span>", \
									   "<span class='userdanger'>You were protected against \the [src]!</span>")

	..(target, blocked)
	DISABLE_BITFIELD(reagents.reagents_holder_flags, NO_REACT)
	reagents.handle_reactions()
	return BULLET_ACT_HIT
