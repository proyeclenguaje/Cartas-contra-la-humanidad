import pyautogui as pg
import time
print("Hola. Gracias por llamarme")
time.sleep(2)
print("Iniciando tarea. Por favor, espere")

#Imanol este bot fue diseñado con el proposito de instruir a los nuevos jugadores de como jugar

pg.moveTo(1312,167,10) #Busca la aplicacion para abrir
pg.doubleClick() #La abre con el doble click
pg.moveTo(248,18,10) #Se dirige al "Archivo"
pg.click() #Da un click
pg.moveTo(256,47,10) #Crea un nuevo archivo
pg.click() #Da click para seleccionarlo
pg.moveTo(248,18,10) #Nuevamente se dirige a archivo para guardarlo
pg.click() #Selecciona la opcion
pg.moveTo(282,327,10) #Se dirige a "Guardar"
pg.click() #Lo guarda
pg.moveTo(281,379,10) #Escribe el nombre del script
pg.click() #Selecciona el campo
pg.write("Bot.py") #Lo escribe
pg.moveTo(688,446,10) #Se dirige a "Guardar"
pg.click() #Hace click
pg.write("print('Hola. ¿Como puedo ayudarte?')") #Escribe "Hola ¿Como puedo ayudarte?" en la consola
pg.moveTo(1088,60,10) #Ejecuto el script
pg.click() #Ejecuta
time.sleep(3)