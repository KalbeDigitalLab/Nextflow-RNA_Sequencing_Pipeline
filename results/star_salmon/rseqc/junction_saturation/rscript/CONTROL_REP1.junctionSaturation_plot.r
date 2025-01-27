pdf('CONTROL_REP1.junctionSaturation_plot.pdf')
x=c(5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100)
y=c(3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4)
z=c(7,9,11,13,15,16,18,20,21,22,22,25,26,26,26,26,27,28,29,31)
w=c(4,6,8,9,11,12,14,16,17,18,18,21,22,22,22,22,23,24,25,27)
m=max(0,0,0)
n=min(0,0,0)
plot(x,z/1000,xlab='percent of total reads',ylab='Number of splicing junctions (x1000)',type='o',col='blue',ylim=c(n,m))
points(x,y/1000,type='o',col='red')
points(x,w/1000,type='o',col='green')
legend(5,0, legend=c("All junctions","known junctions", "novel junctions"),col=c("blue","red","green"),lwd=1,pch=1)
dev.off()
