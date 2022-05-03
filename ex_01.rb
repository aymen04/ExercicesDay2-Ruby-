#!/usr/bin/ruby


array = ["aymen", "enzo", "batti",18,8]

def Mapfunction(array)
    array = array.map {|element| element.class == String ? element += "++" : element}
    array = array.map {|numb| numb.class == Integer ? numb += +1 : numb}
end

p Mapfunction(array) 