def array
    array = []
    23.times do
        array << rand(1..365)
    end
    array
end

def birthday
    yellow = []
    count = 0
    1000.times do
        if array.uniq.length < 23
            count +=1
        end
    end
    "Out of 1,000 tests, #{count} rooms of 23 people had duplicate birthdays."
end

p birthday