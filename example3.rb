def calculate_tax(price)
    return price * 0.1
end

item_price = 5000
tax = calculate_tax (item_price) # ここがcalculate_taxメソッドの呼び出し元
total = item_price + tax

puts "商品価格: #{item_price}円"
puts "消費税: #{tax}円"
puts "合計: #{total}円"
