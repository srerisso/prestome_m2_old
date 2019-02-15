class Libro < ApplicationRecord
  has_many :prestamos
  #  HAS MANY THROUGH association
  has_many :personas, through: :prestamos
  has_many_attached :fotos
end
