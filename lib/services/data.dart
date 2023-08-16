class Menu {
  List<Map<String, dynamic>> food = [
    {
      'category': 'Breakfast',
      'items': [
        {'name': 'Akara', 'price': 3.99, 'image': 'lib/images/food/akaras.png'},
        {
          'name': 'Yam and Egg',
          'price': 5.49,
          'image': 'lib/images/food/akara.png'
        },
        {
          'name': 'Plantain Porridge',
          'price': 6.99,
          'image': 'lib/images/food/akara.png'
        },
        {
          'name': 'Pancakes',
          'price': 4.99,
          'image': 'lib/images/food/akara.png'
        },
      ],
    },
    {
      'category': 'Main',
      'items': [
        {
          'name': 'Jollof Rice',
          'price': 10.99,
          'image': 'lib/images/food/jollof-rice.png'
        },
        {
          'name': 'Fried Rice',
          'price': 9.99,
          'image': 'lib/images/food/jollof-rice.png'
        },
        {
          'name': 'White Rice',
          'price': 8.49,
          'image': 'lib/images/food/akara.png'
        },
        {
          'name': 'Yam Porridge',
          'price': 7.99,
          'image': 'lib/images/food/akara.png'
        },
      ],
    },
    {
      'category': 'Soup',
      'items': [
        {
          'name': 'Egusi Soup',
          'price': 8.49,
          'image': 'lib/images/food/banga-soup.png'
        },
        {
          'name': 'Ogbono Soup',
          'price': 7.99,
          'image': 'lib/images/food/banga-soup.png'
        },
        {
          'name': 'Ewedu Soup',
          'price': 9.99,
          'image': 'lib/images/food/ewedu-soup.png'
        },
        {
          'name': 'Vegetable Soup',
          'price': 8.99,
          'image': 'lib/images/food/afang-soup.png'
        },
      ],
    },
    {
      'category': 'Swallows',
      'items': [
        {'name': 'Amala', 'price': 4.49, 'image': 'lib/images/food/akara.png'},
        {'name': 'Eba', 'price': 4.49, 'image': 'lib/images/food/akara.png'},
        {
          'name': 'Pounded Yam',
          'price': 5.99,
          'image': 'lib/images/food/akara.png'
        },
        {
          'name': 'Semovita',
          'price': 4.99,
          'image': 'lib/images/food/akara.png'
        },
      ],
    },
    {
      'category': 'Sides',
      'items': [
        {
          'name': 'Fried Plantains',
          'price': 3.49,
          'image': 'lib/images/food/jollof-rice.png'
        },
        {
          'name': 'Moimoi',
          'price': 2.99,
          'image': 'lib/images/food/moin-moin.png'
        },
        {
          'name': 'Coleslaw',
          'price': 2.49,
          'image': 'lib/images/food/jollof-rice.png'
        },
      ],
    },
    {
      'category': 'Proteins',
      'items': [
        {
          'name': 'Grilled Fish',
          'price': 12.99,
          'image': 'lib/images/food/akara.png'
        },
        {'name': 'Suya', 'price': 8.99, 'image': 'lib/images/food/akara.png'},
        {
          'name': 'Chicken Curry',
          'price': 10.99,
          'image': 'lib/images/food/akara.png'
        },
        {
          'name': 'Pepper Soup',
          'price': 7.49,
          'image': 'lib/images/food/akara.png'
        },
      ],
    },
  ];

  List<Map<String, dynamic>> drink = [
    {
      'category': 'Beers',
      'items': [
        {
          'name': 'Star Lager',
          'price': 3.99,
          'image': 'lib/images/drink/beer.png'
        },
        {
          'name': 'Gulder Lager',
          'price': 4.49,
          'image': 'lib/images/drink/beer.png'
        },
        {
          'name': 'Legend Stout',
          'price': 3.99,
          'image': 'lib/images/drink/beer.png'
        },
        {
          'name': 'Heineken',
          'price': 5.49,
          'image': 'lib/images/drink/beer.png'
        },
      ],
    },
    {
      'category': 'Spirits',
      'items': [
        {
          'name': 'Johnny Walker',
          'price': 12.99,
          'image': 'lib/images/drink/spirit.png'
        },
        {
          'name': 'Hennessy VSOP',
          'price': 15.49,
          'image': 'lib/images/drink/spirit2.png'
        },
        {
          'name': 'Smirnoff Vodka',
          'price': 8.99,
          'image': 'lib/images/drink/spirit.png'
        },
        {
          'name': 'Jameson Irish Whiskey',
          'price': 10.99,
          'image': 'lib/images/drink/spirit2.png'
        },
      ],
    },
    {
      'category': 'Wines',
      'items': [
        {
          'name': 'Chardonnay',
          'price': 9.99,
          'image': 'lib/images/drink/wine-bottle.png'
        },
        {
          'name': 'Merlot',
          'price': 8.99,
          'image': 'lib/images/drink/wine-bottle.png'
        },
        {
          'name': 'Zinfandel',
          'price': 10.99,
          'image': 'lib/images/drink/wine-bottle.png'
        },
        {
          'name': 'Sauvignon Blanc',
          'price': 9.49,
          'image': 'lib/images/drink/wine-bottle.png'
        },
      ],
    },
    {
      'category': 'Soft Drinks',
      'items': [
        {
          'name': 'Coca-Cola',
          'price': 1.99,
          'image': 'lib/images/drink/soft-drink.png'
        },
        {
          'name': 'Pepsi',
          'price': 1.99,
          'image': 'lib/images/drink/soft-drink.png'
        },
        {
          'name': 'Sprite',
          'price': 1.99,
          'image': 'lib/images/drink/soft-drink.png'
        },
        {
          'name': 'Fanta',
          'price': 1.99,
          'image': 'lib/images/drink/soft-drink.png'
        },
      ],
    },
    {
      'category': 'Bitters',
      'items': [
        {
          'name': 'Alomo Bitters',
          'price': 2.99,
          'image': 'lib/images/drink/bitter.png'
        },
        {
          'name': 'Orijin Bitters',
          'price': 3.49,
          'image': 'lib/images/drink/bitter.png'
        },
        {
          'name': 'Angostura Bitters',
          'price': 4.99,
          'image': 'lib/images/drink/bitter.png'
        },
        {
          'name': 'Regal Bitters',
          'price': 2.99,
          'image': 'lib/images/drink/bitter.png'
        },
      ],
    },
    {
      'category': 'Energy Drinks',
      'items': [
        {
          'name': 'Red Bull',
          'price': 3.49,
          'image': 'lib/images/drink/energy-drink.png'
        },
        {
          'name': 'Monster Energy',
          'price': 3.99,
          'image': 'lib/images/drink/energy-drink.png'
        },
        {
          'name': 'Power Horse',
          'price': 2.99,
          'image': 'lib/images/drink/energy-drink.png'
        },
        {
          'name': 'Moose Juice',
          'price': 4.49,
          'image': 'lib/images/drink/energy-drink.png'
        },
      ],
    },
  ];
}
