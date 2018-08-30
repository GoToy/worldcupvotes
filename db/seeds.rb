# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'init teams'
Team.delete_all
Team.create(name: 'アイスランド')
Team.create(name: 'アルゼンチン')
Team.create(name: 'イングランド')
Team.create(name: 'イラン')
Team.create(name: 'ウルグアイ')
Team.create(name: 'エジプト')
Team.create(name: 'オーストラリア')
Team.create(name: '韓国')
Team.create(name: 'クロアチア')
Team.create(name: 'コスタリカ')
Team.create(name: 'コロンビア')
Team.create(name: 'サウジアラビア')
Team.create(name: 'スイス')
Team.create(name: 'スウェーデン')
Team.create(name: 'スペイン')
Team.create(name: 'セネガル')
Team.create(name: 'セルビア')
Team.create(name: 'チュニジア')
Team.create(name: 'デンマーク')
Team.create(name: 'ドイツ')
Team.create(name: 'ナイジェリア')
Team.create(name: '日本')
Team.create(name: 'パナマ')
Team.create(name: 'フランス')
Team.create(name: 'ブラジル')
Team.create(name: 'ペルー')
Team.create(name: 'ベルギー')
Team.create(name: 'ポーランド')
Team.create(name: 'ポルトガル')
Team.create(name: 'メキシコ')
Team.create(name: 'モロッコ')
Team.create(name: 'ロシア')

puts 'init tournaments'
Tournament.delete_all
Tournament.create(name: '2018 FIFAワールドカップ ロシア')

puts 'init rankings'
Ranking.delete_all
Ranking.create(name: '優勝')
Ranking.create(name: '準優勝')
Ranking.create(name: '3位')
Ranking.create(name: 'ベスト4')
Ranking.create(name: 'ベスト8')
Ranking.create(name: 'ベスト16')
Ranking.create(name: '予選3位')
Ranking.create(name: '予選4位')
