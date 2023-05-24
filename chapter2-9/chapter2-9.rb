#クラス＝設計図、メソッド＝設計図の内容
#メソッドをグループでまとめたものがクラス
class Car
  def turn(direction)
    puts "#{direction}方向に曲がります"
  end

  def run(distance)#インスタンスメソッド＝クラス内に記述されたメソッド
    puts "車で#{distance}km走ります"
  end
end

car = Car.new #car = インスタンス、Car = クラス、new = メソッド
car.turn("右")

car = Car.new
car.run(5)

class Car
  def self.run(distance)
    puts "車で#{distance}km走ります"
  end
end

Car.run(10)