string1<-"apple"
string2<-"Banana"

print(paste("Is string1 less than string 2",string1 < string2,"\n"))
print(paste("Is string1 greater than string2 ",string1 > string2,"\n"))
print(paste("IS string1 and string2 equal",string1 == string2))

#Explanation
# R compares strings based on their alphabetical order
# In ASCII, lowercase letters ('a' to 'z') have higher values than uppercase letters ('A' to 'Z').