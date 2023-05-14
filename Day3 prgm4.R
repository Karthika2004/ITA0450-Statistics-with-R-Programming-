mpg <- read.csv("mpg.csv")

# find car with maximum city MPG
max_city_mpg <- which.max(mpg$cty)
mpg[max_city_mpg, "model"]

# find cars with minimum disp in compact and subcompact classes
compact <- mpg[mpg$class %in% c("compact", "subcompact"), ]
min_disp_compact <- which.min(compact$displ[compact$class == "compact"])
min_disp_subcompact <- which.min(compact$displ[compact$class == "subcompact"])

# extract the corresponding car models
compact[min_disp_compact, "model"]
compact[min_disp_subcompact, "model"]