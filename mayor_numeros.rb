class Calcular
  attr_accessor :num1, :num2, :num3
  #método constructor
  def initialize
    @num1, @num2, @num3 = num1, num2,num3
  end
   #metódos para pedir los datos por consola
  def pedirDatos
    puts "ingrese 3 numeros:"
    @num1 =gets.chomp.to_i
    @num2= gets.chomp.to_i
    @num3= gets.chomp.to_i
  end
  #método para cacular el mayor
  def calcular_mayor
    if num1 >num2 && num1> num2
      puts" mayor: #{num1}"
    elsif num2> num1 & num2> num3
      puts "mayor:#{num2}"
    else
      puts "mayor: #{num3}"
    end

  end
end

cal1 = Calcular.new
cal1.pedirDatos
cal1.calcular_mayor
