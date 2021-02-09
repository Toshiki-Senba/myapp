User.create!(name:  "Example User",
  email: "example@railstutorial.org",
  password:              "foobar",
  password_confirmation: "foobar",
  user_img: File.open("#{Rails.root}/app/assets/images/ダウンロード.png"),
  admin: true)

99.times do |n|
name  = Faker::Name.name
email = "example-#{n+1}@railstutorial.org"
password = "password"
User.create!(name:  name,
             email: email,
             password:              password,
             password_confirmation: password)
end

Property.create!(house_name: "心家 渋谷うすき",
                 area_name: "青山・渋谷",
                 house_adress: "東京都渋谷区東2丁目",
                 house_station: "恵比寿",
                 house_skill: "Web制作エンジニア",
                 house_distance: 9,
                 rent: 50000,
                 property_img: File.open("#{Rails.root}/app/assets/images/usuki.png"))

Property.create!(house_name: "リバーサイドテラス青葉代官山",
                 area_name: "青山・渋谷",
                 house_adress: "東京都目黒区青葉台3",
                 house_station: "池尻大橋",
                 house_skill: "声優",
                 house_distance: 7,
                 rent: 32000,
                 property_img: File.open("#{Rails.root}/app/assets/images/riverside.png"))

Property.create!(house_name: "恵比寿の家",
                 area_name: "青山・渋谷",
                 house_adress: "東京都渋谷区恵比寿2丁目",
                 house_station: "渋谷",
                 house_skill: "弁護士",
                 house_distance: 15,
                 rent: 79000,
                 property_img: File.open("#{Rails.root}/app/assets/images/ebisunoie.png"))

Property.create!(house_name: "ARDEN 新宿",
                 area_name: "新宿・中野",
                 house_adress: "東京都新宿区",
                 house_station: "新大久保",
                 house_skill: "俳優",
                 house_distance: 3,
                 rent: 77000,
                 property_img: File.open("#{Rails.root}/app/assets/images/arden.png"))

Property.create!(house_name: "Modelia Colors WAKAMATSUCHO",
                 area_name: "新宿・中野",
                 house_adress: "東京都新宿区若松町36",
                 house_station: "早稲田",
                 house_skill: "通訳（英語）",
                 house_distance: 6,
                 rent: 69000,
                 property_img: File.open("#{Rails.root}/app/assets/images/modelia.png"))

Property.create!(house_name: "コンパルティード 中野",
                 area_name: "新宿・中野",
                 house_adress: "東京都中野区",
                 house_station: "沼袋",
                 house_skill: "公務員",
                 house_distance: 3,
                 rent: 52000,
                 property_img: File.open("#{Rails.root}/app/assets/images/compal.png"))

Property.create!(house_name: "RYOZAN PARK",
                 area_name: "池袋・赤羽",
                 house_adress: "東京都豊島区",
                 house_station: "巣鴨",
                 house_skill: "会計士",
                 house_distance: 2,
                 rent: 78000,
                 property_img: File.open("#{Rails.root}/app/assets/images/ryozan.png"))

Property.create!(house_name: "東京シェア＋",
                 area_name: "池袋・赤羽",
                 house_adress: "東京都北区",
                 house_station: "西日暮里",
                 house_skill: "起業家",
                 house_distance: 7,
                 rent: 69000,
                 property_img: File.open("#{Rails.root}/app/assets/images/tokyoplus.png"))

Property.create!(house_name: "TerraceCamp 洗足池",
                 area_name: "品川・蒲田",
                 house_adress: "東京都大田区東雪谷４",
                 house_station: "洗足池",
                 house_skill: "通訳（英語）",
                 house_distance: 15,
                 rent: 40000,
                 property_img: File.open("#{Rails.root}/app/assets/images/terracecamp.png"))

Property.create!(house_name: "COURI025 下目黒",
                 area_name: "青山・渋谷",
                 house_adress: "目黒区下目黒5丁目",
                 house_station: "目黒",
                 house_skill: "公務員",
                 house_distance: 18,
                 rent: 64000,
                 property_img: File.open("#{Rails.root}/app/assets/images/couio025.png"))

Property.create!(house_name: "シェゼール8",
                 area_name: "品川・蒲田",
                 house_adress: "東京都大田区矢口１",
                 house_station: "武蔵新田",
                 house_skill: "声優",
                 house_distance: 3,
                 rent: 45000,
                 property_img: File.open("#{Rails.root}/app/assets/images/cyzl.png"))
                 
