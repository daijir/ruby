puts 'hello world!'

#基本文法

number = 10
text = "Hello"
is_true = true

if number > 6
    puts "Number is greater than 5."
end

array = [1, 2, 3]
has = {"name" => "Alice", "age" => 30}

def greet(name)
    puts "Hello, #{name}!"
end

#ブロック
3.times do |i|
    puts i
end

#シンボル
:name

#モジュールとクラス
class Person 
    def initialize(name)
        @name = name
    end

    def greet 
        puts "Hello #{@name}!"
    end
end
