require 'pg'

def setup_test_database
  con = PG.connect :dbname => 'chitter_test'
  con.exec "TRUNCATE TABLE peeps"
end
