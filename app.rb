=begin

자신만의 메소드 사전을 만듭니다!

def 이름_메소드명     #메소드에 대한 설명
  메소드사용
  #=> 예상되는결과
end

다음과 같은 형식으로 아래의 #메소드작성 주석뒤에 코드를 작성합니다.
Ruby On Rails를 사용하면서 가장많이 사용하는 Ruby의 요소는 method 입니다.
method를 많이 알아둔다면 그만큼 코딩이 쉬워질거예요.
가능한 많은 메소드를 직접 irb로 써보세요.
이번과제는 여러분이 공부하는만큼 스스로 가져가는게 많은 과제일거예요.
화이팅하세요! 과제 형식이나 버그에 관련해서는 언제나 질문하세요.

=end

#매번 새로운 변수를 만들기 귀찮다면 아래를 사용해도 되고 각자 만들어 사용해도 됩니다.
var_integer = 123
var_string = "likelion"
var_boolean_1 = true
var_boolean_2 = false
var_array = [1,2,3,4,5]
var_hash = {
  key1: 1,
  key2: 2,
  key3: "likelion",
  key4: "konkuk",
  key5: true,
  key6: false
}

#메소드 만들기 예시
def miyeon_length   #배열이나 문자열의 길이를 측정하는 메소드
  a = [1,2,3]
  b = "likelion"
  puts a.length
  puts b.length
  # => 3
  # => 8
end

#메소드 주석 (여기부터 메소드를 작성하세요.)
def cheers
  puts "beers! yeah!"
end
#1
def upcase_function(string) #소문자를 대문자로 바꿔주는 메소드
  puts string.upcase
end 

#2
def down_function(string) #대문자를 소문자로 바꿔주는 메소드
  puts string.downcase
end

#3
def add(x, y) #입력한 두 수의 합을 보여주는 메소드
  puts x + y
end

#4
def minus(x, y) #입력한 두 수의 뺄셈을 보여주는 메소드
  puts x - y
end

#5
def multiply (x, y) #입력한 두 수의 곱셈을 보여주는 메소드
  puts x*y
end

#6
def divide (x, y) #입력한 두 수의 나눗셈을 보여주는 메소드
  puts x/y
end

#7
def output(str) #값을 입력하면 바로 출력해주는 메소드
  puts str
end 

#8
def capitalize(string) #문자열의 첫 글자를 대문자로 변환해서 출력해주는 메소드
  puts string.capitalize
end

#9
def conver_to_int(num) #숫자를 입력하면 정수로 변환하여 출력하는 메소드
  integer = Integer(num)
  puts integer
end 

#10
def conver_to_float(num) #숫자를 입력하면 실수로 변환하여 출력하는 메소드
  float = Float(num)
  puts float
end

#11
def is_odd(num) #숫자를 입력했을 때 홀수이면 true를, 짝수이면 false를 출력하는 메소드
  if num % 2 == 1
    return true
  else
    return false
  end
end

#12
def sqr(num) #숫자를 입력하면 제곱값을 반환하는 함수
  return num*num
end

#13
def numbering(string) #원하는 만큼 문자열을 반복하여 출력하는 함수
  puts "출력횟수 : "
  num = gets.chomp.to_i
  puts "#{string}"*num
end

#14
def replace(str1) #str2를 str1으로 교체하여 출력하는 메소드
  str2 = gets.chomp
  str2.replace(str1)
  puts str2
end

#15
def reverse(string) #문자열을 역순으로 출력하는 메소드
  puts string.reverse
end

#16
def random #랜덤함수
  puts rand(10000)
end

#17
def array_include? #배열에서 원하는 요소를 포함했는지 확인하는 메소드 
  array = ['가나', '다라', '마바,' '사아', '자차']
  puts array.include?('다라')
  #=>true
end

#18
def compare(a, b) #크기를 비교해주는 메소드
  if a>b
    puts "#{a}가 #{b}보다 크다"
  elsif a=b
    puts "#{a}와 #{b}는 같다"
  else
    puts "#{a}가 #{b}보다 작다"
  end
end

#19
def conver_to_string(num) #숫자를 문자열로 전환해주는 메소드
  string = String(num)
  puts string
end

#20
def abs(number) #숫자의 절대값을 출력하는 메소드
  if number>=0
    puts number
  else
    puts -(number)
  end
end

#21
def pow(x, y) #x의 y승을 출력하는 메소드
  puts x**y
end

#22
def array_push #배열 뒤에 특정 요소를 추가하는 메소드
  arr = [1, 2, 3, 4]
  arr.push(7)
  arr.each do |element|
    puts element
  end
end

#23
def array_unshift #배열 앞에 특정 요소를 추가하는 메소드
  arr = [1, 2, 3, 4]
  arr.unshift(7)
  arr.each do |element|
    puts element
  end
end

#24
def array_delete #배열에 특정 요소를 삭제하는 메소드
  arr = [1, 2, 3, 4]
  arr.delete(2)
  arr.each do |element|
    puts element
  end
end

#25
def array_sort #배열의 요소들을 정렬하는 메소드
  arr = [3, 9, 2, 6, 8, 4]
  arr.sort!
  arr.each do |element|
    puts element
  end
end

#26
def bin(number) #숫자를 10진수에서 2진수로 변환하는 메소드
  puts number.bin
end

#27 
def oct(number) #숫자를 10진수에서 8진수로 변환하는 메소드
  puts number.oct
end

#28 
def hex(number) #숫자를 10진수에서 16진수로 변환하는 메소드
  puts number.hex
end

#29
def oct_to_decimal(number) #숫자를 8진수에서 10진수로 변환하는 메소드
  print('{:#o}'.format(number))
end

#30
def hex_to_decimal(number) #숫자를 16진수에서 10진수로 변환하는 메소드
  print('{:#x}'.format(number))
end

#여기 이 두 주석 사이에 메소드를 작성하시면 됩니다~

puts "==================================="
puts "=========메소드 사전만들기========="
puts "==================================="

dic_flag = 0

while dic_flag == 0
  puts "1. 검색         2. 종료"

  user_input = gets.chomp.to_i

  case user_input
  when 1
    puts "검색할 메소드를 입력하세요"
    send(gets.chomp)
  when 2
    puts "종료합니다"
    dic_flag += 1
  else
    puts "1과 2중 다시 입력해주세요."
  end
end
