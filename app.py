# - Adrian
# - Richard
# - Mathias

from distutils.log import debug
from flask import Flask, render_template,request
from flask_socketio import SocketIO

app = Flask(__name__)
app.config['SECRET_KEY'] = 'asdf34325'
socketio = SocketIO(app)

@app.route('/')
def index():
    return render_template("index.html")
 
if __name__ == '__main__':
    socketio.run(app,debug=True,port=5000)
