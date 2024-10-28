; Palettes to be used by various maps.
; Each byte in map_palette_sets.asm refers to one of these palettes.

MapPalettes:
; 0x00: GAMEFREAK_GRAY
	RGB 31,31,31
	RGB 21,21,21
	RGB 12,12,12
	RGB 0,0,0

; 0x01: OUTDOOR_GRAY
	RGB 27,31,27
	RGB 21,21,21
	RGB 13,13,13
	RGB 7,7,7

; 0x02: OUTDOOR_RED
	RGB 27,31,27
	RGB 31,17,15
	RGB 26,8,8
	RGB 7,7,7

; 0x03: OUTDOOR_GREEN
	RGB 22,30,26
	RGB 16,24,20
	RGB 10,18,12
	RGB 7,7,7

; 0x04: OUTDOOR_BLUE
	RGB 27,31,27
	RGB 20,26,31
	RGB 10,18,24
	RGB 7,7,7

; 0x05: OUTDOOR_YELLOW
	RGB 27,31,27
	RGB 28,28,15
	RGB 22,19,08
	RGB 7,7,7

; 0x06: OUTDOOR_BROWN
	RGB 27,31,27
	RGB 23,19,15
	RGB 18,14,10
	RGB 7,7,7

; 0x07: OUTDOOR_ROOF
	RGB 27,31,27
	RGB 20,31,14
	RGB 11,23,5
	RGB 7,7,7

; 0x08: CRYS_TEXTBOX
	RGB 31,31,31
	RGB 31,31,31
	RGB 31,31,31
	RGB 0,0,0

; 0x09: INDOOR_GRAY
	RGB 30,28,26
	RGB 19,19,19
	RGB 13,13,13
	RGB 7,7,7

; 0x0a: INDOOR_RED
	RGB 30,28,26
	RGB 31,19,24
	RGB 30,10,6
	RGB 7,7,7

; 0x0b: INDOOR_GREEN
	RGB 30,28,26
	RGB 15,20,1
	RGB 9,13,0
	RGB 7,7,7

; 0x0c: INDOOR_BLUE
	RGB 30,28,26
	RGB 15,16,31
	RGB 9,9,31
	RGB 7,7,7

; 0x0d: INDOOR_YELLOW
	RGB 30,28,26
	RGB 31,31,7
	RGB 31,16,1
	RGB 7,7,7

; 0x0e: INDOOR_BROWN
	RGB 30,28,26
	RGB 21,17,7
	RGB 16,13,3
	RGB 7,7,7

; 0x0f: INDOOR_LIGHT_BLUE
	RGB 30,28,26
	RGB 17,19,31
	RGB 14,16,31
	RGB 7,7,7

; 0x10: MAP_PALETTE_10
	RGB 27,31,27
	RGB 31,14,28
	RGB 31,5,21
	RGB 7,7,7

; 0x11: MAP_PALETTE_11
	RGB 27,31,27
	RGB 24,14,31
	RGB 13,7,21
	RGB 7,7,7

; 0x12: MAP_PALETTE_12
	RGB 27,31,27
	RGB 31,19,0
	RGB 27,10,5
	RGB 7,7,7

; 0x13: MAP_PALETTE_13
	RGB 27,31,27
	RGB 22,20,10
	RGB 17,14,3
	RGB 7,7,7

; 0x14: MAP_PALETTE_14
	RGB 27,31,27
	RGB 25,25,0
	RGB 20,17,8
	RGB 7,7,7

; 0x15: MAP_PALETTE_15
	RGB 27,31,27
	RGB 14,17,31
	RGB 7,11,15
	RGB 7,7,7

; 0x16: MAP_PALETTE_16
	RGB 27,31,27
	RGB 15,10,31
	RGB 7,5,15
	RGB 7,7,7

; 0x17: CAVE_GRAY
	RGB 15,14,24
	RGB 11,11,19
	RGB 7,7,12
	RGB 0,0,0

; 0x18: CAVE_RED
	RGB 15,14,24
	RGB 14,7,17
	RGB 13,0,8
	RGB 0,0,0

; 0x19: CAVE_GREEN
	RGB 15,14,24
	RGB 8,13,19
	RGB 0,11,13
	RGB 0,0,0

; 0x1a: CAVE_BLUE
	RGB 15,14,24
	RGB 5,5,17
	RGB 3,3,10
	RGB 0,0,0

; 0x1b: CAVE_YELLOW
	RGB 30,30,11
	RGB 16,14,18
	RGB 16,14,10
	RGB 0,0,0

; 0x1c: CAVE_BROWN
	RGB 15,14,24
	RGB 12,9,15
	RGB 8,4,5
	RGB 0,0,0

; 0x1d: CAVE_LIGHT_BLUE
	RGB 15,14,24
	RGB 13,12,23
	RGB 11,9,20
	RGB 0,0,0

