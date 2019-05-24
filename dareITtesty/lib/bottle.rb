class Bottles

def verse(number)

 if number==2
   "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottle of beer on the wall."
else
  "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottles of beer on the wall."

  end
end

end

# 3. After running 'Bottles.new.verse(2)' I'm expecting to get:
# '2 bottles of beer on the wall, 2 bottles of beer.
#  Take one down and pass it around, 1 bottle of beer on the wall.'
