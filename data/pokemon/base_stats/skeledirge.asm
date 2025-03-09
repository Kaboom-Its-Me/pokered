  db DEX_SKELEDIRGE ; pokedex id

  db  104,  75,  100,  66,  110
  ;   hp    atk  def   spd  spc
  
	db FIRE, GHOST ; type
	db 45 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/skeledirge.pic", 0, 1 ; sprite dimensions
	dw SkeledirgePicFront, SkeledirgePicBack

	db TACKLE, LEER, EMBER, SING ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset 
	tmhm TAKE_DOWN,   DIG,    BODY_SLAM,        REST,    HYPER_BEAM,  \
	     FIRE_BLAST,   EARTHQUAKE,         SOLAR_BEAM,   CUT,     REST
	; end

	db 0 ; padding
