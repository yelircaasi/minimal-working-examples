'''
Creator: Isaac Riley

Project Euler Problem 1

https://projecteuler.net/problem=1
'''

total = 0
for n in range(1000):
  if n%3==0 or n%5==0:
    total += n
   
#alternative solution 1: 
total2 = sum(n for n in range(1000) if (n%3)*(n%5)==0)  

#alternative solution 2:
modsum = lambda mod:mod*sum(range(1000//mod+1))
total3 = modsum(3)+modsum(5)-modsum(15)

print("First solution:\t\t", total)
print("Alternative solution 1:\t", total2)
print("Alternative solution 2:\t", total3)


