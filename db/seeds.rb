# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'ads21.hideya@gmail.com', password: 'davis963', password_confirmation: 'davis963')

numbers = %w(
何名参加？
4名
5名
6名
7名
8名
9名
10名
11名
12名
13名
14名
15名
16名
17名
18名
19名
20名
)
numbers.each do |number|
  Number.find_or_create_by(name: number)
end

prefectures = %w(
北海道
青森県
岩手県
宮城県
秋田県
山形県
福島県
茨城県
栃木県
群馬県
埼玉県
千葉県
東京都
神奈川県
新潟県
富山県
石川県
福井県
山梨県
長野県
岐阜県
静岡県
愛知県
三重県
滋賀県
京都府
大阪府
兵庫県
奈良県
和歌山県
鳥取県
島根県
岡山県
広島県
山口県
徳島県
香川県
愛媛県
高知県
福岡県
佐賀県
長崎県
熊本県
大分県
宮崎県
鹿児島県
沖縄県
)
prefectures.each do |prefecture|
  Prefecture.find_or_create_by(name: prefecture)
end

