## Transformar la clase Herviboro en un módulo.
## Implementar el módulo en la clase Conejo mediante Mixin para poder acceder
#  al método dieta desde la instancia.
## Finalmente imprimir la definición de Hervíboro.

module Herviboro
  DEFINIR = 'Sólo me alimento de vegetales!'

  def self.definir
    DEFINIR
  end

  def dieta
    "Soy un Herviboro!"
  end
end

class Animal
  def saludar
    "Soy un animal!"
  end
end

class Conejo < Animal
  include Herviboro
  def initialize(name)
    @name = name
  end
end

conejo = Conejo.new('Bugs Bunny')
conejo.saludar
conejo.dieta
puts Herviboro.definir

# Pregunta: ¿Por qué es mejor solución la implementación de Mixin que
#            mediante Herencia de Herencia?

#R: Se evita tener que estar ajustando una clase cada vez que se implemente
#   una herencia nueva dentro de una herencia de herencia debido que
#   dentro de este paradigma, todas las clases deben estar unidas en cadena
#   bajo algún criterio que las relacione una con otras.
#   Además de que Mixin está diseñado para gestionar de forma más cómoda la
#   implementación de múltiples módulos dentro de una misma clase.
