require 'irb'

alpha_1 = %w[１ ２ ３ ４ ５ ６ ７ ８ ９]
alpha_2 = %w[一 二 三 四 五 六 七 八 九]
koma = %w[歩 飛 角 香 桂 銀 金 玉 王]
koma_kana = %w[ふ ひ かく きょう けい ぎん きん ぎょく おう]

(0...9).to_a.product((0...9).to_a).product((0...9).to_a).each do |((a1_i, a2_i), k_i)|
  puts %("#{alpha_1[a1_i]}#{alpha_1[a2_i]}#{koma_kana[k_i]}","#{alpha_1[a1_i]}#{alpha_2[a2_i]}#{koma[k_i]}","普通名詞")
end
