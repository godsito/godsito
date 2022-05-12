import pyodbc

conn= pyodbc.connect(
        r"Driver={Microsoft Access Driver (.mdb,.accdb)};"
        r"DBQ=C:\Users\franc\Desktop\Programa\BD_MAESTRA.accdb;"
        r"PWD=Brisas213;"
        r"autocommit=True")

cursor = conn.cursor()
##cursor.execute ('select * from ConsultaRut')
BENEF22 = cursor.execute('select RUT from BENEF22')
##DATOS_BENEF = cursor.execute ('select RUT from DATOS_BENEF')
##Benef = cursor.execute ('select RUT from Benef')


cond = 0
for row in cursor.fetchall():
    cond = cond +1
    print (row)
print (cond)

####502 RUT
##listaBENEF22 = []
##for row in cursor.fetchall():
##    if not row in listaBENEF22:
##        listaBENEF22.append(row)
##    else:
##        print(row)
##
####3848 RUT
##listaDATOS_BENEF = []
##for row in cursor.fetchall():
##    if not row in listaDATOS_BENEF:
##        listaDATOS_BENEF.append(row)
##    else:
##        print(row)
##
####3710 RUT
##listaBenef = []
##for row in cursor.fetchall():
##    if not row in listaBenef:
##        listaBenef.append(row)
##    else:
##        print(row)
##
##
####print (BENEF22)
####print (DATOS_BENEF)
####print (Benef)
