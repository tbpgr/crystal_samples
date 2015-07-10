ary = [1,2,3,4,5]
pp ary
pp ary.delete_at(1)
pp ary
pp ary.delete_at(3)
pp ary

# => ary = [1, 2, 3, 4, 5]
# => ary.delete_at(1) = 2
# => ary = [1, 3, 4, 5]
# => ary.delete_at(3) = 5
# => ary = [1, 3, 4]