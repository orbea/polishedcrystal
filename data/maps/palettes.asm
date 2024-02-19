MACRO special_pal_for
if !STRCMP("\1", "map")
	db PAL_FOR_MAP
	map_id \2 ; map id
elif !STRCMP("\1", "landmark")
	db PAL_FOR_LANDMARK
	db \2 ; landmark
elif !STRCMP("\1", "tileset")
	db PAL_FOR_TILESET
	db \2 ; tileset
elif !STRCMP("\1", "overcast")
	db PAL_FOR_OVERCAST
elif !STRCMP("\1", "darkness")
	db PAL_FOR_DARKNESS
endc
ENDM

SpecialBGPalettes:
MACRO special_bg_pal
	special_pal_for \1, \2
	db \3 ; type
	dw \4 ; source
ENDM
	special_bg_pal darkness, (unused),                    PAL_SINGLE,    DarknessBGPalette
	special_bg_pal map,      OLIVINE_LIGHTHOUSE_ROOF,     PAL_TIMEOFDAY, GoldenrodDeptStoreRoofPalette
	special_bg_pal map,      SILVER_CAVE_ROOM_1,          PAL_SINGLE,    SilverCavePalette
	special_bg_pal map,      SILVER_CAVE_ROOM_2,          PAL_SINGLE,    SilverCavePalette
	special_bg_pal map,      SILVER_CAVE_ROOM_3,          PAL_SINGLE,    SilverCavePalette
	special_bg_pal map,      SILVER_CAVE_ITEM_ROOMS,      PAL_SINGLE,    SilverCavePalette
	special_bg_pal map,      DRAGON_SHRINE,               PAL_SINGLE,    DragonShrinePalette
	special_bg_pal map,      ECRUTEAK_CITY,               PAL_TIMEOFDAY, VioletEcruteakPalette
	special_bg_pal map,      CINNABAR_LAB,                PAL_SINGLE,    CinnabarLabPalette
	special_bg_pal map,      CERULEAN_GYM,                PAL_SINGLE,    CeruleanGymPalette
	special_bg_pal map,      VIOLET_CITY,                 PAL_TIMEOFDAY, VioletEcruteakPalette
	special_bg_pal map,      MURKY_SWAMP,                 PAL_SINGLE,    MurkySwampPalette
	special_bg_pal map,      GOLDENROD_DEPT_STORE_ROOF,   PAL_TIMEOFDAY, GoldenrodDeptStoreRoofPalette
	special_bg_pal map,      GOLDENROD_MUSEUM_1F,         PAL_SINGLE,    GoldenrodMuseumPalette
	special_bg_pal map,      GOLDENROD_MUSEUM_2F,         PAL_SINGLE,    GoldenrodMuseumPalette
	special_bg_pal map,      MAGNET_TUNNEL_INSIDE,        PAL_SINGLE,    MagnetTunnelPalette
	special_bg_pal map,      OAKS_LAB,                    PAL_SINGLE,    OaksLabPalette
	special_bg_pal map,      TIN_TOWER_ROOF,              PAL_TIMEOFDAY, TinTowerRoofPalette
	special_bg_pal map,      WILLS_ROOM,                  PAL_SINGLE,    WillsRoomPalette
	special_bg_pal map,      KOGAS_ROOM,                  PAL_SINGLE,    KogasRoomPalette
	special_bg_pal map,      BRUNOS_ROOM,                 PAL_SINGLE,    BrunosRoomPalette
	special_bg_pal map,      KARENS_ROOM,                 PAL_SINGLE,    KarensRoomPalette
	special_bg_pal map,      LANCES_ROOM,                 PAL_SINGLE,    LancesRoomPalette
	special_bg_pal map,      HALL_OF_FAME,                PAL_SINGLE,    LancesRoomPalette
	special_bg_pal map,      BELLCHIME_TRAIL,             PAL_TIMEOFDAY, BellchimeTrailPalette
	special_bg_pal map,      FUCHSIA_GYM,                 PAL_SINGLE,    FuchsiaGymPalette
	special_bg_pal map,      HAUNTED_RADIO_TOWER_2F,      PAL_SINGLE,    HauntedRadioTowerPalette
	special_bg_pal map,      HAUNTED_RADIO_TOWER_3F,      PAL_SINGLE,    HauntedRadioTowerPalette
	special_bg_pal map,      HAUNTED_RADIO_TOWER_4F,      PAL_SINGLE,    HauntedPokemonTowerPalette
	special_bg_pal map,      HAUNTED_RADIO_TOWER_5F,      PAL_SINGLE,    HauntedPokemonTowerPalette
	special_bg_pal map,      HAUNTED_RADIO_TOWER_6F,      PAL_SINGLE,    HauntedPokemonTowerPalette
	special_bg_pal map,      NAVEL_ROCK_INSIDE,           PAL_SINGLE,    NavelRockPalette
	special_bg_pal map,      NAVEL_ROCK_ROOF,             PAL_TIMEOFDAY, NavelRockPalette
	special_bg_pal map,      HIDDEN_TREE_GROTTO,          PAL_SINGLE,    HiddenTreeGrottoPalette
	special_bg_pal map,      HIDDEN_CAVE_GROTTO,          PAL_SINGLE,    HiddenCaveGrottoPalette
	special_bg_pal map,      YELLOW_FOREST,               PAL_TIMEOFDAY, YellowForestPalette
	special_bg_pal map,      CELADON_MANSION_ROOF,        PAL_TIMEOFDAY, CeladonMansionRoofPalette
	special_bg_pal map,      CELADON_HOME_DECOR_STORE_4F, PAL_SINGLE,    CeladonHomeDecorStore4FPalette
	special_bg_pal map,      VIRIDIAN_GYM,                PAL_SINGLE,    ViridianGymPalette
	special_bg_pal map,      SAFFRON_GYM,                 PAL_SINGLE,    SaffronGymPalette
	special_bg_pal map,      LIGHTNING_ISLAND,            PAL_SINGLE,    LightningIslandPalette
	special_bg_pal map,      IVYS_LAB,                    PAL_SINGLE,    IvysLabPalette
	special_bg_pal map,      SINJOH_RUINS,                PAL_TIMEOFDAY, SinjohRuinsPalette
	special_bg_pal map,      MYSTRI_STAGE,                PAL_SINGLE,    MystriStagePalette
	special_bg_pal map,      EMBEDDED_TOWER,              PAL_SINGLE,    EmbeddedTowerPalette
	special_bg_pal landmark, WHIRL_ISLANDS,               PAL_SINGLE,    WhirlIslandsPalette
	special_bg_pal landmark, MT_MORTAR,                   PAL_SINGLE,    DarkCavePalette
	special_bg_pal landmark, DARK_CAVE,                   PAL_SINGLE,    DarkCavePalette
	special_bg_pal landmark, CERULEAN_CAVE,               PAL_SINGLE,    CeruleanCavePalette
	special_bg_pal landmark, DIM_CAVE,                    PAL_SINGLE,    DimCavePalette
	special_bg_pal landmark, SCARY_CAVE,                  PAL_SINGLE,    ScaryCavePalette
	special_bg_pal landmark, CINNABAR_VOLCANO,            PAL_SINGLE,    CinnabarVolcanoPalette
	special_bg_pal tileset,  TILESET_SHAMOUTI_ISLAND,     PAL_TIMEOFDAY, ShamoutiIslandPalette
	special_bg_pal tileset,  TILESET_VALENCIA_ISLAND,     PAL_TIMEOFDAY, ValenciaIslandPalette
	special_bg_pal tileset,  TILESET_FARAWAY_ISLAND,      PAL_TIMEOFDAY, FarawayIslandPalette
	special_bg_pal tileset,  TILESET_POKECENTER,          PAL_SPECIAL,   PokeCenterSpecialCase ; *
	special_bg_pal tileset,  TILESET_POKECOM_CENTER,      PAL_SINGLE,    PokeComPalette
	special_bg_pal tileset,  TILESET_MART,                PAL_SPECIAL,   MartSpecialCase ; *
	special_bg_pal tileset,  TILESET_GATE,                PAL_SINGLE,    GatePalette
	special_bg_pal tileset,  TILESET_GAME_CORNER,         PAL_SINGLE,    GameCornerPalette
	special_bg_pal tileset,  TILESET_HOTEL,               PAL_SINGLE,    HotelPalette
	special_bg_pal tileset,  TILESET_BATTLE_TOWER_INSIDE, PAL_SINGLE,    BattleTowerPalette
	special_bg_pal tileset,  TILESET_BATTLE_FACTORY,      PAL_SINGLE,    BattleFactoryPalette
	special_bg_pal tileset,  TILESET_RADIO_TOWER,         PAL_SINGLE,    RadioTowerPalette
	special_bg_pal tileset,  TILESET_QUIET_CAVE,          PAL_SINGLE,    QuietCavePalette
	special_bg_pal tileset,  TILESET_ICE_PATH,            PAL_SINGLE,    IcePathPalette
	special_bg_pal tileset,  TILESET_SAFARI_ZONE,         PAL_TIMEOFDAY, SafariZonePalette
	special_bg_pal tileset,  TILESET_RUINS_OF_ALPH,       PAL_SINGLE,    RuinsPalette
	special_bg_pal tileset,  TILESET_ALPH_WORD_ROOM,      PAL_SINGLE,    RuinsPalette
	special_bg_pal overcast, (unused),                    PAL_TIMEOFDAY, OvercastBGPalette
	db 0 ; end

