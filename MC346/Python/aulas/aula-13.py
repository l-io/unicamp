def palin(s1, s2):
    for i in range(0, len(s1)):
        if(s1[i] != s2[- 1 - i]):
            return False
    return True

def main():

    s1 =  ("ABC DE FG").replace(" ", "")
    s2 =  ("GFE DC BA").replace(" ", "")
    print(palin(s1, s2))

if __name__ == "__main__":
    main()