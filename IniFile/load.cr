require "inifile"
inifile=<<-EOS
;人々
[田中]
Name=田中
Age=24

;ここから自陣営の情報
[佐藤]
Name=佐藤
Age=35
EOS
puts inifile
puts IniFile.load(inifile)

# => ;人々
# => [田中]
# => Name=田中
# => Age=24
# => 
# => ;ここから自陣営の情報
# => [佐藤]
# => Name=佐藤
# => Age=35
# => {"田中" => {"Name" => "田中", "Age" => "24"}, "佐藤" => {"Name" => "佐藤", "Age" => "35"}}
