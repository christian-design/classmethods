John = { "Associate" => "John","Total cars sold" => 0, "Total car sales" => 0}
Rick = { "Associate" => "Rick","Total cars sold" => 0, "Total car sales" => 0}

def sales(name, cars, cash)
    name ["Total cars sold"] = cars
    name ["Total cash sales"] = cash
end

def person(name)
    puts name["Associate"] + " sold " + name["Total cars sold"].to_s + " cars and had $" + name["Total cash sales"].to_s + " in sales"
    #puts "John sold #{John["Total cars sold"]} cars and had $#{John["Total cash sales"]} in sales"
end
sales(John,2,20000)
sales(Rick,3, 30000)

person(John)
person(Rick)
