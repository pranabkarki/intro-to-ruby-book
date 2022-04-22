animals = {
  cat: "great",
  dog: "ok"
}

animals.each_key {|animal| puts animal }

animals.each_value {|rating| puts rating}

animals.each {|animal, rating| puts animal.to_s + " " + rating}