SpecialOBPalettes:
MACRO special_ob_pal
	special_pal_for \1, \2
	dw \3 ; source
if _NARG == 6
	db \6 palettes ; skip this [wTimeOfDay] times
else
	db 0
endc
	dw wOBPals1 palette \4 ; destination
	db \5 palettes ; length
ENDM
	special_ob_pal darkness, (unused),                        DarknessOBPalette,                      PAL_OW_RED,    8
	special_ob_pal overcast, (unused),                        OvercastOBPalette,                      PAL_OW_RED,    8, 8
	special_ob_pal map,      MURKY_SWAMP,                     wBGPals1 palette PAL_BG_GREEN,          PAL_OW_TREE,   1
	special_ob_pal map,      ROUTE_34,                        OverworldPartyMonPalettes,              PAL_OW_ROCK,   1, 3
	special_ob_pal map,      VERMILION_GYM,                   VermilionGymOBPalette_Tree,             PAL_OW_TREE,   1
	special_ob_pal map,      LIGHTNING_ISLAND,                LightningIslandOBPalette_Tree,          PAL_OW_TREE,   1
	special_ob_pal map,      ROCK_TUNNEL_2F,                  RockTunnelOBPalette_Tree,               PAL_OW_TREE,   1
	special_ob_pal map,      LYRAS_HOUSE_2F,                  LyrasHouse2FOBPalette_Rock,             PAL_OW_ROCK,   1
	special_ob_pal map,      PLAYERS_HOUSE_2F,                OverworldPartyMonPalettes + 3 palettes, PAL_OW_SILVER, 3
	special_ob_pal map,      GOLDENROD_HARBOR,                GoldenrodHarborOBPalette_Purple,        PAL_OW_PURPLE, 1, 1
	special_ob_pal map,      GOLDENROD_POKECOM_CENTER_1F,     PokecomCenter1FOBPalette_Rock,          PAL_OW_ROCK,   1
	special_ob_pal map,      GOLDENROD_POKECOM_CENTER_OFFICE, PokecomCenterOfficeOBPalette_Purple,    PAL_OW_PURPLE, 1
	special_ob_pal map,      GOLDENROD_MUSEUM_1F,             GoldenrodMuseumOBPalettes_TreeRock,     PAL_OW_TREE,   2
	special_ob_pal map,      GOLDENROD_MUSEUM_2F,             GoldenrodMuseumOBPalettes_TreeRock,     PAL_OW_TREE,   2
	special_ob_pal map,      CELADON_DEPT_STORE_3F,           OverworldPartyMonPalettes + 3 palettes, PAL_OW_ROCK,   1
	special_ob_pal map,      MOUNT_MOON_SQUARE,               wBGPals1 palette PAL_BG_GRAY,           PAL_OW_ROCK,   1
	special_ob_pal map,      MAGNET_TUNNEL_INSIDE,            wBGPals1 palette PAL_BG_GRAY,           PAL_OW_ROCK,   1
	special_ob_pal landmark, CINNABAR_VOLCANO,                wBGPals1 palette PAL_BG_BROWN,          PAL_OW_ROCK,   1
	special_ob_pal landmark, DIM_CAVE,                        wBGPals1 palette PAL_BG_BROWN,          PAL_OW_ROCK,   1
	special_ob_pal landmark, ICE_PATH,                        wBGPals1 palette PAL_BG_BROWN,          PAL_OW_ROCK,   1
	special_ob_pal landmark, SEAFOAM_ISLANDS,                 wBGPals1 palette PAL_BG_BROWN,          PAL_OW_ROCK,   1
	special_ob_pal landmark, WHIRL_ISLANDS,                   wBGPals1 palette PAL_BG_BROWN,          PAL_OW_ROCK,   1
	special_ob_pal tileset,  TILESET_SHAMOUTI_ISLAND,         wBGPals1 palette PAL_BG_GREEN,          PAL_OW_TREE,   1
	special_ob_pal tileset,  TILESET_SAFARI_ZONE,             wBGPals1 palette PAL_BG_GREEN,          PAL_OW_TREE,   1
	special_ob_pal tileset,  TILESET_FARAWAY_ISLAND,          wBGPals1 palette PAL_BG_RED,            PAL_OW_TREE,   1
	db 0 ; end

