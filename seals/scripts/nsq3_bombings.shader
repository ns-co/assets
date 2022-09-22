// +--------------------------------------[12-22-99]------+
// |							  |
// | Navy Seals: Quake³ - Shaders - Graph Textures	  |
// | --------------------------------------------	  |
// |							  |
// | This file contains Shaders that are used by 	  |
// |   Navy Seals: Quake³, a Total Conversion from	  |
// |   [team mirage].					  |
// |   The Textures that go with this shader file 	  |
// |   can be found in textures/nsq3_graph directory. 	  |
// |   They may only be used in maps for the Navy 	  |
// |   Seals: Quake³ Conversion.		 	  |
// |							  |
// |		(http://www.ns-co.net)			  |
// |							  |
// | This file may be only modified by members of 	  |
// |   [team mirage]. Please comment all changes.	  |
// |							  |
// | Graph are shaders that apply grapphity and tags to   |
// |   other textures					  |
// |							  |
// | Oh, and don't forget: "Credit where credit is due"	  |
// |							  |
// +-------------------------------------[Democritus]-----+


//     chronic_brick/brick_redrocky_bright
//     graphtallica_6/bigcrete2
//     golgotha/hhroofgray
//     golgotha/plainwallside
//     nsq3_real/chewed_up_conrete		
//     concrete_7b.jpg
//     chronic_brick/brick_redrocky
//     nsq3_urban/concrete_1
//     golgotha/francebarnroof
//     chronic_concrete/concrete_floor_01
//     meat_concrete/concrete_dirtyholes
//     graphtallica_4/mabcrete
//     golgotha/hightwowinstucco
//     golgotha/cratelongsidetop
//     golgotha/cratelongside
//     golgotha/armycratesside1
//     nsq3_misc/container_04
//     nsq3_misc/container_04a
//     chronic_brick/brick_redsmall


// textures/gothic_wall/proto_brik

textures/nsq3_bombings/proto_brik_bombing_01
{
	qer_editorimage textures/gothic_wall/proto_brik.tga
	{
		map textures/gothic_wall/proto_brik.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/proto_brik_bombing_02
{
	qer_editorimage textures/gothic_wall/proto_brik.tga
	{
		map textures/gothic_wall/proto_brik.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// textures/golgotha/cratelongside

textures/nsq3_bombings/cratelongside_bombing_01
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_02
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_03
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_04
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_05
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_06
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_07
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_08
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_08.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_09
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_09.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_10
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_10.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_11
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_11.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_12
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_12.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_13
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_13.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_14
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_14.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_15
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_15.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongside_bombing_16
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongside.tga
	{
		map textures/golgotha/cratelongside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_16.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// textures/golgotha/cratelongsidetop

textures/nsq3_bombings/cratelongsidetop_bombing_01
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_02
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_03
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_04
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_05
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_06
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_07
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_08
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_08.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_09
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_09.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_10
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_10.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_11
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_11.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_12
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_12.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_13
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_13.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_14
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_14.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_15
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_15.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/cratelongsidetop_bombing_16
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/cratelongsidetop.tga
	{
		map textures/golgotha/cratelongsidetop.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_16.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// graphtallica_6/bigcrete2

textures/nsq3_bombings/bigcrete2_bombing_01
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/bigcrete2_bombing_02
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/bigcrete2_bombing_03
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/bigcrete2_bombing_04
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/bigcrete2_bombing_05
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/bigcrete2_bombing_06
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/bigcrete2_bombing_07
{
	qer_editorimage textures/graphtallica_6/bigcrete2.tga
	{
		map textures/graphtallica_6/bigcrete2.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


// chronic_brick/brick_redsmall

textures/nsq3_bombings/brick_redsmall_bombing_01
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redsmall_bombing_02
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redsmall_bombing_03
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redsmall_bombing_04
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redsmall_bombing_05
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redsmall_bombing_06
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redsmall_bombing_07
{
	qer_editorimage textures/chronic_brick/brick_redsmall.tga
	{
		map textures/chronic_brick/brick_redsmall.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// nsq3_misc/container_04a

textures/nsq3_bombings/container_04a_bombing_01
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/container_04a_bombing_02
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/container_04a_bombing_03
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/container_04a_bombing_04
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/container_04a_bombing_05
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/container_04a_bombing_06
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/container_04a_bombing_07
{
	surfaceparm metalsteps
	qer_editorimage textures/nsq3_misc/container_04a.tga
	{
		map textures/nsq3_misc/container_04a.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// nsq3_urban/concrete_1

textures/nsq3_bombings/concrete_1_bombing_01
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/concrete_1_bombing_02
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/concrete_1_bombing_03
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/concrete_1_bombing_04
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/concrete_1_bombing_05
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/concrete_1_bombing_06
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/concrete_1_bombing_07
{
	qer_editorimage textures/nsq3_urban/concrete_1.tga
	{
		map textures/nsq3_urban/concrete_1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// chronic_brick/brick_redrocky

textures/nsq3_bombings/brick_redrocky_bombing_01
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bombing_02
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bombing_03
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bombing_04
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bombing_05
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bombing_06
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bombing_07
{
	qer_editorimage textures/chronic_brick/brick_redrocky.tga
	{
		map textures/chronic_brick/brick_redrocky.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// textures/golgotha/plainwallside.tga

textures/nsq3_bombings/plainwallside_bombing_01
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside_01.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/plainwallside_bombing_02
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/plainwallside_bombing_03
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/plainwallside_bombing_04
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/plainwallside_bombing_05
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/plainwallside_bombing_06
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/plainwallside_bombing_07
{
	qer_editorimage textures/golgotha/plainwallside.tga
	{
		map textures/golgotha/plainwallside.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// textures/golgotha/armycratesside1.tga

textures/nsq3_bombings/armycratesside1_bombing_01
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside_01.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/armycratesside1_bombing_02
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/armycratesside1_bombing_03
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/armycratesside1_bombing_04
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/armycratesside1_bombing_05
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/armycratesside1_bombing_06
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/armycratesside1_bombing_07
{
	surfaceparm metalsteps
	qer_editorimage textures/golgotha/armycratesside1.tga
	{
		map textures/golgotha/armycratesside1.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

// chronic_brick/brick_redrocky_bright

textures/nsq3_bombings/brick_redrocky_bright_bombing_01
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_01.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bright_bombing_02
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_02.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bright_bombing_03
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_03.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bright_bombing_04
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_04.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bright_bombing_05
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_05.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bright_bombing_06
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_06.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/nsq3_bombings/brick_redrocky_bright_bombing_07
{
	qer_editorimage textures/chronic_brick/brick_redrocky_bright.tga
	{
		map textures/chronic_brick/brick_redrocky_bright.tga
		rgbgen identity  
	}
	{
		map textures/nsq3_graph/bombing_07.tga
		blendFunc blend
		rgbgen identity  
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}


