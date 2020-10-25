def prime?(orig_num)
    return false if orig_num < 2
    new_arr = (2..orig_num / 2).to_a
    new_arr.none?{|number| orig_num % number == 0}
end