# caps_method.rb

def edit(text)
  if text.length > 10
    text.upcase
  else
    text
  end
end

puts edit(gets)