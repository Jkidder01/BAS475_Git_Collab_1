library('shiny')


server <- function(input, output) {

  output$t.plot <- renderPlot({

  region_plot <- tourism[tourism$Region == input$selected_region, ]

  autoplot(region_plot)

  })
}

shinyApp(ui, server)
