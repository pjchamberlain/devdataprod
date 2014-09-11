Coursera Data Science Specialisation: Developing Data Products
========================================================
author: P Chamberlain
date: September 2014

Slide 2
========================================================

Ever wanted to guess the mean on a histogram?

Well now you can!

Slide 3 With Code
========================================================

Using the famous Galton data set ..

```r
library(shiny)
library(UsingR)
data(galton)
summary(galton)
```

```
     child          parent    
 Min.   :61.7   Min.   :64.0  
 1st Qu.:66.2   1st Qu.:67.5  
 Median :68.2   Median :68.5  
 Mean   :68.1   Mean   :68.3  
 3rd Qu.:70.2   3rd Qu.:69.5  
 Max.   :73.7   Max.   :73.0  
```

Slide 4 With Plot
========================================================
Here's a static histogram
![plot of chunk unnamed-chunk-2](devdataprod-figure/unnamed-chunk-2.png) 

Slide 5 
========================================================
How much more fun would it be with a slider?

Try it here:
https://pjchamberlain.shinyapps.io/devdataprod/ 
