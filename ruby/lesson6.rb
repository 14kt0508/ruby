apple = 110
if apple >=100
	puts "リンゴの値段は100円以上です。"
end
if apple <=100
	puts "リンゴの値段は100円以下です。"
end

tall = 180
if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です。"
end

apple = "Aomori"
if apple == "Nagano"
	puts "リンゴの生産地は長野県です。"
else
	puts "リンゴの生産地は青森県です。"
end

apple = "Yamagata"
if apple == "Nagano"
	puts "リンゴの生産地は長野県です。"
elsif apple == "Yamagata"
	puts "リンゴの生産地は山形県です。"
else
	puts "リンゴの生産地は青森県です。"
end

total_price = 150
if total_price >= 100
	puts "みかんを購入。所持金に余りあり。"
elsif total_prise == 100
	puts "みかんを購入。所持金は0円"
else total_prise <= 100
	puts "みかんを購入することができません。"
end