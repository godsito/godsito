import mysql.connector

midb = mysql.connector.connect(
    host='localhost',
    user='FMUNOZ',
    password='Brisas213',
    database='PRUEBA'

    )

cursor = midb.cursor()

##cursor.execute('select * from P_JURIDICA')
##cursor.execute('show create table P_JURIDICA')
##cursor.execute('select * from DIRIGENTES')
##cursor.execute('show create table DIRIGENTES')sbhjkdajkaksdalghola
##cursor.execute('show create table DIRIGENTES')



resultado = cursor.fetchall()

print (resultado)
