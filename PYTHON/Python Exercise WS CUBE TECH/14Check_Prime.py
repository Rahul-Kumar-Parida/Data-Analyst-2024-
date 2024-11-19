def check_prime(num):
    if num==1:
        print("Not Prime")
    else:
        for i in range(2,num):
            if num % i ==0:
                return "Not Prime"
        else:
            return "Prime"
    
print(check_prime(7))
print(check_prime(2))
print(check_prime(10))
print(check_prime(12))
print(check_prime(11))
        
