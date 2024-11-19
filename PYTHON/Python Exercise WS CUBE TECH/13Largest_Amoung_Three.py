def check_Largest(a,b,c):
    if a>b and a>c:
        return a
    elif b>a and b>c:
        return b
    else:
        return c
    
print(check_Largest(10,2,4))
print(check_Largest(10,122,4))
print(check_Largest(10,2,334))