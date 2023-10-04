/obj/item/weapon/gun/projectile/spberetta
	name = "\improper SP Berreta APX 9mm"
	desc = "A small, easily concealable gun. Uses 9mm rounds."
	icon = 'modular_brazuca/Armas/icons/spberetta.dmi'
	icon_state = "spberetta"
	w_class = W_CLASS_SMALL
	max_shells = 16
	caliber = list(MM9 = 1)
	ammo_type = "/obj/item/ammo_casing/c9mm"
	mag_type = "/obj/item/ammo_storage/magazine/spberetta"
	load_method = 2
	fire_sound = 'modular_brazuca/Armas/sounds/spberetta.ogg'
	empty_sound = 'sound/weapons/empty.ogg'

	gun_flags = AUTOMAGDROP | EMPTYCASINGS | SILENCECOMP

/obj/item/weapon/gun/projectile/spberetta/update_icon()
	..()
	icon_state = "spberetta[chambered ? "" : "-e"]"