BlindingFlashPalette:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 08, 19, 28
	RGB 05, 05, 16
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
endc

LinkTradePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/link_trade.pal"
else
rept 8
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
endr
endc

PokeComPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/pokecom_center.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

BattleTowerPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/battle_tower_inside.pal"
else
rept 5
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

BattleFactoryPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/battle_factory.pal"
else
rept 5
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

IcePathPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/ice_path.pal"
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

GatePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/gate.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

HotelPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/hotel.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

QuietCavePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/quiet_cave.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

RuinsPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/ruins_of_alph.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

SafariZonePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/safari_zone.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

PokeCenterPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/pokecenter.pal"
else
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

ShamoutiPokeCenterPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/shamouti_pokecenter.pal"
else
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

FarawayIslandPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/faraway_island.pal"
else
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 6
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

ShamoutiIslandPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/shamouti_island.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

ValenciaIslandPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/valencia_island.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

RadioTowerPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/radio_tower.pal"
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

HauntedRadioTowerPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/haunted_radio_tower.pal"
else
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

HauntedPokemonTowerPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/haunted_pokemon_tower.pal"
else
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

WillsRoomPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/WillsRoom.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

KogasRoomPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/KogasRoom.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

BrunosRoomPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/BrunosRoom.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

KarensRoomPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/KarensRoom.pal"
else
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

LancesRoomPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/LancesRoom.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

CeruleanGymPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/CeruleanGym.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

SaffronGymPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/SaffronGym.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

ViridianGymPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/ViridianGym.pal"
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

FuchsiaGymPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/FuchsiaGym.pal"
else
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

GameCornerPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/game_corner.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

OaksLabPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/OaksLab.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

IvysLabPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/IvysLab.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

DragonShrinePalette:
if !DEF(MONOCHROME)
INCLUDE "maps/DragonShrine.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

LightningIslandPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/LightningIsland.pal"
else
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

MagnetTunnelPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/MagnetTunnelInside.pal"
else
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

MystriStagePalette:
if !DEF(MONOCHROME)
INCLUDE "maps/MystriStage.pal"
else
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

EmbeddedTowerPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/EmbeddedTower.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

TinTowerRoofPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/TinTowerRoof.pal"
else
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

CinnabarLabPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/CinnabarLab.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

GoldenrodMuseumPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/goldenrod_museum.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

CeladonMansionRoofPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/CeladonMansionRoof.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

MartPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/mart.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

GoldenrodDeptStoreRoofPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/GoldenrodDeptStoreRoof.pal"
else
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 6
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

CeladonHomeDecorStore4FPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/CeladonHomeDecorStore4F.pal"
else
rept 4
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

SinjohRuinsPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/SinjohRuins.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

VioletEcruteakPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/violet_ecruteak.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

BellchimeTrailPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/BellchimeTrail.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

YellowForestPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/YellowForest.pal"
else
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

MurkySwampPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/MurkySwamp.pal"
else
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

HiddenTreeGrottoPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/HiddenTreeGrotto.pal"
else
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

HiddenCaveGrottoPalette:
if !DEF(MONOCHROME)
INCLUDE "maps/HiddenCaveGrotto.pal"
else
rept 7
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

DimCavePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/dim_cave.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

WhirlIslandsPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/whirl_islands.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

ScaryCavePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/scary_cave.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

CinnabarVolcanoPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/cinnabar_volcano.pal"
else
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

CeruleanCavePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/cerulean_cave.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

SilverCavePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/silver_cave.pal"
else
rept 4
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

DarkCavePalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/dark_cave.pal"
else
rept 4
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
rept 2
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

NavelRockPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/navel_rock.pal"
else
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 5
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 5
	MONOCHROME_RGB_FOUR
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	MONOCHROME_RGB_FOUR_NIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 5
	MONOCHROME_RGB_FOUR_NIGHT
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

DarknessBGPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/tilesets/darkness.pal"
else
rept 4
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
rept 2
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endc

DarknessOBPalette:
if !DEF(MONOCHROME)
INCLUDE "gfx/overworld/npc_sprites_darkness.pal"
else
rept 5
	MONOCHROME_RGB_FOUR_OW_DARKNESS
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
rept 2
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
endr
endc

OvercastBGPalette:
if DEF(HGSS)
INCLUDE "gfx/tilesets/palettes/hgss/ob.pal"
elif DEF(MONOCHROME)
INCLUDE "gfx/tilesets/palettes/monochrome/ob.pal"
else
INCLUDE "gfx/tilesets/bg_tiles_overcast.pal"
endc

OvercastOBPalette:
if DEF(HGSS)
INCLUDE "gfx/tilesets/palettes/hgss/ob_overcast.pal"
elif DEF(MONOCHROME)
INCLUDE "gfx/tilesets/palettes/monochrome/ob_overcast.pal"
else
INCLUDE "gfx/overworld/npc_sprites_overcast.pal"
endc

MartBluePalette:
if !DEF(MONOCHROME)
	RGB 20, 27, 28
	RGB 06, 22, 25
	RGB 04, 17, 19
	RGB 07, 07, 07
else
	MONOCHROME_RGB_FOUR
endc

VermilionGymOBPalette_Tree:
if !DEF(MONOCHROME)
	RGB 27, 31, 27
	RGB 31, 31, 30
	RGB 19, 24, 31
	RGB 05, 10, 27
else
	MONOCHROME_RGB_FOUR_OW
endc

