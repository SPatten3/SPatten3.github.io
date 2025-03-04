library(shiny)
library(tidyverse)
library(shinythemes)
library(shinylive)

ui <- fluidPage(
  
  theme = shinytheme("flatly"),
  
  titlePanel("Organizational Assessment"),
  
  
  
  sidebarLayout(
    sidebarPanel(style = "height: 90vh; overflow-y: auto;",
                 radioButtons(
                   inputId = "classic_1", 
                   label = "Division of labor is emphasized within the organization.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "classic_2", 
                   label = "The organization follows a strict hierarchical structure.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "classic_3", 
                   label = "Communication primarily flows from the top down. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "classic_4", 
                   label = "Time management is rigorously enforced. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "classic_5", 
                   label = "Uniformity and formalization are highly valued. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "classic_6", 
                   label = "Employees have highly specialized roles. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "classic_7", 
                   label = "The organization operates based on clearly defined rules. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 
                 radioButtons( 
                   inputId = "classic_8", 
                   label = "Employees' personal and emotional lives are kept separate from their work. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "classic_9", 
                   label = "Motivation is driven by the threat of punishment or the promise of reward. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "classic_10", 
                   label = "Efficiency and productivity are prioritized above all else. 
", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "culture_1", 
                   label = "Shared values and beliefs are clearly communicated among members. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "culture_2", 
                   label = "The organization has distinct rituals or traditions that are regularly practiced. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "culture_3", 
                   label = "There are recognized heroes or heroines who embody the organization's values. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "culture_4", 
                   label = "Employees look to their leaders as role models.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "culture_5", 
                   label = "Employees frequently communicate with one another.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "culture_6", 
                   label = "Relationships among employees and their leaders are positive and constructive.",
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "culture_7", 
                   label = "The organization's purpose or reason for existing is clear to its members.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 
                 radioButtons( 
                   inputId = "culture_8", 
                   label = "Unwritten rules or social norms guide behavior. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "culture_9", 
                   label = "The internal emotional tone of the organization is supportive. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "culture_10", 
                   label = "Widely known phrases ore stories are often referenced in trainings and among employees.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "system_1", 
                   label = "Strengths and weaknesses are constantly assessed to avoid stagnation.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "system_2", 
                   label = "Stability is maintained through various systems and methods.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "system_3", 
                   label = "Backup plans and capabilities are in place to compensate for loss and change. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "system_4", 
                   label = "Different parts of the organization depend on one another. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "system_5", 
                   label = "The organization is prepared with a variety of solutions to potential problems. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "system_6", 
                   label = "The organization changes when new needs are recognized in its environemt.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "system_7", 
                   label = "The organizaiton is willing to abandon tradition to test new potentially effective methods.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 
                 radioButtons( 
                   inputId = "system_8", 
                   label = "Employees are cross-trained in multiple positions or roles. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "system_9", 
                   label = "The organization views itself as more than the sum of its parts.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "system_10", 
                   label = "The organization effectively utilizes feedback to improve its approach.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "human_1", 
                   label = "Employees feel valued and recognized as individuals.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "human_2", 
                   label = "Interpersonal and group relationships are seen as important for productivity. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 radioButtons( 
                   inputId = "human_3", 
                   label = "Leaders encourage subordinates’ autonomy and responsibility. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "human_4", 
                   label = "Information flow from lower to upper levels is supported. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "human_5", 
                   label = "Employees are encouraged to make their own decisions", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "human_6", 
                   label = "Leaders assume that people are willing to work towards organizational goals. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "human_7", 
                   label = "Leaders assume that people are intelligent and creative. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 
                 radioButtons( 
                   inputId = "human_8", 
                   label = "The organization taps into the full potential of its employees. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "human_9", 
                   label = "A supportive climate where employees feel valued is fostered. ", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 radioButtons( 
                   inputId = "human_10", 
                   label = "Employees are involved in setting goals and standards they are held to.", 
                   choices = list(
                     "Never" = 1,
                     "Rarely" = 2, 
                     "Sometimes" = 3, 
                     "Often" = 4,
                     "Always" = 5
                   ) , selected = 3
                 ),
                 
                 
                 
                 
                 actionButton("submit", "Get Results", icon = icon("refresh"))
               ),
          mainPanel(
                 plotOutput("theory_g"),  # Main plot output in the center
               
                 # Right sidebar for conditional text
                 htmlOutput("largest_sum"),
                 htmlOutput("smallest_sum")
               )
           )
    )
 

server <- function(input, output) {
  
  responses <- reactiveValues(
    classic_1 = NULL,
    system_1 = NULL,
    human_1 = NULL,
    culture_1 = NULL,
    classic_2 = NULL,
    system_2 = NULL,
    human_2 = NULL,
    culture_2 = NULL,
    classic_3 = NULL,
    system_3 = NULL,
    human_3 = NULL,
    culture_3 = NULL,
    classic_4 = NULL,
    system_4 = NULL,
    human_4 = NULL,
    culture_4 = NULL,
    classic_5 = NULL,
    system_5 = NULL,
    human_5 = NULL,
    culture_5 = NULL,
    classic_6 = NULL,
    system_6 = NULL,
    human_6 = NULL,
    culture_6 = NULL,
    classic_7 = NULL,
    system_7 = NULL,
    human_7 = NULL,
    culture_7 = NULL,
    classic_8 = NULL,
    system_8 = NULL,
    human_8 = NULL,
    culture_8 = NULL,
    classic_9 = NULL,
    system_9 = NULL,
    human_9 = NULL,
    culture_9 = NULL,
    classic_10 = NULL,
    system_10 = NULL,
    human_10 = NULL,
    culture_10 = NULL
  )
  
  observeEvent(input$submit, {
    responses$classic_1 <- input$classic_1
    responses$classic_2 <- input$classic_2
    responses$classic_3 <- input$classic_3
    responses$classic_4 <- input$classic_4
    responses$classic_5 <- input$classic_5
    responses$classic_6 <- input$classic_6
    responses$classic_7 <- input$classic_7
    responses$classic_8 <- input$classic_8
    responses$classic_9 <- input$classic_9
    responses$classic_10 <- input$classic_10
    responses$system_1 <- input$system_1
    responses$system_2 <- input$system_2
    responses$system_3 <- input$system_3
    responses$system_4 <- input$system_4
    responses$system_5 <- input$system_5
    responses$system_6 <- input$system_6
    responses$system_7 <- input$system_7
    responses$system_8 <- input$system_8
    responses$system_9 <- input$system_9
    responses$system_10 <- input$system_10
    responses$human_1 <- input$human_1
    responses$human_2 <- input$human_2
    responses$human_3 <- input$human_3
    responses$human_4 <- input$human_4
    responses$human_5 <- input$human_5
    responses$human_6 <- input$human_6
    responses$human_7 <- input$human_7
    responses$human_8 <- input$human_8
    responses$human_9 <- input$human_9
    responses$human_10 <- input$human_10
    responses$culture_1 <- input$culture_1
    responses$culture_2 <- input$culture_2
    responses$culture_3 <- input$culture_3
    responses$culture_4 <- input$culture_4
    responses$culture_5 <- input$culture_5
    responses$culture_6 <- input$culture_6
    responses$culture_7 <- input$culture_7
    responses$culture_8 <- input$culture_8
    responses$culture_9 <- input$culture_9
    responses$culture_10 <- input$culture_10
    
    # Ensure all responses are non-NULL and replace NULLs with NA
    responses_list <- lapply(responses, function(x) ifelse(is.null(x), NA, x))
    
    # Create vectors for questions and types
    questions_vec <- c(
      responses_list$classic_1, responses_list$system_1, responses_list$human_1, responses_list$culture_1, 
      responses_list$classic_2, responses_list$system_2, responses_list$human_2, responses_list$culture_2, 
      responses_list$classic_3, responses_list$system_3, responses_list$human_3, responses_list$culture_3, 
      responses_list$classic_4, responses_list$system_4, responses_list$human_4, responses_list$culture_4, 
      responses_list$classic_5, responses_list$system_5, responses_list$human_5, responses_list$culture_5, 
      responses_list$classic_6, responses_list$system_6, responses_list$human_6, responses_list$culture_6, 
      responses_list$classic_7, responses_list$system_7, responses_list$human_7, responses_list$culture_7, 
      responses_list$classic_8, responses_list$system_8, responses_list$human_8, responses_list$culture_8, 
      responses_list$classic_9, responses_list$system_9, responses_list$human_9, responses_list$culture_9, 
      responses_list$classic_10, responses_list$system_10, responses_list$human_10, responses_list$culture_10
    )
    
    type_vec <- rep(c("classic", "system", "human", "culture"), times = 10)
  
    
    # Create the tibble
    df <- data.frame(
      questions = questions_vec,
      type = type_vec
    )
    
    # Plot using ggplot2
    output$theory_g <- renderPlot({
      ggplot(data = df, aes(x = `type`, fill = `type`, y = `questions`)) +
        geom_bar(stat = "identity") +
        coord_cartesian(ylim = c(0,50)) +
        theme_bw() +
        theme(axis.ticks.y = element_blank(),
              axis.text.y = element_blank())
      
    })
    
    
    sums <- df %>%
      group_by(type) %>%
      summarize(sum_value = sum(questions, na.rm = TRUE))
    
    # Find the category with the largest sum
    max_sum <- sums %>%
      filter(sum_value == max(sum_value)) %>%
      select(type, sum_value) %>%
      slice(1)
    
    # Find the category with the smallest sum
    min_sum <- sums %>%
      filter(sum_value == min(sum_value)) %>%
      select(type, sum_value) %>%
      slice(1)      
    # Output the group with the largest sum
    output$largest_sum <- renderUI({
      HTML(paste0(
        "<h4>Group with Largest Sum:</h4>",
        "<p><strong>", max_sum$type, "</strong> with a sum value of ", round(max_sum$sum_value, 2), ".</p>"
      ))
    })
    
    # Output the group with the smallest sum
    output$smallest_sum <- renderUI({
      HTML(paste0(
        "<h4>Group with Smallest Sum:</h4>",
        "<p><strong>", min_sum$type, "</strong> with a sum value of ", round(min_sum$sum_value, 2), ".</p>"
      ))
    })
    
    
    
  })
}



shinyApp(ui = ui, server = server)
