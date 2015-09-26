require "csv"

csv =<<-EOS
hoge,hige
hage,hege
EOS

ret = CSV.parse(csv)
pp ret

# => ret = [["hoge", "hige"], ["hage", "hege"]]
