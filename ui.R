ui<-navbarPage("TITOLO",
    theme = shinytheme("cerulean"),
           
    tabPanel("TAB1",
             sidebarLayout(
               sidebarPanel(),
               mainPanel()
             )
    ),
    
    tabPanel("TAB2",
             sidebarLayout(
               sidebarPanel(),
               mainPanel()
             )
    ), 
                   
    tabPanel("TAB2",
             sidebarLayout(
               sidebarPanel(),
               mainPanel()
             )
    ), 
    
    tabPanel("....",
             sidebarLayout(
                 sidebarPanel(),
                 mainPanel()
             )
    )     
)         
             

