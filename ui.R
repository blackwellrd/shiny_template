# ╔═════════════════════╗
# ║ User Interface File ║
# ╚═════════════════════╝

# 0. fluidPage main function ----
# ═══════════════════════════════

ui <- fluidPage(
  shinyjs::useShinyjs(),
  titlePanel(div(column(width = 2, tags$img(src = "hisw_logo.png", width="137", height="57")))),
  tabsetPanel(
    id = 'tabPanel',
    type = 'tabs',
    source('./R/tab001ui.R', local = TRUE)$value,
  )
)
