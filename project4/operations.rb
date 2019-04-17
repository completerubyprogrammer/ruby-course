hash = { one: 1, two: 2, three: 3}

hash2 = {}

hash.each {|k, v| hash2[k] = v * 100 }

p hash2