Property.create!(house_name: "龍宮城",
                 area_name: "品川・蒲田",
                 house_adress: "東京都大田区大森北6",
                 house_station: "平和島",
                 house_skill: "会計士",
                 house_distance: 5,
                 rent: 60000,
                 property_img: File.open("#{Rails.root}/app/assets/images/ryugu.png"))

Property.create!(house_name: "シェアプレイス 五反野",
                 area_name: "上野・北千住",
                 house_adress: "東京都足立区弘道1",
                 house_station: "五反野",
                 house_skill: "Web開発エンジニア",
                 house_distance: 8,
                 rent: 47000,
                 property_img: File.open("#{Rails.root}/app/assets/images/shareplace.png"))

Property.create!(house_name: "国立style-share",
                 area_name: "調布・立川",
                 house_adress: "東京都国立市東３",
                 house_station: "国立",
                 house_skill: "Web制作エンジニア",
                 house_distance: 18,
                 rent: 42000,
                 property_img: File.open("#{Rails.root}/app/assets/images/sharestyle.png"))

Property.create!(house_name: "MANOA FIVE",
                 area_name: "上野・北千住",
                 house_adress: "東京都葛飾区東金町１",
                 house_station: "金町",
                 house_skill: "Web制作エンジニア",
                 house_distance: 8,
                 rent: 47000,
                 property_img: File.open("#{Rails.root}/app/assets/images/manao.png"))
                 
Property.create!(house_name: "デル・フィオーレ下北沢",
                 area_name: "下北沢・吉祥寺",
                 house_adress: "東京都世田谷区代田２",
                 house_station: "世田谷代田",
                 house_skill: "俳優",
                 house_distance: 2,
                 rent: 53000,
                 property_img: File.open("#{Rails.root}/app/assets/images/simokita.png"))

Property.create!(house_name: "四谷の家",
                 area_name: "飯田橋・四谷",
                 house_adress: "東京都新宿区愛住町",
                 house_station: "四谷三丁目",
                 house_skill: "Web開発エンジニア",
                 house_distance: 13,
                 rent: 60000,
                 property_img: File.open("#{Rails.root}/app/assets/images/yotuya.png"))

Property.create!(house_name: "Blanche YOGA ブランシュ 用賀",
                 area_name: "自由が丘・二子玉川",
                 house_adress: "東京都世田谷区用賀２",
                 house_station: "桜新町",
                 house_skill: "通訳（英語）",
                 house_distance: 8,
                 rent: 68000,
                 property_img: File.open("#{Rails.root}/app/assets/images/futako.png"))

Property.create!(house_name: "TOKYO SHARE BOND駒場",
                 area_name: "渋谷・青山",
                 house_adress: "東京都目黒区駒場３丁目",
                 house_station: "駒場東大前 ",
                 house_skill: "弁護士",
                 house_distance: 1,
                 rent: 84000,
                 property_img: File.open("#{Rails.root}/app/assets/images/bond.png"))

Property.create!(house_name: "TOKYO SYNC 赤坂",
                 area_name: "赤坂・大手町",
                 house_adress: "東京都港区",
                 house_station: "赤坂",
                 house_skill: "Web開発エンジニア",
                 house_distance: 4,
                 rent: 104000,
                 property_img: File.open("#{Rails.root}/app/assets/images/akasaka.png"))
                 
Property.create!(house_name: "Laguna 門前仲町",
                 area_name: "銀座・門前仲町",
                 house_adress: "東京都江東区",
                 house_station: "門前仲町",
                 house_skill: "Web制作エンジニア",
                 house_distance: 3,
                 rent: 75000,
                 property_img: File.open("#{Rails.root}/app/assets/images/ginza.png"))

Property.create!(house_name: "ryougoku-share 天空の中庭",
                 area_name: "錦糸町・押上",
                 house_adress: "東京都墨田区緑１",
                 house_station: "両国",
                 house_skill: "起業家",
                 house_distance: 5,
                 rent: 69000,
                 property_img: File.open("#{Rails.root}/app/assets/images/ryogoku.png"))
                 
                 
properties = Property.order(:id).take(15)

5.times do |n|
  vacant_room = "空室"
  room_number = 101 + n
  space = 6.4 + n
  room_type = "個室"
  room_img = File.open("#{Rails.root}/app/assets/images/roommmm.png")
  properties.each { |property| property.rooms.create!(vacant_room: vacant_room,
                                                      room_number: room_number,
                                                      space: space,
                                                      room_type: room_type,
                                                      room_img: room_img) }
  
end