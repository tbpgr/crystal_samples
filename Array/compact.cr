ary = [1,2,nil]
compact_ary = ary.compact
pp compact_ary
ary2 = [3,4,nil]
compact_ary2 = ary.compact(ary2)
pp compact_ary2
pp ary2
# => compact_ary = [1, 2]
# => compact_ary2 = [1, 2, nil]
# => ary2 = [3, 4, nil, 1, 2]
# Array#compact(array)は
# selfには影響を及ぼさず、
# 引数のarrayの末尾にcompact化したselfを追加する
# 副作用のあるメソッドのように見える。
# メソッド名と処理内容がアンマッチに見えるが意図は不明
