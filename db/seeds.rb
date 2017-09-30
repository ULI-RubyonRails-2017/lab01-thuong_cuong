# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MenuItem.delete_all

# Breakfast
MenuItem.create(name: 'Bánh Mì', description: 'Bánh mì là một loại thức ăn sáng phổ biến của Việt Nam...', price: 18000, section: 'breakfast', image_url: 'http://baomoi-photo-1.zadn.vn/16/09/10/244/20293629/8_157119.jpg')
MenuItem.create(name: 'Cơm Sườn', description: 'Cơm tấm là một món ăn đặc sản của người Sài Gòn với thịt sườn lớn nướng ăn với nước mắm ớt.', price: 23000, section: 'breakfast', image_url: 'http://megafun.vn/dataimages/201109/original/images603937_P1000426.jpg')
MenuItem.create(name: 'Bánh Ướt', description: 'Bánh ướt là món ăn Việt Nam được ăn với nước mắm', price: 17000, section: 'breakfast', image_url: 'http://lambanh365.com/wp-content/uploads/2015/06/cach-lam-banh-uot-ngon-me-ly-1-e1434598404566.jpg')

# Lunch
MenuItem.create(name: 'Bún Bò Huế', description: 'Món bún bò ngon bổ rẻ', price: 20000, section: 'lunch', image_url: 'http://danangfoodie.com/wp-content/uploads/2014/03/bh-7.jpg')
MenuItem.create(name: 'Bánh Ướt Trưa', description: 'Món bánh ướt được bán vào lúc trưa', price: 25000, section: 'lunch', image_url: 'http://lambanh365.com/wp-content/uploads/2015/06/cach-lam-banh-uot-ngon-me-ly-1-e1434598404566.jpg')
MenuItem.create(name: 'Cơm Chiên Trứng', description: 'Cơm chiên trứng giá bình dân', price: 25000, section: 'lunch', image_url: 'http://media.phunutoday.vn/files/upload_images/2015/11/25/cach-lam-com-chien-trung-thom-ngon-2-phunutoday_vn.jpg')

# Dinner
MenuItem.create(name: 'Hủ Tiếu Nam Vang', description: 'Một món ăn ngon', price: 30000, section: 'dinner', image_url: 'http://nosafood.com/data/image/hu%20tieu.jpg')
MenuItem.create(name: 'Bánh Canh Cua', description: 'Bánh canh cua với thịt cua tươi ngon', price: 100000, section: 'dinner', image_url: 'https://media.foody.vn/res/g64/633963/s/foody-banh-canh-cua-633963-532-636227636750185298.jpg')
MenuItem.create(name: 'Bún Riêu Cua', description: 'Bún riêu cua được nấu với thịt cua tươi sống', price: 25000, section: 'dinner', image_url: 'http://www.hanoistreetfoodtour.com/Photo/Bu-rieu-cua/hanoi_street_food_tour_bun_rieu_cua2.jpg')

# Drinks
MenuItem.create(name: 'Pepsi', description: 'Một loại nước ngọt có ga', price: 10000, section: 'drinks', image_url: 'https://secure.footprint.net/cupages/pepsi/Shashank/3_cans.png')
MenuItem.create(name: 'Cà Phê', description: 'Cà phê Trung Nguyên', price: 8000, section: 'drinks', image_url: 'http://conlatatca.vn/wp-content/uploads/2016/03/uong-ca-phe-co-anh-huong-den-tinh-trung-hay-khong3.jpg')
MenuItem.create(name: 'Coca-Cola', description: 'Một loại nước ngọt có ga', price: 10000, section: 'drinks', image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Flasche_Coca-Cola_0%2C2_Liter.jpg/220px-Flasche_Coca-Cola_0%2C2_Liter.jpg')