#config.ru

# Se pide:

## Agregar un código de respuesta 200.
## Agregar en los Response Headers un Content-type de tipo text/html.
## Agregar en el Response Body una etiqueta de párrafo que contenga un texto
#  Lorem ipsum.

require 'rack'

class MiPrimeraWebApp
 def call(env)
  [000, {}, []]
 end
end

run MiPrimeraWebApp.new
