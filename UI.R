shinyUI(pageWithSidebar(
  headerPanel("Sum of squares of two integers"),
  sidebarPanel(
    numericInput('first', 'First integer', value = 5),
    numericInput('second', 'Second integers', value = 5)
  ),
  mainPanel(
    h4('Square of first integer '),
    verbatimTextOutput("firstsq"),
    h4(' Square of second integer '),
    verbatimTextOutput("secondsq"),
    h4(' Sum of squares of two integers '),
    verbatimTextOutput("sumsq")
  )
))