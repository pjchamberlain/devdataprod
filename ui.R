library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Data Science InteractivePlot"),
  sidebarPanel(
    h3('Sidebar text'),
    sliderInput('mu', 'Guess the mean', value=70, min=62, max=74, step=0.05)
    ),
  
  mainPanel(
    plotOutput('newHist')
    )
))