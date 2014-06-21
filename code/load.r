## ---- load-data

# load data

rocks <- readShapePoly("data/rock_poly.shp") 
# from my subsetting of our total station data
skeles <- readShapePoly("data/skele_poly.shp") 
# my outline of our end levels of the pit
excv <- readShapePoly("data/MK_II_excv_outline.shp")


# read in shapefiles of skull outlines
skulls <- readShapePoly("data/Skeletal_Skulls.shp")
# read in shapefiles of rock outlines 
# (flip x and y to match skull shapefile from KL)
rocks1 <- readShapePoly("data/Skeletal_Rocks_polys.shp")
