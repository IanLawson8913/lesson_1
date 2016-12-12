def has_phrase?(string)
  if string =~ /lab/
    puts string
  else
    puts "nope"
  end
end

has_phrase?("laboratory")
has_phrase?("experiment")
has_phrase?("Pans Labyrinth")
has_phrase?("elaborate")
has_phrase?("polar bear")