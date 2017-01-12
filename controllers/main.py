from flask import *

from extensions import connect_to_database

main = Blueprint('main', __name__, template_folder='templates')

@main.route('/')
def main_hello():
    db = connect_to_database()
    cur = db.cursor()
    cur.execute('SELECT username FROM User')
    results = cur.fetchall()
    print(results)
    lst = []
    for result in results:
        lst.append(result['username'])
    return render_template("index.html", lst=lst)
