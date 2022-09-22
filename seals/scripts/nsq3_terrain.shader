//	*************************************************
//	*      	
//	*   NS-CO terrain shaders for use with q3map2 (ogun & Democritus)
//	*	
//	*************************************************

// SHORT HELP
// -------------------

//	also set "gridsize" to higher values than 64 64 128 in
//		the worldspawn ent, as it increases lightgrid size
//		and thus speeds up the gameplay / reduces size

// 	Example values for keys of the func_group (the terrain mesh):
//
//		_indexmap:	maps/alpha/ns_frenzy.pcx	// .pcx file for metashaders - from Q3A\baseq3 dir or complete path
//		_layers:	3					// Number of layers on your terrain
//		_shader:	nsq3_terrain/arctic		// The terrain shader of your choice

	

// ------------
// ARCTIC BASE SHADERS
// ------------

textures/nsq3_terrain/arctic_0
// Basic Snow Floor texture
{
	surfaceparm snowsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_terrain/arctic_0.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/arctic_1
// Detail Snow / with Dirt texture
{
	surfaceparm snowsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_terrain/arctic_1.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/arctic_2
// Basic Cliff / Rock Snow texture
{
	surfaceparm snowsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_terrain/arctic_2.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

// ------------
// ARCTIC META SHADERS
// ------------

textures/nsq3_terrain/arctic_0to1
// Blend between SNOW and DIRT
{
	surfaceparm snowsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_terrain/arctic_0.tga
	}
	{
		map textures/nsq3_terrain/arctic_1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/arctic_0to2
// Blend between SNOW and CLIFF
{
	surfaceparm snowsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_terrain/arctic_0.tga
	}
	{
		map textures/nsq3_terrain/arctic_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/arctic_1to2
// Blend between DIRT and CLIFF
{
	surfaceparm snowsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
	
	{
		map textures/nsq3_terrain/arctic_1.tga
	}
	{
		map textures/nsq3_terrain/arctic_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


// ------------
// DESERT BASE SHADERS
// ------------

textures/nsq3_terrain/desert_0
// Basic Sand Floor texture
{
	surfaceparm sandsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/desert_0.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/desert_1
// Rocky Sand Floor texture
{
	surfaceparm sandsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/desert_1.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/desert_2
// Basic Sand Floor with Plants
{
	surfaceparm sandsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/desert_2.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

// ------------
// DESERT META SHADERS
// ------------

textures/nsq3_terrain/desert_0to1
// Blend between SAND and ROCKS
{
	surfaceparm sandsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/desert_0.tga
	}
	{
		map textures/nsq3_terrain/desert_1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/desert_0to2
// Blend between SAND and PLANTS
{
	surfaceparm sandsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/desert_0.tga
	}
	{
		map textures/nsq3_terrain/desert_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/desert_1to2
// Blend between ROCKS and PLANTS
{
	surfaceparm sandsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/desert_1.tga
	}
	{
		map textures/nsq3_terrain/desert_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


// ------------
// JUNGLE BASE SHADERS
// ------------

textures/nsq3_terrain/jungle_0
// Basic Grass Floor texture
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_0.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/jungle_1
// Rocky Mud Floor texture
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_1.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/jungle_2
// Basic Rocks texture
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_2.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

// ------------
// JUNGLE META SHADERS
// ------------

textures/nsq3_terrain/jungle_0to1
// Blend between GRASS and MUD
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_0.tga
	}
	{
		map textures/nsq3_terrain/jungle_1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/jungle_0to2
// Blend between GRASS and ROCKS
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_0.tga
	}
	{
		map textures/nsq3_terrain/jungle_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/jungle_1to2
// Blend between MUD and ROCKS
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_1.tga
	}
	{
		map textures/nsq3_terrain/jungle_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


// ------------
// BLACKROCK BASE SHADERS
// ------------

textures/nsq3_terrain/blackrock_0
// Basic rocks texture
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/blackrock_1
// Grassy rocks texture
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_1.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/blackrock_2
// Basic grass texture
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_2.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

// ------------
// BLACKROCK META SHADERS
// ------------

textures/nsq3_terrain/blackrock_0to1
// Blend between ROCKS and GRASSY ROCKS
{
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map textures/nsq3_terrain/blackrock_1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/blackrock_0to2
// Blend between ROCKS and GRASS
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map textures/nsq3_terrain/blackrock_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/blackrock_1to2
// Blend between GRASSY ROCKS and GRASS
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 64
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_1.tga
	}
	{
		map textures/nsq3_terrain/blackrock_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

//	******************************************************************
//	*      	
//	*   Common terrain shaders for the mesh itself
//	*	
//	******************************************************************

textures/nsq3_terrain/terrain
{
	q3map_terrain
	qer_editorimage textures/common/terrain.tga
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

// ----------- MARK TERRAIN SHADER -----------
// Using this terrain shaders for your terrain mesh will make it 
// possible for marks (bulletholes, explosionmarks etc) to spawn on your terrain.
// NOTE this will result in un-meshed terrain, with potential 50% or more hit on fps.
// Recommended to use in closed areas only.

textures/nsq3_terrain/terrain_marks
{
	qer_editorimage textures/common/terrain.tga

	q3map_indexed
	q3map_shadeangle 90
	q3map_noclip
	q3map_notjunc
	
	surfaceparm nodraw
}




// ------------
// FRENZY BLACKROCK BASE SHADERS - 4 layer terrain shader used in ns_frenzy
// ------------

textures/nsq3_terrain/frenzy_blackrock_0
// Basic blackrock texture
{
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_1
// Grassy rocks texture
{
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_1.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_2
// Basic grass texture
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_0.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_3
// Basic rock texture
{
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_2.tga
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


// ------------
// META SHADERS
// ------------

textures/nsq3_terrain/frenzy_blackrock_0to1
// Blend between ROCKS and GRASSY ROCKS
{
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map textures/nsq3_terrain/blackrock_1.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_0to2
// Blend between ROCKS and GRASS
{
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map textures/nsq3_terrain/jungle_0.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_1to2
// Blend between GRASSY ROCKS and GRASS
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_1.tga
	}
	{
		map textures/nsq3_terrain/jungle_0.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_0to3
{
// Blend between BLACKROCK and ROCKS
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_0.tga
	}
	{
		map textures/nsq3_terrain/jungle_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_1to3
{
// Blend between GRASSY ROCKS and ROCKS
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/blackrock_1.tga
	}
	{
		map textures/nsq3_terrain/jungle_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

textures/nsq3_terrain/frenzy_blackrock_2to3
{
// Blend between ROCKS and GRASS
	q3map_lightmapsamplesize 12
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_terrain/jungle_0.tga
	}
	{
		map textures/nsq3_terrain/jungle_2.tga
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}

// -----------------------
// CONCRETE_7/DIRT SHADERS - 2 layer terrain shader used in ns_petersburg
// -----------------------

textures/nsq3_terrain/concrete7_0
{
	q3map_lightmapsamplesize 8
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_urban/concrete_7.jpg
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


textures/nsq3_terrain/concrete7_1
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 8
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_outdoor/mud_01.jpg
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


textures/nsq3_terrain/concrete7_0to1
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 8
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_urban/concrete_7.jpg
	}
	{
		map textures/nsq3_outdoor/mud_01.jpg
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


// --------------------
// ASPHALT/DIRT SHADERS - 2 layer terrain shader used in ns_petersburg
// --------------------

textures/nsq3_terrain/asphalt_0
{
	q3map_lightmapsamplesize 8
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/graphtallica_8/masphalt3.jpg
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


textures/nsq3_terrain/asphalt_1
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 8
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/nsq3_outdoor/mud_01.jpg
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}


textures/nsq3_terrain/asphalt_0to1
{
	surfaceparm dirtsteps
	q3map_lightmapsamplesize 8
	q3map_lightmapaxis z
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	
	{
		map textures/graphtallica_8/masphalt3.jpg
	}
	{
		map textures/nsq3_outdoor/mud_01.jpg
		blendFunc gl_src_alpha gl_one_minus_src_alpha
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
	}
}