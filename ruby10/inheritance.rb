class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# クラスを継承するにはクラス名の後に「<」を付けて継承したいクラス名を記述します。
# 親子の関係で表すと、「子クラス < 親クラス」になります。
# 前章でも学びましたが、どちらも始まりは大文字というルールがあります。
class Bus < Car
end

bus = Bus.new
bus.run(5)

# 親クラスを調べるときは「.superclass」を使用します。
# inheritance.rbの一番下の行に追記して保存する。
puts Bus.superclass