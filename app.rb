require 'SQLite3'

db = SQLite3::Database.new 'test.db'

db.execute "insert into cars (name, price) values ('kraz', 800)"

db.close
