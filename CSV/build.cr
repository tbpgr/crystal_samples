require "csv"

ret = CSV.build do |csv|
  csv.row "header1", "header2"
  csv.row "column1_1", "column1_2"
  csv.row "column2_1", "column2_2"
end

pp ret
# => ret = "header1,header2\ncolumn1_1,column1_2\ncolumn2_1,column2_2\n"