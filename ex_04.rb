#!/usr/bin/ruby

res = true

def my_function(res)
    for arg in ARGV
   
        res == true ? res = arg.to_i : res.odd? ? res += arg.to_i : res.even? ? res -= arg.to_i : nil
    
    end
    
    
    res = 0 if res == true
         
    p res
end

my_function(res)


