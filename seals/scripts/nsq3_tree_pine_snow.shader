// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - MapObjects Shaders		  |
// | ---------------------------------------		  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   This Shader File is important for the whole  	  |
// |   game. Do not mess with it. These files are used	  |
// |   by the various mapobjects		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// +-------------------------------------[Democritus]-----+


models/mapobjects/tree_pine_snow/branches
{
	surfaceparm alphashadow
	cull twosided
	nomipmaps
	{
         	map models/mapobjects/tree_pine_snow/skin.tga
		alphaFunc GE128
		depthWrite
//		rgbgen lightingDiffuse
		rgbgen vertex
	}
}

//
// ***************************************************
// ********************* CREDITS *********************
// ***************************************************
//
// All unlisted Models are from [team mirage] the others are from:
//
// lowlow		- Pete 'Badmeat' Parisi (www.badmeat.com)
// copcar		- Pete 'Badmeat' Parisi (www.badmeat.com)