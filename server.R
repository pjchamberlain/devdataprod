library(shiny)
library(UsingR)
library(xtable)
library(wordcloud)
data (iris)    
#library(caret)
#modFit <- train(Species ~ ., method="rpart", data=iris)
library(rpart)
modFit <- rpart(Species ~ ., data=iris)
shinyServer(
  function(input, output){ 
    
    #get test values
    testdata <- reactive({
                            testdata<- data.frame(
                                        Sepal.Length= input$SL,
                                        Sepal.Width = input$SW,
                                        Petal.Length=input$PL,
                                        Petal.Width=input$PW,
                                        Species="unknown")
  })
        
    #predict
    #output$prediction <- renderPrint({predict(modFit, newdata=testdata())})
    output$prediction <- renderPlot({ wordcloud(c('setosa', 'versicolor', 'virginica'),predict(modFit, newdata=testdata()),colors="purple")})

  }
  )