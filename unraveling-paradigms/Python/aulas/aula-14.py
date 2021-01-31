def d(x,y):
   return  abs(x-y) > 1

def filtra(it, func):
    try: 
        primeiro = next(it)
        while True:
            atual = next(it)
            if func(atual, primeiro):
                return atual
            else:
                atual = next(it)                
    except StopIteration:
        return True

def main():
    a = iter([1,1,3,4,8 , -3, -4])
    b = filtra(a,d)
    print(b)
  

if __name__ == "__main__":
    main()