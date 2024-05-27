# ╔═════════════════════╗
# ║ User Interface File ║
# ╚═════════════════════╝

# 0. fluidPage main function ----
# ═══════════════════════════════

ui <- fluidPage(
  shinyjs::useShinyjs(),
  titlePanel('Cluster Viewer'),
  tabsetPanel(
    id = 'tabPanel',
    type = 'tabs',
    source('tab001ui.R', local = TRUE)$value,
  )
)