require(dplyr)
require(rjson)
require(readr)

json_to_df <- function(folder) {
  sets = tibble()
  files = list.files(paste0("data/tournaments/", folder))
  sets = tibble()
  for(file in files) {
    json = read_file(paste0("data/tournaments/", folder, "/", file), locale = locale(encoding = "UTF-8")) %>%
      fromJSON()
    tmp = json$data$event$sets$nodes
    for(i in 1:length(tmp)) {
      if(!is.null(tmp[[i]]$slots[[1]]$standing$stats$score$value) & !is.null(tmp[[i]]$slots[[2]]$standing$stats$score$value)) {
        sets = sets %>%
          rbind(tibble(
            p1 = tmp[[i]]$slots[[1]]$standing$entrant$participants[[1]]$gamerTag,
            score1 = tmp[[i]]$slots[[1]]$standing$stats$score$value,
            p2 = tmp[[i]]$slots[[2]]$standing$entrant$participants[[1]]$gamerTag,
            score2 = tmp[[i]]$slots[[2]]$standing$stats$score$value,
            completed = tmp[[i]]$completedAt))
      }
    }
  }
  sets$tournament = json$data$event$tournament$name
  sets %>%
    arrange(completed)
}

