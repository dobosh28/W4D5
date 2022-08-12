def my_min_1(arr) # o(n ^2)
   sorted = false # c
   while !sorted # n
        sorted = true # c

        (0...arr.length - 1).each do |i| #n
            if arr[i] > arr[i + 1] # c
                arr[i], arr[i + 1] = arr[i + 1], arr[i] #c
                sorted = false #c
            end
        end
    end
    return arr[0] #c
end

def my_min_2(arr) # o(n)
    min = arr[0] # c

    arr.each do |num| #n
        min = num if min > num # c
    end

    min #c
end

