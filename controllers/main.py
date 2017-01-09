from flask import *

from extensions import connect_to_database

main = Blueprint('main', __name__, template_folder='templates')

@main.route('/')
def main_route():
    return render_template("index.html")

@main.route('/hello')
def main_hello():
    return "Hello everyone!\n"
