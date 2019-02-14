class Prestamo < ApplicationRecord
  belongs_to :persona
  belongs_to :libro
end
