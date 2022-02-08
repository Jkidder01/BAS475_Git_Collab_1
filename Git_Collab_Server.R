library('shiny')


server <- function(input, output) {

  output$t.plot <- renderPlot({

  region_plot <- tourism[tourism$Region == "Melbourne", ]

  autoplot(region_plot)

  })
}

shinyApp(ui, server)
