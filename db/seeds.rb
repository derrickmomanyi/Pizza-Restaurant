puts "🏕 Seeding Restaurants..."

Restaurant.create([
  {
    name: "Joe's Pizza",
    address: "123 Main St"
  },
  {
    name: "Papa John's",
    address: "456 Elm St"
  },
  {
    name: "Domino's Pizza",
    address: "789 Oak St"
  },
  {
    name: "Pizza Hut",
    address: "101 Maple Ave"
  },
  {
    name: "Little Caesars",
    address: "555 Pine St"
  },
  {
    name: "California Pizza Kitchen",
    address: "777 Cedar Rd"
  },
  {
    name: "PizzaExpress",
    address: "888 Oakwood Blvd"
  },
  {
    name: "Marco's Pizza",
    address: "999 Chestnut St"
  },
  {
    name: "Blaze Pizza",
    address: "222 Walnut Ave"
  },
  {
    name: "Uno Pizzeria & Grill",
    address: "333 Beach Rd"
  }
])


puts "🏕 Seeding Pizzas..."

Pizza.create([
  {
    name: "Margherita",
    ingredients: "Tomato sauce, mozzarella cheese, fresh basil"
  },
  {
    name: "Pepperoni",
    ingredients: "Tomato sauce, mozzarella cheese, pepperoni"
  },
  {
    name: "Meat Lover's",
    ingredients: "Tomato sauce, mozzarella cheese, pepperoni, sausage, bacon, ham"
  },
  {
    name: "Hawaiian",
    ingredients: "Tomato sauce, mozzarella cheese, ham, pineapple"
  },
  {
    name: "BBQ Chicken",
    ingredients: "BBQ sauce, mozzarella cheese, grilled chicken, red onion, cilantro"
  },
  {
    name: "Veggie",
    ingredients: "Tomato sauce, mozzarella cheese, bell pepper, onion, mushroom, black olive"
  },
  {
    name: "Supreme",
    ingredients: "Tomato sauce, mozzarella cheese, pepperoni, sausage, bell pepper, onion, mushroom, black olive"
  },
  {
    name: "Buffalo Chicken",
    ingredients: "Buffalo sauce, mozzarella cheese, grilled chicken, red onion, blue cheese"
  },
  {
    name: "White Pizza",
    ingredients: "Olive oil, garlic, mozzarella cheese, ricotta cheese, parmesan cheese"
  },
  {
    name: "Mushroom",
    ingredients: "Tomato sauce, mozzarella cheese, mushroom"
  }
])


puts "🏕 Seeding Restaurant_Pizzas..."

    RestaurantPizza.create(  [     
        {price: rand(1..30), pizza_id: 1, restaurant_id: 10},
        {price: rand(1..30), pizza_id: 2, restaurant_id: 9},
        {price: rand(1..30), pizza_id: 3, restaurant_id: 8},
        {price: rand(1..30), pizza_id: 4, restaurant_id: 7},
        {price: rand(1..30), pizza_id: 5, restaurant_id: 6},
        {price: rand(1..30), pizza_id: 6, restaurant_id: 5},
        {price: rand(1..30), pizza_id: 7, restaurant_id: 4},
        {price: rand(1..30), pizza_id: 8, restaurant_id: 3},
        {price: rand(1..30), pizza_id: 9, restaurant_id: 2},
        {price: rand(1..30), pizza_id: 10, restaurant_id: 1}]
        
    )








puts "✅ Done seeding!"