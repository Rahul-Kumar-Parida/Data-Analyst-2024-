def swap(a,b):
    c=a
    a=b
    b=c
    return a,b

a=int(input("Enter num1: "))
b=int(input("Enter num2: "))
print(f"1 Swap is a,b :  {swap(a,b)}")


x=int(input("Enter num1: "))
y=int(input("Enter num2: "))
x,y=y,x
print(x,y)
