//Sarathi Mutantparts

//Start markings

/datum/sprite_accessory/body_markings
	icon = 'icons/mob/species/lizard/markings.dmi'
	color_src = MUTCOLORS_SECONDARY
	body_zone = BODY_ZONE_CHEST
	synthetic_icon_state = "none"

/datum/sprite_accessory/body_markings/none
	name = "None"
	icon_state = "none"

/datum/sprite_accessory/body_markings/ltiger
	name = "Tiger"
	icon_state = "tiger"

/datum/sprite_accessory/body_markings/lbelly
	name = "Light Belly"
	icon_state = "lbelly"

//Start tails

/datum/sprite_accessory/tails
	icon = 'icons/mob/species/lizard/tails.dmi'
	body_zone = BODY_ZONE_CHEST
	synthetic_icon_state = "synth"

/datum/sprite_accessory/tails_animated
	icon = 'icons/mob/species/lizard/tails.dmi'
	body_zone = BODY_ZONE_CHEST

/datum/sprite_accessory/tails/lizard/smooth
	name = "Smooth"
	icon_state = "smooth"

/datum/sprite_accessory/tails_animated/lizard/smooth
	name = "Smooth"
	icon_state = "smooth"

/datum/sprite_accessory/tails/lizard/dtiger
	name = "Dark Tiger"
	icon_state = "dtiger"

/datum/sprite_accessory/tails_animated/lizard/dtiger
	name = "Dark Tiger"
	icon_state = "dtiger"

/datum/sprite_accessory/tails/lizard/ltiger
	name = "Light Tiger"
	icon_state = "ltiger"

/datum/sprite_accessory/tails_animated/lizard/ltiger
	name = "Light Tiger"
	icon_state = "ltiger"

/datum/sprite_accessory/tails/lizard/spikes
	name = "Spikes"
	icon_state = "spikes"

/datum/sprite_accessory/tails_animated/lizard/spikes
	name = "Spikes"
	icon_state = "spikes"

/datum/sprite_accessory/tails/lizard/large
	name = "Large"
	icon_state = "large"
	synthetic_icon_state = "large" //fight me

/datum/sprite_accessory/tails_animated/lizard/large
	name = "Large"
	icon_state = "large"
	synthetic_icon_state = "large"

/datum/sprite_accessory/tails/lizard/small
	name = "Small"
	icon_state = "small"
	synthetic_icon_state = "none"

/datum/sprite_accessory/tails_animated/lizard/small
	name = "Small"
	icon_state = "small"
	synthetic_icon_state = "none"

//Start Face markings

/datum/sprite_accessory/face_markings
	icon = 'icons/mob/species/lizard/markings.dmi'
	body_zone = BODY_ZONE_HEAD
	color_src = MUTCOLORS_SECONDARY
	synthetic_icon_state = "none"

/datum/sprite_accessory/face_markings/none
	name = "None"
	icon_state = "none"

/datum/sprite_accessory/face_markings/jaw
	name = "Jaw"
	icon_state = "jaw"

/datum/sprite_accessory/face_markings/top
	name = "Top Stripe"
	icon_state = "top"

/datum/sprite_accessory/face_markings/eye
	name = "Alligator Skink"
	icon_state = "eye"

//Start Horns

/datum/sprite_accessory/horns
	icon = 'icons/mob/species/lizard/horns.dmi'
	color_src = HAIR
	body_zone = BODY_ZONE_HEAD
	synthetic_color_src = MUTCOLORS_SECONDARY

/datum/sprite_accessory/horns/none
	name = "None"
	icon_state = "none"

//new horns
/datum/sprite_accessory/horns/broken
	name = "Broken"
	icon_state = "broken"
	synthetic_icon_state = "none"

/datum/sprite_accessory/horns/lightning
	name = "Lightning"
	icon_state = "lightning"
	synthetic_icon_state = "none"

/datum/sprite_accessory/horns/brimstone
	name = "Brimstone"
	icon_state = "brimstone"
	synthetic_icon_state = "none"

//old horns
/datum/sprite_accessory/horns/simple
	name = "Simple"
	icon_state = "simple"
	synthetic_icon_state = "simple_synth"

/datum/sprite_accessory/horns/short
	name = "Short"
	icon_state = "short"
	synthetic_icon_state = "short_synth"

/datum/sprite_accessory/horns/curled
	name = "Curled"
	icon_state = "curled"
	synthetic_icon_state = "curled_synth"

/datum/sprite_accessory/horns/ram //remade
	name = "Ram"
	icon_state = "ram"
	synthetic_icon_state = "ram_synth"

/datum/sprite_accessory/horns/angler
	name = "Angeler"
	icon_state = "angler"

//Start Frills

/datum/sprite_accessory/frills
	icon = 'icons/mob/species/lizard/frills.dmi'

/datum/sprite_accessory/frills/none
	name = "None"
	icon_state = "none"
//Ears are here because having frills+ears would overlap and be weird.
/datum/sprite_accessory/frills/ears
	name = "Normal ears"
	icon_state = "ears"
	hasinner = TRUE
//End ears
/datum/sprite_accessory/frills/simple
	name = "Simple"
	icon_state = "simple"

/datum/sprite_accessory/frills/short
	name = "Short"
	icon_state = "short"

/datum/sprite_accessory/frills/aquatic
	name = "Aquatic"
	icon_state = "aqua"

/datum/sprite_accessory/frills/frillhawk
	name = "Frillhawk"
	icon_state = "frillhawk"

/datum/sprite_accessory/frills/droopy
	name = "Droopy"
	icon_state = "droopy"

/datum/sprite_accessory/frills/neck
	name = "Neck"
	icon_state = "neck"

/datum/sprite_accessory/frills/neckbig
	name = "Frilled Dragon"
	icon_state = "neckbig"

//Start Spines

/datum/sprite_accessory/spines
	icon = 'icons/mob/species/lizard/tails.dmi'

/datum/sprite_accessory/spines_animated
	icon = 'icons/mob/species/lizard/tails.dmi'

/datum/sprite_accessory/spines/none
	name = "None"
	icon_state = "none"

/datum/sprite_accessory/spines_animated/none
	name = "None"
	icon_state = "none"

/datum/sprite_accessory/spines/short
	name = "Short"
	icon_state = "short"

/datum/sprite_accessory/spines_animated/short
	name = "Short"
	icon_state = "short"

/datum/sprite_accessory/spines/shortmeme
	name = "Short + Membrane"
	icon_state = "shortmeme"

/datum/sprite_accessory/spines_animated/shortmeme
	name = "Short + Membrane"
	icon_state = "shortmeme"

/datum/sprite_accessory/spines/long
	name = "Long"
	icon_state = "long"

/datum/sprite_accessory/spines_animated/long
	name = "Long"
	icon_state = "long"

/datum/sprite_accessory/spines/longmeme
	name = "Long + Membrane"
	icon_state = "longmeme"

/datum/sprite_accessory/spines_animated/longmeme
	name = "Long + Membrane"
	icon_state = "longmeme"

/datum/sprite_accessory/spines/aquatic
	name = "Aquatic"
	icon_state = "aqua"

/datum/sprite_accessory/spines_animated/aquatic
	name = "Aquatic"
	icon_state = "aqua"

//Leg stuff, no better place to put it, no point in a legs.dm file

/datum/sprite_accessory/legs 	//legs are a special case, they aren't actually sprite_accessories but are updated with them.
	icon = null					//These datums exist for selecting legs on preference, and little else

/datum/sprite_accessory/legs/none
	name = "Normal Legs"

/datum/sprite_accessory/legs/digitigrade_lizard
	name = "Digitigrade Legs"
