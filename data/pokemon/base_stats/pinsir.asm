	db DEX_PINSIR ; pokedex id

	db 115, 130,  80,  85,  70 ; 550
	;   hp  atk  def  spd  spc

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	dw PinsirPicFront, PinsirPicBack

	db VICEGRIP, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     EARTHQUAKE,   MIMIC,        DOUBLE_TEAM,  BIDE,         REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   OUTRAGE,      DRAIN_PUNCH,  CUT,          \
		 STRENGTH
	; end

	db 0 ; padding
