import pymysql
import pymysql.cursors
import config

def connect_to_database():
  options = {
    'host': 'localhost',
    'user': 'root',
    'passwd': 'root',
    'db': 'p1',
    'cursorclass' : pymysql.cursors.DictCursor
  }
  db = pymysql.connect(**options)
  db.autocommit(True)
  return db

@main.route()
def main_hello():
    db = connect_to_database()
    cur = db.cursor()
    cur.execute('SELECT id, name FROM test_tbl')
    results = cur.fetchall()
    print(results)
    print_str = "<table>"
    for result in results:
        print_str += "<tr><td>%s</td><td>%s</td><tr>" % (result['id'], result['name'])
    print_str += "</table>"
    return print_str
