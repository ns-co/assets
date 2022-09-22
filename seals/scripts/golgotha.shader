// +--------------------------------------[12-22-99]------+
// |							  |
// | Golotha Shaders					  |
// | ---------------					  |
// |							  |
// | They are used by the Golgotha Textures, converted to |
// |   Quake3 by Democritus. The Textures can be found in |
// |   the textures/golgotha directory. They are freeware |
// |   and may be used by anybody who needs them, as long |
// |   as you credit Democritus for converting them. They |
// |   have originally been converted for the Quake: 3 TC |
// |   Navy Seals (http://nsq3.team-mirage.de).		  |
// |							  |
// | I tried to keep all the textures as good as possible |
// |   but I had to downsize most of them. The names are  |
// |   original Golgotha Names execpt for a few textures  |
// |   which I split up into multiple files.		  |
// |							  |
// | Some of them had also been modified to make them     |
// |   seamless. 					  |
// |							  |
// | Visit http://www.crack.com for infos about golgotha. |
// |							  |
// +-------------------------------------[Democritus]-----+

// GOLGOTHA LIQUIDS

textures/golgotha/Water_Dark_Ripple_Slow
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/golgotha/water2.tga
	deformVertexes wave 100 sin 3 2 .1 0.2 
	{
		map textures/golgotha/water2.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/golgotha/Water_Dark_Ripple_Fast
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/golgotha/water2.tga
	deformVertexes wave 200 sin 3 2 .1 0.7 
	{
		map textures/golgotha/water2.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/golgotha/Water_Icy_Ripple_Slow
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/golgotha/watr-icyblue2.tga
	deformVertexes wave 100 sin 3 2 .1 0.2 
	{
		map textures/golgotha/watr-icyblue2.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

textures/golgotha/Water_Icy_Ripple_Fast
{ 
	cull disable 
	tessSize 128 
	surfaceParm trans
	surfaceParm noimpact 
	surfaceParm water 
	surfaceParm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 32
	q3map_surfaceLight 400 
	qer_editorimage textures/golgotha/watr-icyblue2.tga
	deformVertexes wave 200 sin 3 2 .1 0.7 
	{
		map textures/golgotha/watr-icyblue2.tga
		tcMod turb 0 .2 0 .1 
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}



// GOLGOTHA METALS - surfaceparm metalsteps

textures/golgotha/albashipback
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/albashipback.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/armycratesside1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/armycratesside1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/armycratestopside1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/armycratestopside1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/battlefrnt
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/battlefrnt.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/beamtop
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/beamtop.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/bluecementdoorwaytall
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/bluecementdoorwaytall.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/buldcementlargepanel
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/buldcementlargepanel.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/buldiron2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/buldiron2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/buldwarehousewindow4b
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/buldwarehousewindow4b.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/carrierdeck
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/carrierdeck.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/cratelongside
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/cratelongside.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/cratelongsidetop
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/cratelongsidetop.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/hhroofgray
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/hhroofgray.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/ibbovehlbottomdoorstopleft
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/ibbovehlbottomdoorstopleft.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/metal_bumps1
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/metal_bumps1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/metal_bumps2
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/metal_bumps2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/misslescararm
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/misslescararm.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/rome_bridge1a
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/rome_bridge1a.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


textures/golgotha/oilarmtga
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/oilarmtga.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/golgotha/oilwieghts
{	
	surfaceparm metalsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/oilwieghts.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// golgotha woodsteps - sorted alphabetically

textures/golgotha/francebarnroof
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/francebarnroof.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/palmtree_bark
{	
	surfaceparm woodsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/palmtree_bark.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// golgotha dirtsteps - sorted alphabetically

textures/golgotha/cliff1-top
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/cliff1-top.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/jersidewallplainwsand
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/jersidewallplainwsand.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/marsh
{	
	surfaceparm dirtsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/marsh.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GOLGOTHA sand- & snowsteps

textures/golgotha/grndjustsand
{	
	surfaceparm sandsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/grndjustsand.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/snow1
{	
	surfaceparm snowsteps
	{
		map $lightmap
	}
	{
		map textures/golgotha/snow1.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// GOLGOTHA glass

textures/golgotha/blue6painwindowsblue
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/golgotha/blue6painwindowsblue.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/factorywindonofans.jpg
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/golgotha/factorywindonofans.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/factorywindonofans2.jpg
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/golgotha/factorywindonofans2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/objtglassblocks2.jpg
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/golgotha/objtglassblocks2.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
textures/golgotha/reds6painwindows.jpg
{	
	surfaceparm glass
	{
		map $lightmap
	}
	{
		map textures/golgotha/reds6painwindows.tga
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
