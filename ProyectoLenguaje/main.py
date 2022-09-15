from flask import Flask, render_template
app = Flask(__name__)




#sesion iniciar
#app.secret_key='clave_de_sesion'

@app.route('/')
def Index():
    return render_template('index.html')

def Index2():
    return render_template('layout.html')
if __name__ == "__main__":
    app.run(port=3306, debug=True)
