def intercambio(m, numeq, x):
    y=x+1
    for i in range(y,numeq):
        if m[i][x]!=0:
            return True, i;
    return False, 0;

numeq=int(input("Número de ecuaciones: "))
matrx=[]
for i in range(numeq):
    row=[]
    for j in range(numeq + 1):
        print("Valor elemento [",i,"][",j,"]: ")
        x=float(input())
        row.append(x)
    matrx.append(row)

#Gauss
i=0
solu=True
while i<numeq:
    if matrx[i][i]!=0:
        for j in range(i+1, numeq + 1):
            matrx[i][j]= matrx[i][j] / matrx[i][i]
        matrx[i][i]=1
        for j in range(i+1, numeq):
            temp=matrx[j][i]
            for k in range(i, numeq + 1):
                matrx[j][k]= matrx[j][k] - matrx[i][k] * temp
        i=i+1
    else:
        ex,ind=intercambio(matrx, numeq, i)
        if ex==True:
            matrx[i], matrx[ind]= matrx[ind], matrx[i]
        else:
            print("El sistema no tiene solución")
            i=numeq
            solu=False

#Gauss-Jordan

if(solu):
    i= numeq - 1
    while i>0:
        for j in range (0,i):
            matrx[j][numeq]= matrx[j][numeq] - matrx[i][numeq] * matrx[j][i]
            matrx[j][i]=0
        i=i-1

    #print(mat)
    print("Solución:")
    for i in range (0, numeq):
        print("x" + str(i) +" = " + str(matrx[i][numeq]))