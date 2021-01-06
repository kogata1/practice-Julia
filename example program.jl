using Plots
x=1:0.1:100
y=sin.(x)

plot(x,y)
y2=y.*y

plot(x,y2)
