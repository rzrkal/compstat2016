
library(shiny)

shinyUI(fluidPage(
  
  tabsetPanel(
    tabPanel("Uno", tarea1UI("A")),
    tabPanel("Dos", tarea2UI("B")),
    tabPanel("Cuatro", tarea4UI("C")),
    tabPanel("Cinco", tarea5UI("D"))
  )
  
  )
)
