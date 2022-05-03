res = ["BMW", "AUDI", "BENZ", "VOLVO", "AUDI"]

#!/usr/bin/ruby


def count_words(res)
  res = res.tally
  puts res.sort_by{|k,v| -v}.to_h
end

count_words(res)