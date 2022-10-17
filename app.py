from socket import socket
from flask import Flask, render_template, request, redirect, url_for
from flask_mysqldb import MySQL
from flask_socketio import SocketIO


app = Flask(__name__)
app.config['SECRET_KEY'] = 'asdf34325'
socketio = SocketIO(app)

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'cartas'

mysql = MySQL(app)

name = ""

@app.route('/')
@app.route('/login.html')
def login():
    return render_template("login.html")
@app.route('/register.html')
def register():
    return render_template('register.html')
@app.route('/menu.html')
def menu():
    return render_template('menu.html')
@app.route('/submenu.html')
def submenu():
   return render_template("submenu.html")
@app.route('/Player.html')
def palyer():
   return render_template("Player.html")

def obtener_login():
    cur = mysql.connection.cursor()
    cur.execute('SELECT name, pass FROM user')
    data = cur.fetchall()
    cur.close()
    return data
    
@socketio.on('name')
def name(msg):
    data = obtener_login()
    for i in data:
        if msg in i:
            global name
            name = msg
            socketio.emit('confirmname',True)
        else:
            socketio.emit('errn',True)
            print("no funciona name")
@socketio.on('pass')
def passw(msg):
    data = obtener_login()
    for i in data:
        if msg in i:
            socketio.emit('confirmpass',True)
        else:
            socketio.emit('errp',True)
            print("no funciona pass")

@socketio.on('regis')
def name(name,pasw):
    cursor = mysql.connection.cursor()
    cursor.execute("INSERT INTO user (name,pass) VALUES (%s,%s)", [name,pasw])
    mysql.connection.commit()
    cursor.close()

@socketio.on('aaa')
def envio_name(msg):
    print(msg)
    socketio.emit('nameper',name)
if __name__ == '__main__':
    socketio.run(app,debug=True,port=5000)