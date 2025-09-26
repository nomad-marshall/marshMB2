//Default
models/players/qimir/armor
{
	{
		map models/players/qimir/armor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/droideka/metal_env
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
	}
	{
		map models/players/droideka/metal_env2
		blendFunc GL_ONE GL_ONE
		tcGen environment
	}
	{
		map models/players/qimir/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/qimiro/skirt
{
	cull	disable
	{
		map models/players/qimir/skirt
		rgbGen lightingDiffuse
	}
}
