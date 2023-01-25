#List of 10 Students with their  regnumber, names ,marks of Cat1 & Cat2
Names =c("Siddhartha","Sharath","Paul","Akshitha","Ishika","Lakshmi","Sanjana","Nidhi","Angel","Vasan")
Regnumber =c(121,342,544,675,133,452,653,685,906,237)
Cat1 =c(34,45,36,50,47,46,29,38,32,45)
Cat2 =c(23,34,43,32,45,58,49,50,35,47)
list1= list(Names,Cat2)

print(list1)
print(max(Cat1))
print(min(Cat1))
#Data Frame
df= data.frame(Names,Cat2)
print(df)

#To Access elements either through df[2] or df$Names 
df$Names