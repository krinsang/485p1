#Simple hashing script from project spec
#Input albumid and filename

import hashlib

albumid = input()
filename = input()
m = hashlib.md5((str(albumid) + filename).encode('utf-8'))
print (m.hexdigest())
