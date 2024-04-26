from tkinter import *

def write_values():
    f = open("simulation/guiparams.spice", "w")
    f.write(".param W1="+str(w1.get())+"\n")
    f.write(".param W2="+str(w2.get())+"\n")
    f.close()

window = Tk()
window.config(bg='green')
window.title("Spice Param Helper")
window.geometry('300x200')
ltime = Label(window, font="Adobe 10", text='XM1 Width (micron)', fg='white', bg='black')
ltime.pack()
w1 = Scale(window, from_=0, to=10, orient=HORIZONTAL)
w1.pack()
ltime = Label(window, font="Adobe 10", text='XM2 Width (micron)', fg='white', bg='black')
ltime.pack()
w2 = Scale(window, from_=0, to=10, orient=HORIZONTAL)
w2.pack()
Button(window, text='Write spice', command=write_values).pack()

mainloop()