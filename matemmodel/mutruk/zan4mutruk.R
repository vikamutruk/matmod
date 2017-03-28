letters
abc=sample(letters, 10000, T)
abc
v=0
for(i in 1:length(abc))
{if (abc[i]=="a"|abc[i]=="e"|abc[i]=="i"|abc[i]=="o"|abc[i]=="u"|abc[i]=="y")
{v=v+1} else{v=v+0}}
v