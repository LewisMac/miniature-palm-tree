require ('pry-byebug')

def pet_shop_name(name)
  return name[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
  return shop[:admin][:total_cash] -= amount
end

def add_or_remove_cash(shop, amount)
  return shop[:admin][:total_cash] += amount
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, amount)
  return shop[:admin][:pets_sold] += amount
end

def stock_count(shop)
  return shop[:pets].count
end

def pets_by_breed(shop, breed)
  #
  pets = []
  for pet in shop[:pets]
    if pet[:breed] == breed
      pets << pet
    end
  end
  return pets
end

def all_pets_by_breed(shop, breed)
  pets = []
  for pet in shop[:pets]
    if pet[:breed] == breed
      pets << pet
    end
  end
  return pets
end

def find_pet_by_name(shop, pet_name)
  #binding.pry
  nothing = nil
  for pet in shop[:pets]
    if pet[:name] == pet_name
      return pet
    else
      return nothing
    end
  end
  return pet
end

# def find_pet_by_name(shop, pet_name)
#   #binding.pry
#   nothing = nil
#   for pet in shop[:pets]
#     if pet[:name] == pet_name
#       return pet[:name]
#     end
#     if pet[:name] != pet_name
#       return nothing
#     end
#   end
#   return pet
# end

# def remove_pet_by_name(shop, remove_name)
#   for pet in shop[:pets]
#     if pet[:name] == remove_name
#       pet.delete
#     end
#     return pet
#   end
# end





