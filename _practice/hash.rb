# 第9章　配列とハッシュ

# ハッシュを作る
book = { :title => "Ruby入門", :price => 2380, :publish => "翔泳社" }

# ハッシュの要素を取り出す（シンボルを指定する）
puts "書籍のタイトルは #{ book[:title] } です。"

# ハッシュに値（オブジェクト）を格納する
book[:price] = 1890
book[:published] = "2015/11/3"

# ハッシュの値を出力する
puts book[:title]
puts book[:price]
puts book[:publish]
puts book[:published]