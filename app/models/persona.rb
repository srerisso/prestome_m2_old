class Persona < ApplicationRecord
  has_many :prestamos
  #  HAS MANY THROUGH association
  has_many :libros, through: :prestamos
end
