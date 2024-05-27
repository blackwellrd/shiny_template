# ╔═══════════════════╗
# ║ Shiny Server File ║
# ╚═══════════════════╝

# 0. shinyServer main function ----
# ═════════════════════════════════

shinyServer(function(session, input, output) {
  source('tab001srv.R', local = TRUE, encoding = "UTF-8")
  
  # Ensure the session stops
  session$onSessionEnded(stopApp)
})


  