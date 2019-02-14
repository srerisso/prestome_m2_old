class Libro < ApplicationRecord
  has_many :prestamos
  #  HAS MANY THROUGH association
  has_many :personas, through: :prestamos
end
