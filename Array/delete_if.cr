ary = [1,2,3,4,5]
pp ary
pp ary.delete_if{ |e|e.odd? }
pp ary
ary = [1,2,3,4,5]
pp ary.delete_if{ |e|e.even? }
pp ary

# => ary = [1, 2, 3, 4, 5]
# => ary.delete_if(&.odd?) = true
# => ary = [2, 4]
# => ary.delete_if(&.even?) = true
# => ary = [1, 3, 5]