require 'SQLite3'

db = SQLite3::Database.new 'test.db'

db.execute "select * from cars" do |car|
  puts car
  puts "==="
end

db.close
