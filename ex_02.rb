#!/usr/bin/ruby
#!/usr/bin/ruby


def shows(hash)
    res=[]
    id = 0
    hash.each do |key, value|
        res << "#{id}: #{key} -> (#{value.class}: #{value})"
        id+=1
    end
    return res
end

p shows({a: 1, "b" => 1.2})