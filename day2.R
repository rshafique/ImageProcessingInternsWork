library(foreign)
library(png)
library(colorspace)
library(grid)

rm(list = ls())

#### Reading the image file 
fl <- readPNG(file.choose())



#### Displaying the desired area of the image

plot.new()
newImage <- rasterImage(fl, -3.75, -9, 1, 4) 

#### Y cordinates(-9 & 4) are very sensitive & all the cordinates have
#### chosen manually