; 0x1e: SHIP_STOVES
	RGB 31,20,12
	RGB 17,17,17
	RGB 13,13,13
	RGB 7,7,7

; 0x1F: SHIP_MUGS
	RGB 30,28,26
	RGB 21,17,7
	RGB 19,19,19
	RGB 7,7,7

; 0x20: FOREST_TREES
	RGB 27,31,27
	RGB 20,31,14
	RGB 11,23,5
	RGB 7,7,7

; 0x21: PC_POKEBALL_PAL
	RGB 31,31,31
	RGB 31,19,10
	RGB 30,10,6
	RGB 0,0,0

; 0x22: ALT_TEXTBOX_PAL
	RGB 31,31,31
	RGB 20,17,11
	RGB 9,11,4
	RGB 0,0,0

; 0x23: ARTICUNO_TEXTBOX
	RGB 31,31,31
	RGB 11,21,31
	RGB 08,11,16
	RGB 0,0,0

; 0x24: INDOOR_PURPLE
	RGB 30,28,26
	RGB 25,22,31
	RGB 18,12,31
	RGB 7,7,7

; 0x25: OUTDOOR_FLOWER
	RGB 27,31,27
	RGB 31,19,24
	RGB 10,20,3
	RGB 30,10,6

; 0x26: INDOOR_FLOWER
	RGB 23,23,31
	RGB 15,16,31
	RGB 9,13,0
	RGB 9,9,31

; 0x27: INDOOR_GREEN_BG
	RGB 18,24,9
	RGB 15,20,1
	RGB 9,13,0
	RGB 7,7,7

; 0x28: INDOOR_BROWN_BG
	RGB 26,24,17
	RGB 21,17,7
	RGB 16,13,3
	RGB 7,7,7

; 0x29: LOBBY_1STFLOOR
	RGB 29,31,27
	RGB 29,29,0
	RGB 14,16,31
	RGB 7,7,7

; 0x2a: LOBBY_CHAIR
	RGB 30,28,26
	RGB 21,21,21
	RGB 14,16,31
	RGB 7,7,7

; 0x2b: UNDERGROUND_STAIRS
	RGB 19,19,19
	RGB 31,19,23
	RGB 30,10,6
	RGB 7,7,7

; 0x2c: SHIP_TRASHCANS
	RGB 30,28,26
	RGB 15,16,31
	RGB 17,17,17
	RGB 7,7,7

; 0x2d: SHIP_DOCK1
	RGB 19,19,19
	RGB 13,13,13
	RGB 16,13,3
	RGB 7,7,7

; 0x2e: SHIP_DOCK2
	RGB 30,28,26
	RGB 19,19,19
	RGB 9,9,31
	RGB 7,7,7

; 0x2f: SHIP_DOCK_CAR
	RGB 30,28,26
	RGB 19,19,22
	RGB 15,16,31
	RGB 7,7,7

; 0x30: OUTDOOR_FLOWER_FADE
	RGB 27,31,27
	RGB 27,31,27
	RGB 31,19,24
	RGB 31,19,24

; 0x31: OUTDOOR_GRASS_FADE
	RGB 27,31,27
	RGB 12,25,1
	RGB 5,14,0
	RGB 7,7,7

; 0x32: OUTDOOR_BLUE_FADE
	RGB 27,31,27
	RGB 18,19,31
	RGB 13,12,31
	RGB 7,7,7

; 0x33: INDOOR_FLOWER_FADE
	RGB 30,28,26
	RGB 30,28,26
	RGB 15,16,31
	RGB 15,16,31

; 0x34: CAVE_ENTRANCE
	RGB 30,30,11
	RGB 15,14,24
	RGB 12,9,15
	RGB 0,0,0

; 0x35: GATE_STAIRS
	RGB 30,28,26
	RGB 15,16,31
	RGB 13,13,13
	RGB 7,7,7

; 0x36: REDS_STAIRS
	RGB 30,28,26
	RGB 19,19,19
	RGB 16,13,3
	RGB 7,7,7

; 0x37: CEMETERY_STAIRS
	RGB 30,28,26
	RGB 25,22,31
	RGB 13,13,13
	RGB 7,7,7

; 0x38: MANSION_WALLS
	RGB 30,28,26
	RGB 16,13,3
	RGB 9,9,31
	RGB 7,7,7

; 0x39: MANSION_WALLS_ROOF
	RGB 30,28,26
	RGB 13,13,13
	RGB 9,9,31
	RGB 7,7,7

; 0x3a: MANSION_SKY
	RGB 30,28,26
	RGB 9,9,31
	RGB 9,9,31
	RGB 7,7,7

; 0x3b: BATTLE_TEXT
	RGB 31,31,31
	RGB 17,19,31
	RGB 14,16,31
	RGB 0,0,0

; 0x3c: MAP_PALETTE_3C
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3d: MAP_PALETTE_3D
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3e: MAP_PALETTE_3E
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3f: MAP_PALETTE_3F
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
