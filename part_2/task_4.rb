ary = ('a'..'z').to_a
o = ['a','e','i','o','u','y']
hash = {}
for i in ary
  o.each { |k| hash[i] = ary.index(i) + 1 if i == k }
end
