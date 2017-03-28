DNA=c("A", "C", "G", "T")
DNA=sample(DNA,size=1000,replace=T);DNA
DNA=factor(DNA)
DNA
summary(DNA)
length(DNA)
dna_at=c(summary(DNA))
dna_at=dna_at[c("A","T")];dna_at
y=dna_at/1000
y
dna_at=c(dna_at,y)
dna_at