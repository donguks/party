# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   
#
#
#
  Visitor.create(name: "오르페우스",fun: 100 )
  p1 = Place.create(name: "연회장",img_url: "http://www.westinchosun.co.kr/resources/ko/img/visual/banquet_company_introduce_1.jpg")
  p2 = Place.create(name: "호수공원", img_url: "http://www.munhwanews.com/news/photo/201608/20702_43001_1422.jpg")
  p3 = Place.create(name: "뒤뜰", img_url: "http://www.acropolistimes.com/news/photo/201003/859_2140_5734.jpg")

  for i in 1..100
    Visitor.create(name: Faker::Name.first_name, fun: rand(0..10)-5)
    Member.create(name: Faker::Name.first_name, fun: rand(0..10)-5, place_id: rand(1..3))
  end

