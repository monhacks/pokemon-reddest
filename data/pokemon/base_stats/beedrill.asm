	db DEX_BEEDRILL ; pokedex id

	db  70, 115,  60, 115,  80 ; 520
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db FURY_ATTACK, TWINEEDLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   SKY_ATTACK,   \
		 REST,         SUBSTITUTE,   SLUDGE_BOMB,  OUTRAGE,      GIGA_DRAIN,   \
		 AIR_SLASH,    POISON_JAB,   CUT,          FLY
	; end

	db 0 ; padding
