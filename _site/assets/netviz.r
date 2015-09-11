library(igraph)
library(VGAM)

d <- rbetabinom(100, size = 100, 0.05, 0.1) + 1
if(sum(d) %% 2 == 1){
  d[which.max(d)] <- d[which.max(d)] - 1
}
g = degree.sequence.game(d, method = "vl")

png("network.png", width = 1000, height = 1000)
plot(g, vertex.color = "#90a959", vertex.size = 3, vertex.label = NA, 
     edge.arrow.size = 0, edge.width = 1, edge.curved = F, 
     layout = layout.fruchterman.reingold, margin = c(0.5, 0.1, 0.1, 0.1))
dev.off()
