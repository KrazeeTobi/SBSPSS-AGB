//***************************************************************************************************
// Project:		SpongeBob Squarepants GBA.
// Source:		GBA Scroll Engine (Header).
// Author:		A.R.Cummings.
// (C) 2000/1:	Climax.
//***************************************************************************************************

#ifndef _SCROLL_ENGINE_H
#define _SCROLL_ENGINE_H

/////////////////////////////////////////////////
// Defines.
/////////////////////////////////////////////////

#define TILE_BANK_SIZE_1 8*8*800		// No. of 8*8 256 tiles in this tilebank.
#define TILE_BANK_SIZE_2 8*8*96			// No. of 8*8 256 tiles in this tilebank.

#define TILE_BASE_1	0					// 0 = Points to level tile library (800 tiles).
#define TILE_BASE_2	3					// 3 = Points to 'speech bubble' tile library (96 tiles).#define TILE_BASE_1	0					// 0 = Points to level tile library (800 tiles).

#define TILE_BASE_ADDR_1 VRAM+0x0000	// VRAM tile bank 1 base address (800 tiles).
#define TILE_BASE_ADDR_2 VRAM+0xc800 	// VRAM tile bank 2 base address (96 tiles).
#define MAP_BASE_ADDR	 VRAM+0xe000 	// VRAM map base address.

/////////////////////////////////////////////////
// Global Functions.
/////////////////////////////////////////////////
extern void InitScroll();
extern void UpdateScroll();

/////////////////////////////////////////////////
// Global Variables.
/////////////////////////////////////////////////

u16 Bg3_ScreenDat[32*32];				// Size of screen's in VRAM...
u16 Bg2_ScreenDat[32*21];				// This buffer is dynamically updated later !.
u16 Bg1_ScreenDat[32*21];				// This buffer is dynamically updated later !.

u16* pBack_Map;							// Pointer to base of back map to use.
u16* pMid_Map;							// Pointer to base of mid map to use.
u16 pAction_MapWidth;					// Action map 'width' to use.
u16 pAction_MapHeight;					// Action map 'height' to use.
u16* pAction_Map;						// Pointer to base of action map to use.
u16* pCollision_Map;					// Pointer to base of collision map to use (make data 'u8' later).
u8* pTiles;  							// Pointer to base of tiles to use.

// Level1 background layer data.
extern u16 Level1_Back_Map[];			// Back layer map in ROM.
extern u16 Level1_Mid_Map[];			// Middle layer map in ROM.
extern u16 Level1_Action_MapWidth;		// Size of map from level 'action layer' map data header.
extern u16 Level1_Action_MapHeight;
extern u16 Level1_Action_Map[];			// Action layer map in ROM.
extern u16 Level1_Collision_Map[];		// Collsion layer map in ROM (make data 'u8' later).
extern u8 Level1_Tiles[];				// Tile library in ROM.

void SetBgTextControl(vu16 *reg,u16 priority,u16 screen_size,u16 color_mode,u16 mosaic,u16 screenblock,u16 char_base);
//void SetBgRotationControl(vu16 *reg,u16 priority,u16 screen_size,u16 color_mode,u16 mosaic,u16 screenblock,u16 char_base,u16 area_over);
void SetDispControl(vu16* reg,u16 bgMode,u16 obj_window,u16 window0,u16 window1,u16 obj,u16 bg0,u16 bg1,u16 bg2,u16 bg3,u16 blank,u16 format,u16 hblank,u16 frame);

//---------------------------------------------------------------------------------------------------

// Variables.

u16	map_x_size_tiles;  	// 16-bit map x size in 8x8 tiles.
u16	map_y_size_tiles;	// 16-bit map y size in 8x8 tiles.

u16	map_x_size_pixels;	// 16-bit map x size in pixels.
u16	map_y_size_pixels;	// 16-bit map y size in pixels.

s32	map_xpos;			// signed 32-bit map x-axis co-ordinate.
s32	map_ypos;			// signed 32-bit map y-axis co-ordinate.

u16	x_tilepos1;			// 16-bit map x-axis tile position used for bg1.
u16	y_tilepos1;			// 16-bit map y-axis tile position used for bg1.
u16	x_tilepos2;			// 16-bit map x-axis tile position used for bg2.
u16	y_tilepos2;			// 16-bit map y-axis tile position used for bg2.

u16 x_shift1;			// 16-bit map x-axis fine shift store used for bg1.
u16 y_shift1;			// 16-bit map y-axis fine shift store used for bg1.
u16 x_shift2;			// 16-bit map x-axis fine shift store used for bg2.
u16 y_shift2;			// 16-bit map y-axis fine shift store used for bg2.

//---------------------------------------------------------------------------------------------------

// Data..

// Bg0 front layer data.
//extern u8 Lev1bg0_Character[8*8*255];
//extern u16 Lev1bg0_Map[256*32];
//u16 Bg0_ScreenDat[32*32];

#endif

//***************************************************************************************************