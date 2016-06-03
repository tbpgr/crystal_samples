pp /(hoge)/.name_table
pp /(?<name>.+)/.name_table
pp /(?<name>.+) (?<age>\d{1, 3})/.name_table

# => (/(hoge)/).name_table = {}
# => (/(?<name>.+)/).name_table = {1 => "name"}
# => (/(?<name>.+) (?<age>\d{1, 3})/).name_table = {2 => "age", 1 => "name"}
