library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Guess the Iris Species"),
  sidebarPanel(
    h3('Adjust the sliders for petal and sepal length and width'),
    sliderInput('SL', 'Set Sepal Length cm ', value=5.8, min=0, max=7.9, step=0.1),
    sliderInput('SW', 'Set Sepal Width cm', value=3.1, min=2.0, max=4.4, step=0.1),
    sliderInput('PL', 'Set Petal Length cm', value=3.8, min=1.0, max=6.9, step=0.1),
    sliderInput('PW', 'Set Petal Width cm', value=1.0, min=0.1, max=2.5, step=0.1),
    submitButton('Run Analysis')
    ),
  mainPanel(
    p("Edgar Anderson\'s (Fisher\'s or Anderson\'s) famous iris data set gives the measurements in centimeters of the variables sepal length and width and petal length and width, respectively, for 50 flowers from each of 3 species of iris. The species are Iris setosa, versicolor, and virginica."),
    p("Adjust the sliders to set the dimensions of the petals and sepals. Press submit and the model will predict the species of iris."),
    h3("Prediction Result Wordcloud:"),
    #verbatimTextOutput("prediction")
    plotOutput("prediction")
    )
)
)
