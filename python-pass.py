import random

def main():
    x = int(input('Enter X value: ')) 
    for i in range(x):
        num = random.randint(1,10)
        if num % 2 == 0:
            print("{0} is even".format(num))
        else:
            print("{0} is odd".format(num))
            
main()