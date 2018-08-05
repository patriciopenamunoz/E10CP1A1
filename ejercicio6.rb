## Crear una clase Student con un método constructor que recibirá 3
#  argumentos (nombre, nota1 y nota2). Cada una de las notas tendrá,
#  por defecto, valor 4 en el caso que no se ingrese una nota al momento de
#  crear una nueva instancia.
## La clase también debe tener una variable de clase llamada quantity la que
#  será iniciada en 0 y se incrementará en 1 cada vez que se instancie un
#  nuevo objeto.
## Crear un módulo Test con un método result. Este método debe calcular el
#  promedio de 2 notas y si ese promedio es superior a 4 entregrar un mensaje
#  que debe decir "Estudiante aprobado". En caso contrario, enviará un
#  mensaje "Estudiante reprobado".
## Crear un segundo módulo Attendance con un método student_quantity que
#  permita mostrar en pantalla la cantidad de estudiantes creados.
## Añadir a la clase Student el módulo Test como métodos de instancia y el
#  módulo Attendance como métodos de clase.
## Crear 10 objetos de la clase Student y utilizar los métodos creados para
#  saber si los alumnos están aprobados o no y, finalmente, mostrar el total
#  de alumnos creados.

class Student
  @@quantity = 0
  def initialize(name, score1 = 4, score2 = 4)
    @@quantity += 1
  end
end
