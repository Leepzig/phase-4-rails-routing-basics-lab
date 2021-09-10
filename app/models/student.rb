class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.show_all
    self.all
  end

end
