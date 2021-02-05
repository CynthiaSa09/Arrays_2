data = File.open('notas.data').readlines
data.map! { |line| line.split(",") }

def nota_más_alta(grades)
    "la nota más alta de #{grades[0]} es #{grades.map{ |x| x.to_i}.max}"
end
# cree un metodo que reciba un arreglo con el nombre y notas de un alumno y devuelva la nota mas alta


puts nota_más_alta(data[3])