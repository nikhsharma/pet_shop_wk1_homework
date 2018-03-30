def pet_shop_name(pet_shop)
  pet_shop[:name]
end

def total_cash(pet_shop)
  pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] += amount
end

def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number_of_pets_sold)
  pet_shop[:admin][:pets_sold] += number_of_pets_sold
end

def stock_count(pet_shop)
  pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  number_of_pets_by_breed = []
  pets = pet_shop[:pets]
  for pet in pets
    if pet[:breed] == breed
      number_of_pets_by_breed.push(pet)
    end
  end
  return number_of_pets_by_breed
end
