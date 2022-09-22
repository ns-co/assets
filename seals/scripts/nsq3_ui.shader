// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders			  |
// | ----------------------------			  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   This Shader File is important for the whole  	  |
// |   game. Do not mess with it. These files are used	  |
// |   by the menu and other ingame graphics of the TC 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://nsq3.team-mirage.de)		  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// +-------------------------------------[Democritus]-----+

// - U I   S H A D E R S -
// -+-+-+-+-+-+-+-+-+-+-+-+-

// H U D   S H A D E R S
gfx/2d/hud/loc/loc_lines
{
	sort additive
	nomipmaps
	nopicmip
        {
                map gfx/2d/hud/loc/loc_lines.tga
		blendfunc blend
        }
}

gfx/2d/hud/icons/timer_vip_pulse
{
	sort additive
	nomipmaps
	nopicmip
        {
                map gfx/2d/hud/icons/timer_vip.tga
		blendfunc blend
		rgbgen wave sin 0.8 0.2 0 1.5
        }
}

gfx/2d/hud/icons/bomb_empty_pulse
{
	sort additive
	nomipmaps
	nopicmip
        {
                map gfx/2d/hud/icons/bomb_empty.tga
		blendfunc blend
		rgbgen wave sin 0.8 0.2 0 1.5
        }
}

// U I / M E N U   S H A D E R S

ui/assets/ns_char_lines
{
	nopicmip
	nomipmaps
	{
		map ui/assets/ns_char_lines.tga
		blendFunc add
		rgbGen identityLighting
		alphaGen vertex
	}
}
ui/assets/ns_char_lines2
{
	nopicmip
	nomipmaps
	{
		map ui/assets/ns_char_lines2.tga
		blendFunc add
		rgbGen identityLighting
		alphaGen vertex
	}
}
ui/assets/ns_char_lines3
{
	nopicmip
	nomipmaps
	{
		map ui/assets/ns_char_lines3.tga
		blendFunc add
		rgbGen identityLighting
		alphaGen vertex
	}
}

ui/assets/ns_cursor
{
	nopicmip
	nomipmaps
	{
		map menu/art/ns_cursor.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identityLighting
		alphaGen vertex
	}
}

ui/assets/ns_menuback-main
{
	nopicmip
	nomipmaps 
        {
                map ui/assets/ns_menuback-main.tga
                blendFunc blend
        }
}

ui/assets/ns_menuback-world
{
	nopicmip
	nomipmaps 
        {
                map ui/assets/ns_menuback-world.tga
                blendFunc GL_ONE GL_ZERO
        }
        {
                map ui/assets/ns_menuback-world-fx.tga
                blendFunc blend
		alphaGen wave sin 0.5 0.5 0 0.2
        }
}

ui/assets/ns_static
{
	sort additive
	nomipmaps
	nopicmip
     	 {
                map ui/assets/ns_static.tga
                tcmod scroll  9 -0.3
                rgbGen identity
		blendfunc add
        } 
}


ui/assets/map_demos1
{
	nopicmip
	nomipmaps
        {
                map ui/assets/map_demos1.tga
		blendfunc add
        }
}
ui/assets/map_mods1
{
	nopicmip
	nomipmaps
        {
                map ui/assets/map_mods1.tga
		blendfunc add
        }
}
ui/assets/map_quit1
{
	nopicmip
	nomipmaps
        {
                map ui/assets/map_quit1.tga
		blendfunc add
        }
}
ui/assets/map_setup1
{
	nopicmip
	nomipmaps
        {
                map ui/assets/map_setup1.tga
		blendfunc add
        }
}
ui/assets/map_start1
{
	nopicmip
	nomipmaps
        {
                map ui/assets/map_start1.tga
		blendfunc add
        }
}
ui/assets/map_train1
{
	nopicmip
	nomipmaps
        {
                map ui/assets/map_train1.tga
		blendfunc add
        }
}
