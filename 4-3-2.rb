str = "rubylist@ruby.example.com"
/@/ =~ str
puts "アドレス : #{str}"
puts "ユーザー部 : #{$`}"
puts "ホスト部 : #{$'}"

#正解
/(.+)@(.+)/ =~ str
user = $1
host = $2
puts "アドレス : #{str}"
puts "ユーザー部 : #{$1}"
puts "ホスト部 : #{$2}"
