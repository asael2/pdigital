class CuentaBancaria
    #attr_accessor :nombre
    def initialize nombre
        @balance = 0
        @nombre = nombre
    end
    
    def depositar cantidad
        @balance += cantidad
    end
    
    def retirar cantidad
        @balance -= cantidad
    end

    def saldo
        puts "El saldo es : #{@balance} dolares"
    end
end

cuenta1 = CuentaBancaria.new "Marta"
puts cuenta1.inspect