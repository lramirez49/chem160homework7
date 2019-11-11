pop<-100
pop.hist<-c()
r<-0.05
for (i in 1:150){
	pop.hist[i]<-pop
	delta.pop<-r*pop(1-pop/K)
	pop<-pop*exp(r*(1-pop/K))
}
plot(pop.hist)