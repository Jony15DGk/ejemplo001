class Padre
    def say_hello
        puts "Holan desde #{self}"
    end
end

class Hijo < Padre
end


saluda1 = Padre.new
saluda1.say_hello

saluda2 = Hijo.new
puts saluda2.say_hello