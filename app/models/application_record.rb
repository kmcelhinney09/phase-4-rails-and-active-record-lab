class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def to_s
    "#{first_name} #{last_name}"
  end
end
