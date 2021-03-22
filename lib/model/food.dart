part of 'models.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate});
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          "https://images.unsplash.com/photo-1508736793122-f516e3ba5569?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1533&q=80",
      name: "Cheese Burger",
      description:
          "The classic burger is an all time BBQ favourite! This super easy homemade beef burger recipe gives you delicious patties, packed with onions and herbs for extra flavour, that are perfect for topping with cheese, lettuce and tomato, and sandwiching between floury buns.",
      ingredients:
          "1 onion, peeled and finely chopped, 1 egg, beaten, 4 slices mature Cheddar, 1 beef tomato, sliced",
      price: 25000,
      rate: 4.3),
  Food(
      id: 2,
      picturePath:
          "https://images.unsplash.com/photo-1508736793122-f516e3ba5569?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1533&q=80",
      name: "Cheese Burger",
      description:
          "The classic burger is an all time BBQ favourite! This super easy homemade beef burger recipe gives you delicious patties, packed with onions and herbs for extra flavour, that are perfect for topping with cheese, lettuce and tomato, and sandwiching between floury buns.",
      ingredients:
          "1 onion, peeled and finely chopped, 1 egg, beaten, 4 slices mature Cheddar, 1 beef tomato, sliced",
      price: 25000,
      rate: 4.3),
  Food(
      id: 3,
      picturePath:
          "https://images.unsplash.com/photo-1508736793122-f516e3ba5569?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1533&q=80",
      name: "Cheese Burger",
      description:
          "The classic burger is an all time BBQ favourite! This super easy homemade beef burger recipe gives you delicious patties, packed with onions and herbs for extra flavour, that are perfect for topping with cheese, lettuce and tomato, and sandwiching between floury buns.",
      ingredients:
          "1 onion, peeled and finely chopped, 1 egg, beaten, 4 slices mature Cheddar, 1 beef tomato, sliced",
      price: 25000,
      rate: 4.3),
  Food(
      id: 4,
      picturePath:
          "https://images.unsplash.com/photo-1508736793122-f516e3ba5569?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1533&q=80",
      name: "Cheese Burger",
      description:
          "The classic burger is an all time BBQ favourite! This super easy homemade beef burger recipe gives you delicious patties, packed with onions and herbs for extra flavour, that are perfect for topping with cheese, lettuce and tomato, and sandwiching between floury buns.",
      ingredients:
          "1 onion, peeled and finely chopped, 1 egg, beaten, 4 slices mature Cheddar, 1 beef tomato, sliced",
      price: 25000,
      rate: 4.3)
];
