from flask import *

albums = Blueprint('albums', __name__, template_folder='templates')

@albums.route('/albums/edit')
def albums_edit_route():
	options = {
		"edit": True
	}
	return render_template("albums.html", **options)


@albums.route('/albums')
def albums_route():
	


	options = {
		"edit": False
	}

	#grab username
	username = request.args.get('username');
	
	#connect to the database
	db = connect_to_database()
    cur = db.cursor()
    cur.execute('SELECT * FROM albums WHERE username LIKE %s', username)
    results = cur.fetchall()
    print(results) #might need to delete later

    #print the html 
	print_str = "<table>"
    for result in results:
        print_str += "<tr><td><img src=%s></td></tr>" % (result)
    print_str += "</table>"
 
	

	return render_template("albums.html", **options)