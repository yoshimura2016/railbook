# 第9章　配列とハッシュ

# １．各レコードを格納する配列を準備する
books = []

# ２．配列の各要素にハッシュを利用して各レコードを作成する
books[0] = { id: 2, title: "ビジネス情報管理", price: 980, publish: "集英社" }
books[1] = { id: 3, title: "電子商取引", price: 1280, publish: "小学館" }
books[2] = { id: 4, title: "総合実践", price: 1580, publish: "翔泳社" }

# ３．内容を出力する
books.each do |book|

    puts "IDは #{ book[:id] } です"
    puts "書籍名は #{ book[:title] } です"
    puts "価格は #{ book[:price] } です"
    puts "出版社は #{ book[:publish] } です"

end