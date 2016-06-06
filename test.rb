i = 5.5
str =<<EOS
数値#{i}の場合
round(#{i}) = #{i.round}
ceil(#{i}) = #{i.ceil}
floor(#{i}) = #{i.floor}
になります。
EOS
puts str
