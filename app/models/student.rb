class Student < ActiveRecord::Base
  self.first_name.to_s + self.last_name
end