h = eval(input("Enter diamond's height: "))
if (h % 2 ==0 ):
        print("Value not perfect")
elif:        
    for i in range(1, h):
        for j in range(1, i+1):
                print("*", end="")
    print()
        
else:
    for x in range(h):
        print(" " * (h - x), "*" * (2*x + 1))
    for x in range(h - 2, -1, -1):
        print(" " * (h - x), "*" * (2*x + 1))
