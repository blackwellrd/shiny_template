# ╔════════════════════════════╗
# ║ Tab001 Uesr Interface File ║
# ╚════════════════════════════╝

tabPanel(
  title = 'Tab 001',
  value = 'tab001',
  sidebarLayout(
    sidebarPanel(
      tags$hr(),
      width = 2),
    mainPanel(
      tags$h3('Tab001 Header'),
      tags$hr(),
      width = 10)
  )
)
