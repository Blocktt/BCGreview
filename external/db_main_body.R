# Main

# tabs
# sourced in global.R
# ref in db_main_body.R
# menu in db_main_sb.R

function(id) {
    tabItems(
      tabItem(tabName = "tab_samp_review"
              , tab_code_samp_review())
      , tabItem(tabName = "tab_map"
                , tab_code_map())
    )## tabItems
}## FUNCTION ~ END
