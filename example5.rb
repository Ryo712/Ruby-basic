class Menu
    attr_accessor :name
    attr_accessor :price

    def initialize
        self.name = "すし"
        self.price = 1000
    end

    def info
        return "#{self.name} #{self.price}円"
    end

    def get_total_price(count)
        total_price = self.price * count
        if count >= 3
            total_price -= 200
        end
        return total_price
    end
    
end

menu1 = Menu.new

puts menu1.info
#menu1に対してinfoメソッドを呼び出し戻り値を出力
puts "5個購入: #{menu1.get_total_price(5)}円" #5個購入の場合