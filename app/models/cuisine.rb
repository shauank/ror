class Cuisine < ActiveRecord::Base
  has_and_belongs_to_many :details
end
