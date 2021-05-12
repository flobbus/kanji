from flask import Flask, render_template, request 
from flask_mysqldb import MySQL

app = Flask(__name__)


'''
app.config['MYSQL_HOST'] = '::1'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'swearingen'
'''
app.config['MYSQL_HOST'] = 'mysql.eecs.ku.edu'
app.config['MYSQL_USER'] = 'swearingen'
app.config['MYSQL_PASSWORD'] = 'iJoh4gee'
app.config['MYSQL_DB'] = 'swearingen'
mysql = MySQL(app)


@app.route('/', methods=['GET', 'POST'])
def index():
    return render_template('search.html')

@app.route ('/search')
def search():
    cur = mysql.connection.cursor()
    romaji = request.args.get('romaji', '')
    searchstr = "SELECT * FROM KANJI WHERE KunRomaji = '" + str(romaji) + "' OR OnRomaji = '" + romaji +  "' OR Symbol = '" + romaji +  "' OR KunSound = '" + romaji + "' OR OnSound = '" + romaji + "';"
    print(searchstr)
    cur.execute(searchstr)
    results = cur.fetchall()
    mysql.connection.commit()
    cur.close()
    return render_template('index.html', results=results)


if __name__ == '__main__':
       app.run()
