require 'sqlite3'

db = SQLite3::Database.new 'test.db'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 60000);"

db.close