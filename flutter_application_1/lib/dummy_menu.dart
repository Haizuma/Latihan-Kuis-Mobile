import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail_menu_page.dart';

class FoodMenu {
  String name;
  String category;
  String description;
  String ingredients;
  String cookingTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  FoodMenu({
    required this.name,
    required this.category,
    required this.description,
    required this.ingredients,
    required this.cookingTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodMenuList = [
  FoodMenu(
    name: 'Nasi Goreng',
    category: 'Main Course',
    description:
        'Nasi goreng khas Indonesia yang dimasak dengan bumbu rempah-rempah, telur, ayam, dan sayuran.',
    ingredients:
        'Nasi, telur, ayam, bawang putih, bawang merah, kecap manis, garam, cabai',
    cookingTime: '15 minutes',
    price: 'Rp 20000',
    imageAsset: 'images/nasigoreng.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRH-3buFwiQuR2l8B8BHAngJPgb-y7Y9KWcXw&s',
      'https://awsimages.detik.net.id/community/media/visual/2023/12/11/resep-nasi-goreng-putih-dan-sayuran_43.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2023/03/01/resep-nasi-goreng-sederhana-pakai-2-bahan_43.jpeg?w=1200',
    ],
  ),
  FoodMenu(
    name: 'Sate Ayam',
    category: 'Main Course',
    description:
        'Sate ayam yang dipanggang dengan bumbu kacang dan kecap manis.',
    ingredients:
        'Daging ayam, bumbu kacang, kecap manis, bawang merah, cabai, tomat',
    cookingTime: '20 minutes',
    price: 'Rp 25000',
    imageAsset: 'images/sateayam.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2022/08/08/resep-sate-ayam-bumbu-ketumbar.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2021/06/02/resep-sate-rembiga-ayam-khas-lombok_43.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2023/12/30/tips-membuat-sate-ayam-1.jpeg?w=1200',
    ],
  ),
  FoodMenu(
    name: 'Gado-Gado',
    category: 'Salad',
    description:
        'Sayur-sayuran yang disiram dengan bumbu kacang, disajikan dengan lontong dan kerupuk.',
    ingredients:
        'Tauge, bayam, kacang panjang, kentang, tahu, bumbu kacang, kerupuk',
    cookingTime: '25 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/gadogado.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/02/14/resep-gado-gado-siram.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2022/07/01/gurih-mlekoh-gado-gado-bu-mar-yang-jadi-langganan-artis-hingga-dokter-9.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2022/06/29/gado-gado-legendaris-2.jpeg?w=1200',
    ],
  ),
  FoodMenu(
    name: 'Bakso',
    category: 'Soup',
    description:
        'Bakso sapi yang disajikan dengan kuah kaldu hangat, mi, tahu, dan sayuran.',
    ingredients:
        'Daging sapi, tepung tapioka, bawang putih, garam, mi, sayuran',
    cookingTime: '30 minutes',
    price: 'Rp 18000',
    imageAsset: 'images/bakso.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/09/30/maknyus-bakso-wonogiri-ini-memang-ngetop-isian-dan-rasanya-4.jpeg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2023/04/20/gurih-banget-bakso-babat-taman-sari-sejak-1965-favorit-di-salatiga-2.jpeg?w=650',
      'https://awsimages.detik.net.id/community/media/visual/2019/09/16/2e5b86d4-5487-4733-bdac-acd9b836a0dd_169.jpeg?w=600&q=90',
    ],
  ),
  FoodMenu(
    name: 'Rendang',
    category: 'Main Course',
    description:
        'Daging sapi yang dimasak lama dengan bumbu rempah dan santan hingga empuk dan kaya rasa.',
    ingredients:
        'Daging sapi, santan, lengkuas, serai, daun jeruk, cabai, bawang putih, bawang merah',
    cookingTime: '2 hours',
    price: 'Rp 40000',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2020/11/24/rendang-3_169.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2022/04/27/rendang-dan-katering-artis-1_43.jpeg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2020/07/29/rendang.jpeg?w=600&q=90',
    ],
  ),
  FoodMenu(
    name: 'Soto Ayam',
    category: 'Soup',
    description:
        'Soto ayam khas Indonesia dengan kuah bening, daging ayam suwir, dan tambahan telur rebus serta sayuran.',
    ingredients:
        'Daging ayam, bawang putih, bawang merah, daun salam, serai, telur, lontong',
    cookingTime: '45 minutes',
    price: 'Rp 22000',
    imageAsset: 'images/sotoayam.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjJWgj_aXmTj7m4MzZoYEwb0WcFu5k0p3fNQ&s',
      'https://awsimages.detik.net.id/community/media/visual/2021/06/24/resep-soto-ayam-semarang_43.jpeg?w=650',
      'https://awsimages.detik.net.id/community/media/visual/2023/02/20/soto-ayam-kuning.jpeg?w=1200',
    ],
  ),
  FoodMenu(
    name: 'Mie Ayam',
    category: 'Main Course',
    description:
        'Mie dengan topping ayam cincang, sawi, dan kuah kaldu yang gurih.',
    ingredients: 'Mie, daging ayam, kecap, bawang putih, sawi, kaldu ayam',
    cookingTime: '20 minutes',
    price: 'Rp 15000',
    imageAsset: 'images/mieayam.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/03/04/resep-mie-ayam-rica_43.jpeg?w=600&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxESeAnXYtnsOxOKeEi8fw-YultJNLmdUMSw&s',
      'https://awsimages.detik.net.id/community/media/visual/2019/11/05/bfe4b810-7029-401a-a31a-6418226ba95f_43.jpeg?w=600&q=90',
    ],
  ),
  FoodMenu(
    name: 'Es Campur',
    category: 'Dessert',
    description:
        'Es campur segar dengan campuran buah-buahan, cincau, agar-agar, dan santan.',
    ingredients:
        'Buah-buahan, cincau, agar-agar, susu kental manis, sirup, es batu',
    cookingTime: '10 minutes',
    price: 'Rp 12000',
    imageAsset: 'images/escampur.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/03/21/124967303_43.jpeg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2022/03/29/es-campur-pa-oyen-bandung-1.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2023/10/03/es-legendaris-4.jpeg?w=600&q=90',
    ],
  ),
  FoodMenu(
    name: 'Martabak Manis',
    category: 'Dessert',
    description:
        'Martabak manis dengan berbagai topping seperti coklat, keju, dan kacang.',
    ingredients:
        'Tepung terigu, gula, telur, mentega, susu, coklat, keju, kacang',
    cookingTime: '25 minutes',
    price: 'Rp 30000',
    imageAsset: 'images/martabakmanis.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/09/07/resep-martabak-manis-teflon_43.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2023/10/10/martabak-manis-legendaris.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2022/10/23/viral-martabak-upside-down-begini-sensasi-makan-martabak-terbalik-3.jpeg?w=600&q=90',
    ],
  ),
  FoodMenu(
    name: 'Klepon',
    category: 'Dessert',
    description:
        'Kue tradisional berbentuk bulat berisi gula merah cair dan dibalut kelapa parut.',
    ingredients: 'Tepung ketan, gula merah, kelapa parut, pandan',
    cookingTime: '15 minutes',
    price: 'Rp 5000',
    imageAsset: 'images/klepon.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2020/07/26/klepon.jpeg?w=724',
      'https://awsimages.detik.net.id/community/media/visual/2020/08/07/varian-klepon.jpeg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2020/06/19/klepon.jpeg?w=600&q=90',
    ],
  ),
  FoodMenu(
    name: 'Nasi Uduk',
    category: 'Main Course',
    description:
        'Nasi uduk is a fragrant rice dish cooked in coconut milk, served with fried chicken, omelette, and sambal.',
    ingredients: 'Rice, Coconut Milk, Spices, Fried Chicken, Egg, Sambal',
    cookingTime: '30 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/nasiuduk.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnbSyfNmvmD7HaJYSd7N0JrKKzWGD5QCK0QQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMRdRBBI4LLjX50xjMb155CQpIcRbDYPHqRg&s',
      'https://awsimages.detik.net.id/community/media/visual/2024/05/01/nasi-uduk.jpeg?w=650'
    ],
  ),
  FoodMenu(
    name: 'Soto Betawi',
    category: 'Main Course',
    description:
        'A traditional soup from Jakarta, made with beef, coconut milk, and spices.',
    ingredients: 'Beef, Coconut Milk, Spices, Potato, Tomato, Fried Shallot',
    cookingTime: '45 minutes',
    price: 'Rp 30.000',
    imageAsset: 'assets/images/sotobetawi.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2022/03/19/slurpp-10-resep-soto-kuah-santan-nikmat-ada-soto-betawi-dan-coto-makassar_43.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2016/09/09/60bba9ed-c31a-49d5-b3ec-9cb627d4b354_169.jpg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2021/06/21/resep-pecak-ikan-nila-kuah-bening-3_43.jpeg?w=600&q=90'
    ],
  ),
  FoodMenu(
    name: 'Pempek',
    category: 'Snack',
    description:
        'A savory fish cake from Palembang, served with a tangy tamarind sauce.',
    ingredients: 'Fish, Tapioca, Garlic, Vinegar, Sugar, Chili',
    cookingTime: '60 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/pempek.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2024/06/05/tempat-makan-pempek-legendaris-di-jakarta-3_43.jpeg?w=650',
      'https://awsimages.detik.net.id/community/media/visual/2023/02/13/pempek-legendaris.jpeg?w=1200',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzr2UlN4LuRQ3BLGNEgpocjjwrQeEC5fDsgw&s'
    ],
  ),
  FoodMenu(
    name: 'Nasi Liwet',
    category: 'Main Course',
    description:
        'Nasi liwet is a savory rice dish cooked with coconut milk, chicken broth, and served with chicken and tempeh.',
    ingredients: 'Rice, Coconut Milk, Chicken, Tempeh, Spices',
    cookingTime: '40 minutes',
    price: 'Rp 25.000',
    imageAsset: 'assets/images/nasiliwet.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/01/09/nasi-liwet-komplet-1_43.png?w=600&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9TkJZWuaL9wq774jEKh7gde2Osf-rFKKD2g&s',
      'https://awsimages.detik.net.id/community/media/visual/2018/07/03/3e52b2b0-dce2-4326-9bad-c0a687750cbb.jpeg?w=600&q=90'
    ],
  ),
  FoodMenu(
    name: 'Martabak Telur',
    category: 'Snack',
    description:
        'A savory fried pancake filled with eggs, minced meat, and vegetables.',
    ingredients: 'Eggs, Minced Meat, Spring Onions, Flour, Spices',
    cookingTime: '20 minutes',
    price: 'Rp 15.000',
    imageAsset: 'assets/images/martabaktelur.jpeg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnfXjYAMaHkB1RydJZnY7dBKSPsK3OwPIqpA&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI6z_dsBQYW3kENhdgnqawfla7sL2i2k4fng&s',
      'https://awsimages.detik.net.id/community/media/visual/2021/07/19/20-martabak-telur-gurih-renyah-2.jpeg?w=638'
    ],
  ),
  FoodMenu(
    name: 'Bubur Ayam',
    category: 'Breakfast',
    description:
        'A chicken congee served with shredded chicken, fried shallots, and crackers.',
    ingredients: 'Rice, Chicken, Soy Sauce, Fried Shallots, Crackers',
    cookingTime: '30 minutes',
    price: 'Rp 12.000',
    imageAsset: 'assets/images/buburayam.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2022/11/12/resep-bubur-ayam-claypot_43.jpeg?w=1200',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSe2AViDUOwbEl2EQviTvFAIHuOty-fQenK0Q&s',
      'https://awsimages.detik.net.id/community/media/visual/2023/11/11/sensasi-nikmat-bubur-ayam-oriental-tendaan-racikan-h-furoda-3.jpeg?w=1200'
    ],
  ),
  FoodMenu(
    name: 'Es Cendol',
    category: 'Dessert',
    description:
        'A refreshing dessert drink made with green rice flour jelly, coconut milk, and palm sugar syrup.',
    ingredients: 'Rice Flour, Coconut Milk, Palm Sugar, Ice, Pandan',
    cookingTime: '15 minutes',
    price: 'Rp 10.000',
    imageAsset: 'assets/images/escendol.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2020/03/03/27c72e7a-df48-43a6-820b-460e5453707f_169.jpeg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2019/02/21/32e9715c-976c-4939-ac14-6833baa85138.jpeg?w=600&q=90',
      'https://awsimages.detik.net.id/community/media/visual/2018/05/18/7e8ca806-ad3e-497f-939d-2cbb037c3c40_43.jpeg?w=600&q=90'
    ],
  ),
  FoodMenu(
    name: 'Gulai Kambing',
    category: 'Main Course',
    description:
        'A rich and spicy goat meat stew cooked in coconut milk and spices.',
    ingredients: 'Goat Meat, Coconut Milk, Spices, Chili, Lemongrass',
    cookingTime: '90 minutes',
    price: 'Rp 35.000',
    imageAsset: 'assets/images/gulaikambing.jpeg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2023/04/16/gulai-kambing-chef-aaron.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2022/07/17/resep-gulai-kambing-sumatra_43.jpeg?w=1200',
      'https://awsimages.detik.net.id/community/media/visual/2020/07/30/resep-bumbu-gulai-kambing-sederhana-3_169.jpeg?w=1200'
    ],
  ),
  FoodMenu(
    name: 'Kerak Telor',
    category: 'Snack',
    description:
        'A Betawi traditional dish made from glutinous rice, egg, and seasoned with fried shallots and coconut.',
    ingredients: 'Glutinous Rice, Egg, Fried Shallots, Coconut, Spices',
    cookingTime: '25 minutes',
    price: 'Rp 20.000',
    imageAsset: 'assets/images/keraktelor.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2020/06/22/kerak-telor-2.jpeg?w=600&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeYsKqfObT1RALnEQelICZcUatBYk9m4Bb8w&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFqaRgsyc3xG1cOqmX0pJ-29G4EfSUgKyCrA&s'
    ],
  ),
];

class DummyMenu extends StatelessWidget {
  final String username;

  DummyMenu({required this.username});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Makanan - $username'),
      ),
      body: ListView.builder(
        itemCount: foodMenuList.length,
        itemBuilder: (context, index) {
          final food = foodMenuList[index];
          return Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: Image.asset(
                food.imageAsset,
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
              title: Text(food.name),
              subtitle: Text(food.price),
              onTap: () {
                // Navigasi ke DetailMenuPage ketika item ditekan
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailMenuPage(foodMenu: food),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
