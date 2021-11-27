


output$hexagon_frame <- renderUI({
  
  page_url <- "static/hexagon.html"
  tags$iframe(src=page_url, height=920, width=1920)
  
})
