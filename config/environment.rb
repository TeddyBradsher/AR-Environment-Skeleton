require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: "db/development.sqlite3"
)

ActiveRecord::Base.logger = Logger.new(STDOUT)

require_all 'app'


class Teacher < ActiveRecord::Base

def initialize (first_name, last_name, grade_level)
  @first_name = first_name
  @last_name = last_name
  @grade_level = grade_level

end


class Student < ActiveRecord::Base

def initialize (last_name, grade_level, years_of_experience)
@last_name = last_name
@grade_level = grade_level
@years_of_experience = years_of_experience
end
end




end