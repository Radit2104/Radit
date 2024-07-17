import mysql.connector

connection = mysql.connector.connect(
    host = "localhost",
    user = "root",
    password="",
    database="latihan"
)

if connection.is_connected():
   print('Connection Succes')

else:
   print('connection fail')


cursor= connection.cursor()
db.database = "latihan"

  cursor.execute("SHOW TABLES")
  data = cursor.fetchall()
  print(data)

  INSERT
  cursor.execute("INSERT INTO tbl_kategory (id_kategori,nama_kategori) VALUES ('null','mainan')")
  db.commit()

  UPDATE
  cursor.execute("UPDATE tbl_kategory SET nama_kategori='sembako' WHERE nama_kategori='mainan' ")
  db.commit()

  DELETE
  cursor.execute("DELETE FROM tbl_kategory WHERE nama_kategori='sembako' ")
  db.commit()




