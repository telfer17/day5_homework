#1
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end


#2
def total_cash(cash)
  return cash[:admin][:total_cash]
end


#3
def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += (cash)
end


#4
def add_or_remove_cash(shop, cash)
  shop[:admin][:total_cash] += (cash)
end


#5
def pets_sold(pets)
  return pets[:admin][:pets_sold]
end


#6
def increase_pets_sold(pets, amount)
  pets[:admin][:pets_sold] += amount
  return pets
end

#7
def stock_count(stock)
  return stock[:pets].length
end


#8 & #9
def pets_by_breed(pets, breed)
  found = []
  for pet in pets[:pets]
    if pet[:breed] == breed
      found.push(pet)
    end
  end
  return found
end


#10 & #11
def find_pet_by_name(pets, names)
  for pet in pets[:pets]
    if pet[:name] == names
      return pet
    end
  end
  return nil
end


# #12
def remove_pet_by_name(pets, name)
  pet = find_pet_by_name(pets, name)
  pets[:pets].delete(pet)
end


#13
def add_pet_to_stock(pets, new_pet)
 pets[:pets].push(new_pet)
end

#14
def customer_cash(customer)
 return customer[:cash]
end


#15
def remove_customer_cash(customer, amount)
  customer[:cash] -= amount
end


#16
def customer_pet_count(pets)
  return pets[:pets].size
end



#17
def add_pet_to_customer(customer, new_pet)
customer[:pets].push(new_pet)
end


#OPTIONAL

#18
def customer_can_afford_pet()
  
end
