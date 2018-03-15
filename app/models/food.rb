class Food < ApplicationRecord
  has_and_belongs_to_many :diets, :join_table => "diets_foods", :class_name => "Diet"
  has_many :pictures, as: :imageable
  validates :description, presence: true, length:  {maximum: 200}
  validates :type, presence: true
  validates :name, presence: true , length:  {maximum: 30}
  validates :averageprice, presence: true
end
