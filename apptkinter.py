from tkinter import *
import dbpruebapython.py



root = Tk()
root.title('Busca RUT')

frame = Frame (root, pady=3, padx=12)
frame.grid(column=0, row=0)

rut = StringVar()
rut_input = Entry(frame, width=7, textvariable=rut)
rut_input.grid(column=1, row=0)
rut.pack()

root.mainloop()
