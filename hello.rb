puts 'Hello'
# 数値を文字列に
puts "Samの年齢は" + 27.to_s + "歳です"
# 文字列を数値に
puts 100 + "200".to_i

# 変数 小文字はじまりor _（アンダースコア)
webcamp = "プログラミング"
puts webcamp
webcamp = "オンライン"
puts webcamp

# 定数　大文字はじまり 定数の書き換えはナンセンス
Pi = 3.14
puts Pi

# 演算子　割り算の余り
puts 100%3

# 変数展開 "#{変数}"←シングルクォーテーションはNG
name = "A"
weight = 50
puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"

# 配列 "Git"はゼロ　下記の出力結果は"Ruby"
names = ["Git", "Ruby", "Rails"]
puts names[1]

# ハッシュ 入力と出力で括弧が異なる注意
tall = {"太郎"=>185, "次郎"=>175, "三郎"=>165}
puts tall["太郎"]

# if式 数値の大小を比較する演算子 （!は否定　だから　!=はイコールではない場合になる）
total = 100
if total<200
  puts "合計は200未満です"
end
# (&&はどちらの条件も正しければtrue, ||はどちらかの条件が正しければtrue)
hand = "グー"
if (hand == "グー") || (hand == "パー")
  puts "出したてはグーまたはパーです"
end

apple = "長野"
if apple == "青森"
  puts "このりんごは青森県産"
elsif apple == "長野"
  puts "このりんごは青森県産ではなく、長野県産です"
else
  puts "このりんごは青森県産でも長野県産でもありません"
end