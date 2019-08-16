
json_to_df <- function(file) {
  
  # Transforma o .txt do output do api em um tibble com os dados estruturados
  # Input: nome da pasta do tournament
  
  require(dplyr)
  require(rjson)
  require(readr)
  require(stringr)
  require(purrr)
  
  sets = read_file(paste0("tournaments/", file)) %>%
    fromJSON()

  sets$data$event$sets$nodes %>%
    lapply(function(x) {
      if(x$displayScore == "DQ")
        return(tibble(pre1 = NA, p1 = NA, score1 = NA, pre2 = NA, p2 = NA, score2 = NA, round = x$fullRoundText))
      s = str_split(x$displayScore, "-")[[1]]
      if(!is.na(str_locate(s[[1]][1], "\\s\\|\\s")[1,1])) {
        p1 = str_extract(s[[1]][1], "(?<=\\s\\|\\s).*") %>%
          str_sub(end = -4)
        pre1 = str_extract(s[[1]][1], ".*(?=\\s\\|\\s)")
        score1 = as.integer(str_sub(s[[1]][1], start = -2))
      } else {
        p1 = str_sub(s[[1]][1], end = -4)
        pre1 = NA
        score1 = as.integer(str_sub(s[[1]][1], start = -2))
      }
      if(!is.na(str_locate(s[[2]][1], "\\s\\|\\s")[1,1])) {
      p2 = str_extract(s[[2]][1], "(?<=\\s\\|\\s).*") %>%
        str_sub(end = -3)
      pre2 = str_extract(s[[2]][1], ".*(?=\\s\\|\\s)") %>%
        str_sub(start = 2)
      score2 = as.integer(str_sub(s[[2]][1], start = -1))
      } else {
        p2 = str_sub(s[[2]][1], end = -3) %>%
          str_sub(start = 2)
        pre2 = NA
        score2 = as.integer(str_sub(s[[2]][1], start = -2))
      }
      round = x$fullRoundText
      tibble(pre1, p1, score1, pre2, p2, score2, round)
    }) %>%
    do.call(rbind, .) %>%
    map_df(rev) %>%
    select(pre1, p1, score1, pre2, p2, score2, round) %>%
    mutate(tournament = sets$data$event$tournament$name)
}