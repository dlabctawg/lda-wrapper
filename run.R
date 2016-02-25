cat("\014") # clear console
rm(list=ls()) # clear memory, will delete all objects

source("code/source.R")
proquest<-fulltext2lda(
	in.dir="./ProQuestDescriptions"
	,out.dir="./ProQuestOut"
	,k=20
	#,sample.docs=50
	#,alpha=.5
)
stmviz(proquest)
