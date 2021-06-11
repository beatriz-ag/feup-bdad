-- 2020 especial

.print "1."
SELECT Pizzas.name, Pizzas.price
FROM Pizzas 
WHERE Pizzas.price > 20
ORDER BY Pizzas.Price desc;

.print "2."
SELECT doughtypes.name, T1.price, T1.name
FROM (SELECT name, dough, price, max(price) as nr FROM Pizzas GROUP BY dough) T1, doughtypes
WHERE doughtypes.id = T1.dough
ORDER BY doughtypes.name DESC, price DESC, T1.name;

.print "3."
SELECT Veggie.name, count(Recipes.ingredient) as n_ingredients
FROM Recipes, (SELECT pizzas.id AS ID, pizzas.name as name
                FROM pizzas
                EXCEPT
                SELECT recipes.pizza AS ID, pizzas.name as name
                FROM Recipes, ingredients, Pizzas
                WHERE Recipes.ingredient = ingredients.id AND ingredients.vegetarian is null AND Recipes.Pizza = Pizzas.id) AS VEGGIE
WHERE Veggie.ID = Recipes.pizza 
GROUP BY Recipes.pizza
ORDER BY n_ingredients DESC, name;

.print "4."
SELECT sum(total)
FROM
    (SELECT  Pizzas.price + sum(ingredients.price) as total
    FROM Pizzas, ingredients
    WHERE ingredients.id not in (select distinct recipes.ingredient from recipes where recipes.pizza = pizzas.id) AND ingredients.allergen = 1
    GROUP BY Pizzas.id);

