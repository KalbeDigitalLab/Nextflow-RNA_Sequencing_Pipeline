pdf("CONTROL_REP1.splice_events.pdf")
events=c(0.14682327816337426,5.779498131340096,94.07367859049653)
pie(events,col=c(2,3,4),init.angle=30,angle=c(60,120,150),density=c(70,70,70),main="splicing events",labels=c("partial_novel 0%","complete_novel 6%","known 94%"))
dev.off()
pdf("CONTROL_REP1.splice_junction.pdf")
junction=c(25.806451612903224,61.29032258064516,12.903225806451612)
pie(junction,col=c(2,3,4),init.angle=30,angle=c(60,120,150),density=c(70,70,70),main="splicing junctions",labels=c("partial_novel 26%","complete_novel 61%","known 13%"))
dev.off()