d=csv.read("C:\\Users\\arnab\\Desktop\\.ipynb_checkpoints\\testforanova.csv")
View(d)

str(d)

fit=aov(timestamp~label,data=d)

summary(fit)
