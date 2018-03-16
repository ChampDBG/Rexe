# library ggplot2
if(!require("ggplot2")){install.packages("ggplot2");library("ggplot2")}else{library("ggplot2")}

# load data CO2
dta = CO2

# plot with ggplot
img = ggplot(data = dta, aes(x = conc, y = uptake)) +
geom_point(aes(col = Type))

# print and save
ggsave("img.png", plot = img, device = "png", width = 20, height = 20, units = 'cm')