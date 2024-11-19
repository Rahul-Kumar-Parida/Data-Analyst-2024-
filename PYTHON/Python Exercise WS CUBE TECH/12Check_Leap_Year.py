def check_leap_year(year):
    if ((year%400 ==0) and (year %100==0)) or ((year%4==0) and (year%100!=0)):
        return "Leap Year"
    else:
        return "Non Leap Year"
    
print(check_leap_year(1900))
print(check_leap_year(2008))
print(check_leap_year(2024))
print(check_leap_year(2000))
print(check_leap_year(2022))