LightningIslandOBPalette_Tree:
if !DEF(MONOCHROME)
	RGB 19, 15, 10
	RGB 31, 31, 31
	RGB 31, 27, 01
	RGB 31, 16, 01
else
	MONOCHROME_RGB_FOUR_OW
endc

RockTunnelOBPalette_Tree:
if !DEF(MONOCHROME)
	RGB 15, 14, 24
	RGB 31, 30, 31
	RGB 24, 18, 31
	RGB 12, 08, 18
else
	MONOCHROME_RGB_FOUR_OW
endc

LyrasHouse2FOBPalette_Rock:
if !DEF(MONOCHROME)
	RGB 30, 28, 26
	RGB 30, 28, 02
	RGB 08, 14, 24
	RGB 07, 07, 07
else
	MONOCHROME_RGB_FOUR
endc

GoldenrodHarborOBPalette_Purple:
if !DEF(MONOCHROME)
; morn
	RGB 28, 31, 16
	RGB 28, 31, 16
	RGB 18, 19, 31
	RGB 07, 07, 07
; day
	RGB 27, 31, 27
	RGB 27, 31, 27
	RGB 18, 19, 31
	RGB 07, 07, 07
; nite
	RGB 15, 14, 24
	RGB 15, 14, 24
	RGB 10, 09, 20
	RGB 00, 00, 00
; eve
	RGB 31, 21, 14
	RGB 31, 21, 14
	RGB 16, 14, 23
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR_OW
	MONOCHROME_RGB_FOUR_OW
	MONOCHROME_RGB_FOUR_OW
	MONOCHROME_RGB_FOUR_OW_NIGHT
endc

PokecomCenter1FOBPalette_Rock:
if !DEF(MONOCHROME)
	RGB 30, 28, 26
	RGB 30, 28, 26
	RGB 11, 13, 31
	RGB 07, 07, 07
else
	MONOCHROME_RGB_FOUR
endc

PokecomCenterOfficeOBPalette_Purple:
if !DEF(MONOCHROME)
	RGB 28, 31, 16
	RGB 31, 22, 10
	RGB 07, 17, 21
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR_OW
endc

GoldenrodMuseumOBPalettes_TreeRock:
if !DEF(MONOCHROME)
	RGB 30, 28, 26
	RGB 30, 28, 26
	RGB 13, 13, 13
	RGB 07, 07, 07

	RGB 30, 28, 26
	RGB 31, 28, 28
	RGB 22, 27, 26
	RGB 09, 10, 10
else
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK

	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
endc

OverworldPartyMonPalettes:
if !DEF(MONOCHROME)
; morn
	RGB 28,31,16, 31,22,10, 13,13,13, 00,00,00 ; gray
	RGB 28,31,16, 31,22,10, 31,10,11, 00,00,00 ; pink
	RGB 28,31,16, 31,22,10, 03,23,21, 00,00,00 ; teal
; day
	RGB 27,31,27, 31,19,10, 13,13,13, 00,00,00 ; gray
	RGB 27,31,27, 31,19,10, 31,10,11, 00,00,00 ; pink
	RGB 27,31,27, 31,19,10, 03,23,21, 00,00,00 ; teal
; nite
	RGB 15,14,24, 16,09,09, 07,07,10, 00,00,00 ; gray
	RGB 15,14,24, 16,09,09, 17,07,08, 00,00,00 ; pink
	RGB 15,14,24, 16,09,09, 02,12,16, 00,00,00 ; teal
; eve
	RGB 31,21,14, 31,19,10, 13,13,13, 00,00,00 ; gray
	RGB 31,21,14, 31,19,10, 31,10,11, 00,00,00 ; pink
	RGB 31,21,14, 31,19,10, 03,23,21, 00,00,00 ; teal
else
rept 9
	MONOCHROME_RGB_FOUR_OW
endr
rept 3
	MONOCHROME_RGB_FOUR_OW_NIGHT
endr
endc
