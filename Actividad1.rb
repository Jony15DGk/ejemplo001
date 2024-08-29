class Cadenas
    def datos(nombre, edad, peso, altura)
        "Hola #{nombre} tu edad es: #{edad} y tu peso es: #{peso} y tu altura es: #{altura}"
    end
end

dat = Cadenas.new
puts dat.datos("Jonathan Alonzo García González", "22", "100", "1.83")
