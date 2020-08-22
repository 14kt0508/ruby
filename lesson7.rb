puts "遊びたい"
input_key = gets
puts "入力された内容は"+input_key

puts "キーボードで数字「２」と数字「３」を入力してくだい。"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a + b}"

dice = 0 # diceに0を代入し、初期値を設定する。
while dice != 6 do # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。
	dice = rand(1..6) # 1~6の数字がランダムに出力される。
	puts dice
end

for i in 1..10 do # 1..10は、1~10までの範囲を表す。
	puts i
end

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
	puts "#{fruit}は#{price}円です。" #変数展開
end

i = 0
while i <= 10 do
	if i >5
		break #iが5より大きくなると繰り返しから抜ける。
	end
	puts i
	i += 1
end

puts "計算を始めます。"
puts "2つの値を入力してください。"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します。"
puts "a*b=#{a * b}"
puts "計算を終了します。"

puts "計算を始めます。"
puts "何回繰り返しますか"
input = gets.to_i
i = 1
while i <= input do
	puts "#{i}回目の計算"
	puts "2つの値を入力してください。"
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します。"
	puts "a+b=#{a + b}"
	puts "a-b=#{a - b}"
	puts "a*b=#{a * b}"
	puts "a/b=#{a / b}"
	i += 1
end