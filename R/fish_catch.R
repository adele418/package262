

fish_catch=function(fish) {
  rarest = names(which.min(summary(as.factor(fishie$x))))
  common = names(which.max(summary(as.factor(fishie$x))))
  total = nrow(fishie)

  results <- c(rarest, common, total)

  return(results)
}




