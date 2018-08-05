# Transformar la clase Semana en un módulo y obtener la misma salida

module Semana
  PRIMER_DIA = 'Lunes'

  def self.primer_dia
    PRIMER_DIA
  end

  def self.en_un_meses
    "Un mes tiene 4 semanas."
  end

  def self.en_un_año
    "Un año tiene 52 semanas."
  end
end

puts "La semana comienza el día #{Semana::primer_dia}"
puts Semana::en_un_meses
puts Semana::en_un_año
