# 案例之间的相似性来填补缺失值
algae<-knnImputation(algae,k=10,meth="median")