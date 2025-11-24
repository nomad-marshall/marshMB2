models/players/baylanskoll/armor_belt
{
	cull	disable
	q3map_nolightmap
    {
        map models/players/baylanskoll/armor_belt
        rgbGen lightingDiffuse
    }
}

models/players/baylanskoll/armor_belt_cull
{
	cull	disable
	q3map_nolightmap
    {
        map models/players/baylanskoll/armor_belt
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}