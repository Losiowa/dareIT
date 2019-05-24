class Bottles

def verse(number)

 if number==2
   "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottle of beer on the wall."
elsif number==1
  "1 bottle of beer on the wall, 1 bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall."
else
  "#{number} bottles of beer on the wall, #{number} bottles of beer.
Take one down and pass it around, #{number-1} bottles of beer on the wall."

  end
end

end

# 4. After running 'Bottles.new.verse(1)' I'm expecting to get:
# '1 bottle of beer on the wall, 1 bottle of beer.
#  Take it down and pass it around, no more bottles of beer on the wall.'
