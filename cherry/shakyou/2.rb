#2.5.3
country = "italy"
user = 
if country == "japan"
    puts "こんにちは"
elsif country == "US"
    puts "Hello"
elsif country == "italy"
    puts "ciao"
else 
    puts "???"
end
user

point = 7
day = 1
if day == 1
    point *= 5
end
puts point

point = 7
day = 1
point *= 5 if day == 1
puts point

#2.6.1
def greeting(country)
    if country == "japan"
        puts "こんにちは"
    else
        puts "Hello"
    end
end
greeting("japan")
greeting("US")

def greeting(country)
    return "countryを入力" if country.nil?
    if country == "japan"
        puts "こんにちは"
    else
        puts "Hello"
    end
end
greeting("japan")
greeting(nil)

#2.6.3
a = <<TEXT
はやぴー、仕事やめるってよ。
ニート生活頑張ろう！
TEXT
puts a

name = "ayuda"
a = <<text
welcome to #{name}!
Please watch this massage!
text
puts a

puts sprintf('%0.3f', 1.2)

puts "Hi!" * 10

status = "error"
message = 
unless status == "ok"
    "異常あり"
else
    "sounds good"
end
puts message


country = "itary"
otokoume = 
case country
when "japan"
   puts "こんにちは"
when "US"
   puts "Hello"
when "itary"
   puts "ciao"
else 
   puts "???"
end
otokoume

n = 11
pon = n >10 ? "over10" : "under10"
puts pon

def greeting(country = "japan")
    if country == "japan"
        puts "こんにちわ"
    else
        puts"hello"
    end
end
puts greeting
puts greeting("US")

numbers = [1, 2, 3, 4]
sum = 0
numbers.each{ |n|
 sum += n
}
puts sum















