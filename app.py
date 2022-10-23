from click import confirm
from flask import Flask, render_template, request, redirect, url_for, flash
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

contador_jugadores = 3
jugadores_espera = 3

def obtener():
    cur = mysql.connection.cursor()
    cur.execute('SELECT name,pass FROM user')
    data = cur.fetchall()
    cur.close()
    return data

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
@app.route('/preloader.html')
def preloader():
    return render_template('preloader.html')
@app.route('/sesion',methods = ['POST'])
def sesion():
    bandn = True
    bandp = True
    global contador_jugadores
    if request.method == 'POST':
        name = request.form['nombre']
        pasw = request.form['pass']
        data = obtener()
        for i in data:
            if name in i:
                bandn = True
                break
            else:
                bandn = False
        for j in data:
            if pasw in j:
                bandp = True
                break
            else:
                bandp = False
        if bandn == True:
            if bandp == True:
                if contador_jugadores < 4:
                    contador_jugadores = contador_jugadores + 1
                return render_template('menu.html',nombre = name)
            else:
                flash('Nombre o contraseña incorrecto')
                return redirect(url_for('login'))
        else:
            flash('Nombre o contraseña incorrecto')
            return redirect(url_for('login'))

@app.route('/register',methods = ['POST'])
def registrar():
    bandn = False
    if request.method == 'POST':
        name = request.form['nombre']
        pasw = request.form['pass']
        may = request.form['check']
        data = obtener()
        for i in data:
            if name in i:
                bandn = False
                break
            else:
                bandn = True
        if bandn == True:
            cur = mysql.connection.cursor()
            cur.execute("INSERT INTO user (name,pass,may) VALUES (%s,%s,%s)",(name,pasw,may))
            mysql.connection.commit()
            return redirect(url_for('login'))
        else:
            flash("Ya existe el nombre de usuario")
            return redirect(url_for("register"))
        
@app.route('/jugadores',methods = ['POST'])
def jugadores():
    global jugadores_espera
    jugadores_espera = jugadores_espera + 1
    return render_template('Player.html')
if __name__ == '__main__':
    socketio.run(app,debug=True,port=5000)