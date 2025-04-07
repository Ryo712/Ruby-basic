def discount(price)
    return price / 2
end
puts "洗濯機がセール中です！"

# discountメソッドを呼び出し、その戻り値を変数half_priceに代入

half_price = discount(20000)

puts "特別価格で#{half_price}円です!"