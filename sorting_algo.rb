

def bubble_sort(list)
    return list if list == list.sort
    (0...list.length - 1).each do |i|
        if list[i] > list[i+1]
            list[i], list[i+1] = list[i+1], list[i]
        end
    end
    p list   
    return bubble_sort(list)
end

bubble_sort([4,3,78,2,0,2])