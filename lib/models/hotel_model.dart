class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl:
        'https://www.skrooll.com/uploads/productimages/elitech_reagent3.png',
    name: 'Elitech 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'https://www.skrooll.com/uploads/productimages/21.jpg',
    name: 'Elitech 1',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl:
        'https://www.skrooll.com/uploads/productimages/elitech_reagents2.png',
    name: 'Elitech 2',
    address: '404 Great St',
    price: 240,
  ),
  Hotel(
    imageUrl: 'https://www.skrooll.com/uploads/productimages/IMG_2801.jpg',
    name: 'Elitech 3',
    address: '404 Great St',
    price: 240,
  ),
  Hotel(
    imageUrl: 'https://www.skrooll.com/uploads/productimages/c2.jpg',
    name: 'Elitech 4',
    address: '404 Great St',
    price: 240,
  ),
  Hotel(
    imageUrl: 'https://www.skrooll.com/uploads/productimages/3.33.PNG',
    name: 'Elitech 5',
    address: '404 Great St',
    price: 240,
  ),
];
