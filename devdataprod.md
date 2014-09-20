Coursera Data Science Specialisation: Developing Data Products
========================================================
author: P Chamberlain
date: September 2014

Slide 2
========================================================
title:false
  
    
      
Ever wanted to identify an Iris species, from just it's petal and sepal dimensions?

Well now you can!

Slide 3
========================================================
title:false
Using the famous Edgar Anderson's Iris Data set ..

```r
library(UsingR)
data (iris)  
summary(iris)
```

```
  Sepal.Length   Sepal.Width    Petal.Length   Petal.Width 
 Min.   :4.30   Min.   :2.00   Min.   :1.00   Min.   :0.1  
 1st Qu.:5.10   1st Qu.:2.80   1st Qu.:1.60   1st Qu.:0.3  
 Median :5.80   Median :3.00   Median :4.35   Median :1.3  
 Mean   :5.84   Mean   :3.06   Mean   :3.76   Mean   :1.2  
 3rd Qu.:6.40   3rd Qu.:3.30   3rd Qu.:5.10   3rd Qu.:1.8  
 Max.   :7.90   Max.   :4.40   Max.   :6.90   Max.   :2.5  
       Species  
 setosa    :50  
 versicolor:50  
 virginica :50  
                
                
                
```

Slide 4
========================================================
title: false
  
    
      
      
See if you can work out the relationships from these pairs scatter plots?

![plot of chunk unnamed-chunk-2](devdataprod-figure/unnamed-chunk-2.png) 

Slide 5
========================================================
title:false
  
    
      
How much more fun would it be with sliders for the dimensions and a button to make a prediction?

Try it here:
https://pjchamberlain.shinyapps.io/devdataprod/ 
