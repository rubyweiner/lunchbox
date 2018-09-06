
User.destroy_all
Week.destroy_all
Day.destroy_all
Grocery.destroy_all

User.create([
  {username: "ruby", password: "pw"}
  ])

Week.create([
  {name: "9/10/18 - 9/14/18", user_id: 1}
  ])

Day.create([
  {name: "Monday", meal_name: "Caprese Salad", week_id: 1},
  {name: "Tuesday", meal_name: "Salmon & Veggies", week_id: 1},
  {name: "Wednesday", meal_name: "PB&J", week_id: 1},
  {name: "Thursday", meal_name: "Spaghetti Squash & Meatballs", week_id: 1},
  {name: "Friday", meal_name: "Chicken & Soup w/ Veggies", week_id: 1}
  ])

Grocery.create([
  {name: "Tomato", calories: 25, expiration_date: '2018-09-15', img_url: "https://media.istockphoto.com/photos/tomato-isolated-on-white-background-picture-id466175630?k=6&m=466175630&s=612x612&w=0&h=fu_mQBjGJZIliOWwCR0Vf2myRvKWyQDsymxEIi8tZ38=", user_id: 1, day_id: 1},
  {name: "Mozzerella", calories: 300, expiration_date: '2018-09-18', img_url: "https://images-na.ssl-images-amazon.com/images/I/31khDX0tgyL._SY355_.jpg", user_id: 1, day_id: 1},
  {name: "Pesto", calories: 150, expiration_date: '2018-10-12', img_url: "https://ll-us-i5.wal.co/asr/0e208c20-f469-4152-b761-534a49f62303_1.f108230e034702d4032f11c384feb416.jpeg-48ae0d138501428d0eb104eead34e4c21f17d7a0-optim-450x450.jpg?odnBg=FFFFFF", user_id: 1, day_id: 1},
  {name: "Salmon Fillet", calories: 200, expiration_date: '2018-09-17', img_url: "https://www.fishinabox.co.uk/wp-content/uploads/2016/09/Salmon-Fillet.jpg", user_id: 1, day_id: 2},
  {name: "Spinach", calories: 100, expiration_date: '2018-09-18', img_url: "https://static.meijer.com/Media/000/71430/0007143000964_1_A1C1_0600.png", user_id: 1, day_id: 2},
  {name: "Asparagus", calories: 150, expiration_date: '2018-09-18', img_url: "http://southernselects.com/wp-content/uploads/2016/09/SS-Asparagus-Product3-2.jpg", user_id: 1, day_id: 2},
  {name: "Peanut Butter", calories: 250, expiration_date: '2019-09-17', img_url: "https://images-na.ssl-images-amazon.com/images/I/816vyeuuKzL._SY355_.jpg", user_id: 1, day_id: 3},
  {name: "Jelly", calories: 200, expiration_date: '2019-01-05', img_url: "https://ll-us-i5.wal.co/asr/26312aa2-f24c-4335-93cd-3617e7aa3064_1.21e38a1d1c75bc8511e9a738ef180130.jpeg-14e9588633f6beea4cf53b0e1a9111f761660883-optim-450x450.jpg?odnBg=FFFFFF", user_id: 1, day_id: 3},
  {name: "Ezekiel Bread", calories: 200, expiration_date: '2018-09-20', img_url: "https://images-na.ssl-images-amazon.com/images/I/51-JC3ST8lL.jpg", user_id: 1, day_id: 3},
  {name: "Spaghetti Squash", calories: 200, expiration_date: '2018-09-21', img_url: "https://tableandco.com.au/wp-content/uploads/2017/03/istock_000019076717medium.jpg", user_id: 1, day_id: 4},
  {name: "Tomato Sauce", calories: 200, expiration_date: '2018-12-05', img_url: "https://s3-us-west-2.amazonaws.com/assets.raos.com/wp-content/uploads/2018/04/09130356/32-oz.-Tomato-Basil.jpg", user_id: 1, day_id: 4},
  {name: "Meatballs", calories: 250, expiration_date: '2019-10-06', img_url: "https://images.heb.com/is/image/HEBGrocery/001925741", user_id: 1, day_id: 4},
  {name: "Triple-Squash Soup", calories: 350, expiration_date: '2018-10-01', img_url: "https://d2lnr5mha7bycj.cloudfront.net/product-image/file/large_10d066a4-0001-4542-b7c4-344aa3ebfc87.jpg", user_id: 1, day_id: 5},
  {name: "Chicken Breast", calories: 200, expiration_date: '2018-10-05', img_url: "http://www.foodnutritiontable.com/_lib/img/prod/big/kippenborst.jpg", user_id: 1, day_id: 5},
  {name: "Broccoli", calories: 150, expiration_date: '2018-10-02', img_url: "https://www.eatsmart.net/wp-content/uploads/2014/02/broccoli-florets-bag-2.png", user_id: 1, day_id: 5}
  ])
