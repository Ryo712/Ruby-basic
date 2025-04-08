def buy(item:, price:, count:)
    puts "#{item}を#{count}台お買い上げです"
    puts "合計金額は#{price * count}円です"

end

buy(item: "洗濯機", price: 20000, count: 2)