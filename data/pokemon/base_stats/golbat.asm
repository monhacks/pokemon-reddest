	db DEX_GOLBAT ; pokedex id

	db  85, 100,  80, 115,  80 ; 540
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db ABSORB, SCREECH, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        REST,         SUBSTITUTE,   SLUDGE_BOMB,  \
		 SHADOW_BALL,  CRUNCH,       GIGA_DRAIN,   AIR_SLASH,    DARK_PULSE,   \
		 FLY
	; end

	db 0 ; padding
