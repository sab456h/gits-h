str = "I think, therefore I am."
key = "the"

puts "文「#{str}」"

if str.include?(key)
  puts "#{key} は #{str.index(key) + 1} 文字目にあります。" #obj.index()で返されるのは，配列のインデックス
else
  puts "#{key} はありません。"
end
