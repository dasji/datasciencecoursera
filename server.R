library(shiny)
shinyServer(
  function(input,output) {
    x <- reactive({input$first^2})
    y <- reactive({input$second^2})
    output$firstsq <- renderPrint({x()})
    output$secondsq <- renderPrint({y()})
    output$sumsq <- renderPrint({x()+y()})
  }
)