
server <- function(input, output) {

  output$t.plot <- renderPlot({

  region_plot <- tourism[tourism$Region == input$selected_region & tourism$Purpose == input$selected_purpose,  ]

  autoplot(region_plot)

  })
}


