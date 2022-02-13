
ui <- fluidPage(

  selectInput(
    inputId = "selected_region",
    label = "Select Region",
    choices = unique(tourism$Region)
  ),
  selectInput(
    inputId = 'selected_purpose',
    label = 'Select Purpose',
    choices = unique(tourism$Purpose)
  ),

  plotOutput('t.plot')

)

