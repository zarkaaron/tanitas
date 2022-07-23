def collatz(lista):
    if lista[-1]==1:
        return lista
    if lista[-1]%2==0:
        lista.append(lista[-1]/2)
    if lista[-1]%2!=0:
        lista.append(lista[-1]*3+1)
    collatz(lista)
