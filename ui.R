
ui <- fluidPage(

  selectInput(
    inputId = "selected_region",
    label = "Select Region",
    choices = unique(tourism$Region)
  ),
  selectInput(
    inputId = 'selected_purpose',
    label = 'Select Purpose',
    choises = unique(tourism$Purpose)
  ),

  plotOutput('t.plot')

)

