# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


PlotFrOdo <- function(){

  par(mar=c(4,8,2,0))
  plot(1, type="n", xlim=c(0,25), ylim=c(0,5), axes=F, xlab=NA, ylab=NA)

  for (i in 1:length(colist)){
    points(1:length(colist[[i]]), rep(i,length(colist[[i]])), pch=22, cex=2.5, bg=colist[[i]], col="grey")
    axis(2, at=i, labels = names(colist)[i], las=2)}
}

