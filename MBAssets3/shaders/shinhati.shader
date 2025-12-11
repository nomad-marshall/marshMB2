models/players/shinhati/armor
{
	cull	disable
	{
		map models/players/shinhati/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/deathtrooper/env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/shinhati/armor_glow
		blendFunc GL_ONE GL_ONE
		detail
		glow
	}
}

models/players/shinhati/hair
{
	cull	disable
	{
		map models/players/shinhati/hair
		rgbGen lightingDiffuse
	}
}


