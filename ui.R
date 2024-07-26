library(shiny)

# Define the user interface
shinyUI(fluidPage(
  # Custom CSS for centering
  tags$style(HTML("
    .centered-text {
      text-align: center;
      margin-top: 20px;
      margin-bottom: 20px;
    }
  ")),

  # Define the tabset panel
  tabsetPanel(

    # Tab 1
    tabPanel("Words",
             div(class = "centered-text",
                 h1("Words"),
                 p("This is the content of the first tab. Here you can put any information relevant to this section.")
             ),
    ),

    # Tab 2
    tabPanel("Concepts",
             titlePanel("Welcome to Tab 2"),
             p("This is the content of the second tab. You can include different information or interactive elements here.")
    ),

    # Tab 3
    tabPanel("Help",
             titlePanel("Help"),
             p("This is help text")
    )

  )
))
