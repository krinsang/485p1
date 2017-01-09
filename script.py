import MySQLdb

#connecting to database
db= MySQLdb.connect("localhost","root","password","p1")

#setting up the cursor
cursor = db.cursor()

for filename in os.listdir("C:\Users\wilki\Google Drive\UofM 2017 Winter\EECS 485\pa1_images\images"):
	indx = filename.find("_",0,end = len(filename))
	directory = filename[0:indx-1]
	try:
		cursor.execute("""INSERT INTO %s VALUES $s""",(directory,filename))
		db.commit()
	except:
		db.rollback()

db.close

