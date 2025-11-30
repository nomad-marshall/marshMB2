models/players/ice_spider/spider
{
    {
        map models/players/ice_spider/spider
        //blendFunc GL_DST_COLOR GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ice_spider/spider_spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
    }
}

models/players/ice_spider/mouth
{
    {
        map models/players/ice_spider/mouth
        rgbGen lightingDiffuse
    }
}