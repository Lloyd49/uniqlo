class Uniqlo {
  String imageUrl;
  String imgLabel;
  String description;

  Uniqlo(this.imageUrl, this.imgLabel, this.description);

  static List<Uniqlo> samples = [
    Uniqlo('assets/images/berserker.webp', 'เสื้อยืดแขนสั้น MANGA curation UT | ลาย Berserk', 'Featuring “Berserk,” “Parasyte,” and “Uzumaki,” which have long garnered a large following due to their worldview, stories, and artistry, this is a collection of titles selected by UT from the perspective of graphic T-shirts that bring the profound world of MANGA to life.'),
    Uniqlo('assets/images/haikyuu.webp', 'เสื้อยืดแขนสั้น HAIKYU!! UT', 'HAIKYU!! movie features one of the series most popular storylines-the game between Karasuno High School and Nekoma High School also known as “The Dumpster Battle”.'),
    Uniqlo('assets/images/hood.webp', 'เสื้อฮู้ด ใส่ได้2ด้าน', 'Simple, versatile design in a regular fit.'),
    Uniqlo('assets/images/jacket.webp', 'เสื้อแจ็คเก็ต Harrington', 'A classic design that never goes out of style.'),
    Uniqlo('assets/images/onepiece.webp', 'เสื้อยืดแขนสั้น ONE PIECE UT', 'Celebrate the beloved series with this collection of graphic T-shirts featuring iconic characters and memorable moments from ONE PIECE.'),
    Uniqlo('assets/images/short.webp', 'กางเกงขาสั้น Geared', 'Comfortable and stylish shorts perfect for casual wear.'),
  ];
}