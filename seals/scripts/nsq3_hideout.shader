// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Material Textures	  |
// | ------------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_material directory.  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Misc is stuff like wood, glass, metal and water.	  |
// |   Just pure stuff.					  |
// |							  |
// | Oh, and don't forget: "Credit where ocredit is due"  |
// |							  |
// +-------------------------------------[Democritus]-----+

textures/base_light/light5_1000
{
	qer_editorimage textures/base_light/light5.tga
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/xlight5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/xlight5.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}