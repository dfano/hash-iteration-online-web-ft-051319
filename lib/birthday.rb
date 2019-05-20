def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
      print "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
      print "You are too old for this."
    end
  end
end
