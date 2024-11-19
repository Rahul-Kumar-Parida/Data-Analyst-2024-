#Qudratic Equation ax**2 +bx+c=0
#a,b,c are real numbers
#a!=0

import cmath #cmath for complex numbers

a= float(input("Enter a (a!=0): "))
b= float(input("Enter b : "))
c= float(input("Enter c : "))

D=cmath.sqrt((b**2)-(4*a*c))

root1 = (-b+D)/(2*a)
root2 = (-b-D)/(2*a)
print(f"The roots of the equation are: {root1} and {root2}")