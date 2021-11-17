import 'package:kcal_nutrition_app/Recipes/ingredients.dart';
import 'package:kcal_nutrition_app/Recipes/recipes.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        imgPath: 'assets/recipe/ChickenCordonBleu.png',
        recipeName: 'Chicken Cordon Bleu I',
        timeCook: 45,
        servings: 4,
        shortDesc:
            'A cordon bleu or schnitzel cordon bleu is a dish of meat wrapped around cheese (or with cheese filling), then breaded and pan-fried or deep-fried.',
        recipeDesc:
            'This entree is easy and delicious! It\'s one of my husband\'s favorites! Try to use the largest chicken breasts you can find so you\'ll be able to roll them easier.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Skinless Boneless Chicken Breast Halves',
            amount: 4,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/chickenbreast.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1 / 4,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/salt.png',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1 / 8,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/blackpepper.png',
          ),
          Ingredients(
            ingredientName: 'Swiss Cheese',
            amount: 6,
            measurement: 'slices',
            imgPath: 'assets/recipe/ingredients/swisscheese.png',
          ),
          Ingredients(
            ingredientName: 'Seasoned Bread Crumbs',
            amount: 1 / 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/breadcrumbs.png',
          ),
        ],
        directions: [
          'Preheat oven to 350 degrees F (175 degrees C). Coat a 7x11 inch baking dish with nonstick cooking spray.',
          'Pound chicken breasts to 1/4 inch thickness.',
          'Sprinkle each piece of chicken on both sides with salt and pepper. Place 1 cheese slice and 1 ham slice on top of each breast. Roll up each breast, and secure with a toothpick. Place in baking dish, and sprinkle chicken evenly with bread crumbs.',
          'Bake for 30 to 35 minutes, or until chicken is no longer pink. Remove from oven, and place 1/2 cheese slice on top of each breast. Return to oven for 3 to 5 minutes, or until cheese has melted. Remove toothpicks, and serve immediately.',
        ],
      ),
      Recipe(
        imgPath: 'assets/recipe/tunacasserole.png',
        recipeName: 'Easy Tuna Casserole',
        timeCook: 45,
        servings: 8,
        shortDesc:
            'Tuna casserole is a casserole primarily made with pasta (or rice) and canned tuna, with canned peas and corn sometimes added.',
        recipeDesc:
            'Tuna, macaroni, creamy soup, cheese and fried onions are all you need to make this super easy tuna casserole that I learned from my roommate. It\'s great as leftovers, too.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Cooked Macaroni',
            amount: 3,
            measurement: 'cups',
            imgPath: 'assets/recipe/ingredients/macaroni.png',
          ),
          Ingredients(
            ingredientName: 'Drained Can Tuna',
            amount: 5,
            measurement: 'oz',
            imgPath: 'assets/recipe/ingredients/tuna.png',
          ),
          Ingredients(
            ingredientName: 'Condensed Cream of Chicken Soup',
            amount: 10.75,
            measurement: 'oz',
            imgPath: 'assets/recipe/ingredients/creamchickensoup.png',
          ),
          Ingredients(
            ingredientName: 'Shredded Cheddar Cheese',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/cheddarcheese.png',
          ),
          Ingredients(
            ingredientName: 'French Friend Onions',
            amount: 1.5,
            measurement: 'cups',
            imgPath: 'assets/recipe/ingredients/frenchfriedonion.png',
          ),
        ],
        directions: [
          'Preheat oven to 350 degrees F (175 degrees C).',
          'In a 9x13-inch baking dish, combine the macaroni, tuna, and soup. Mix well, and then top with cheese.',
          'Bake at 350 degrees F (175 degrees C) for about 25 minutes, or until bubbly. Sprinkle with fried onions, and bake for another 5 minutes. Serve hot.',
        ],
      ),
      Recipe(
        imgPath: 'assets/recipe/kielbasawithpepper.png',
        recipeName: 'Kielbasa with Peppers and Potatoes',
        timeCook: 40,
        servings: 6,
        shortDesc:
            'Kielbasa is any type of meat sausage from Poland and a staple of Polish cuisine.',
        recipeDesc: 'Kielbasa cooked with red and yellow peppers and potatoes.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Vegatable Oil',
            amount: 1,
            measurement: 'tbps',
            imgPath: 'assets/recipe/ingredients/vegetableoil.png',
          ),
          Ingredients(
            ingredientName: 'Package Smoked Kielbasa Sausage, diced',
            amount: 16,
            measurement: 'oz',
            imgPath: 'assets/recipe/ingredients/kielbasa.png',
          ),
          Ingredients(
            ingredientName: 'Medium Red Potatoes, diced',
            amount: 6,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/redpotato.png',
          ),
          Ingredients(
            ingredientName: 'Red Bell Pepper, sliced',
            amount: 1,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/redbellpepper.png',
          ),
          Ingredients(
            ingredientName: 'Yellow Bell Pepper, sliced',
            amount: 1,
            measurement: '',
            imgPath: 'assets/recipe/ingredients/yellowbellpepper.png',
          ),
        ],
        directions: [
          'Heat the oil in a saucepan over medium heat. Place kielbasa and potatoes in the saucepan. Cover, and cook 25 minutes, stirring occasionally, until potatoes are tender.',
          'Mix red bell pepper and yellow bell pepper into the saucepan, and continue cooking 5 minutes, until peppers are just tender.',
        ],
      ),
      Recipe(
        imgPath: 'assets/recipe/groundBeefCurlyNoodle.png',
        recipeName: 'Ground Beef Curly Noodle',
        timeCook: 20,
        servings: 4,
        shortDesc:
            'An easy, quick and economical recipe that kids really like.',
        recipeDesc:
            'An easy, quick and economical recipe that kids really like. Ground beef, noodles, corn and tomatoes make a complete meal in one skillet. My sister who ran a daycare used to make this and everybody enjoyed it.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Ground Beef',
            amount: 1,
            measurement: 'lb',
            imgPath: 'assets/recipe/ingredients/groundbeef.png',
          ),
          Ingredients(
            ingredientName: 'Oriental Flavored Ramen Noodles',
            amount: 1,
            measurement: 'pack',
            imgPath: 'assets/recipe/ingredients/orientalramen.png',
          ),
          Ingredients(
            ingredientName: 'Can Diced Tomatoes',
            amount: 14.5,
            measurement: 'oz',
            imgPath: 'assets/recipe/ingredients/candicedtomato.png',
          ),
          Ingredients(
            ingredientName: 'Can Whole Kernel Corn',
            amount: 10,
            measurement: 'oz',
            imgPath: 'assets/recipe/ingredients/canwholekernelcorn.png',
          ),
        ],
        directions: [
          'Heat a large skillet over medium-high heat. Crumble in the ground beef, and cook until no longer pink, stirring frequently. Drain off grease.',
          'Stir in the flavor packet from the noodles, tomatoes, and corn (with their juices).',
          'Break up the noodles slightly, and add them to the skillet.',
          'Bring to a boil, then reduce heat to low, cover, and simmer for 10 minutes, or until noodles are tender. Stir occasionally to break up any clumps of noodles.'
        ],
      ),
      Recipe(
        imgPath: 'assets/recipe/easyBakeFish.png',
        recipeName: 'Easy Bake Fish',
        timeCook: 35,
        servings: 4,
        shortDesc: 'Baked recipe using Dijon mustard',
        recipeDesc:
            'Easy recipe for people who spent so much on the fish they couldn\'t buy the sauce!',
        listIngredients: [
          Ingredients(
            ingredientName: 'Honey',
            amount: 3,
            measurement: 'tbps',
            imgPath: 'assets/recipe/ingredients/honey.png',
          ),
          Ingredients(
            ingredientName: 'Dijon Mustard',
            amount: 3,
            measurement: 'tbps',
            imgPath: 'assets/recipe/ingredients/dijonmustard.png',
          ),
          Ingredients(
            ingredientName: 'Lemon Juice',
            amount: 1,
            measurement: 'tbps',
            imgPath: 'assets/recipe/ingredients/lemonjuice.png',
          ),
          Ingredients(
            ingredientName: 'Salmon Steaks',
            amount: 6,
            measurement: 'oz',
            imgPath: 'assets/recipe/ingredients/salmonsteak.png',
          ),
          Ingredients(
            ingredientName: 'Pepper',
            amount: 1 / 2,
            measurement: 'tsp',
            imgPath: 'assets/recipe/ingredients/blackpepper.png',
          ),
        ],
        directions: [
          'Preheat oven to 325 degrees F (165 degrees C).',
          'In a small bowl, mix honey, mustard, and lemon juice. Spread the mixture over the salmon steaks. Season with pepper. Arrange in a medium baking dish.',
          'Bake 20 minutes in the preheated oven, or until fish easily flakes with a fork.',
        ],
      ),
    ];
  }
}
