class Cadenas
    def datos(nombre, edad, peso, altura) 
        "Hola #{nombre} tu edad es: #{edad} y tu peso es: #{peso} y tu altura es: #{altura}"
    end

    def longitud(texto)
        leng = texto.length
        upp = texto.upcase
        "El texto es: #{upp} y su longitud es de: #{leng} caracteres"
    end

    def separar(texto)
        txt = texto.split
        "El siguiente texto ha sido separado por comas: #{txt}"
    end

end

dat = Cadenas.new
puts dat.datos("Jonathan Alonzo García González", "22", "100", "1.83")

long = Cadenas.new
puts long.longitud("Este texto ha sido modificado y ha sido puesto en mayusculas")

tex = Cadenas.new
puts tex.separar("Ingeniería informática en el instituto tecnológico de ciudad Gúzman")