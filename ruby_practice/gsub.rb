my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

 my_new_order = my_order.map { |item| item.gsub('medium', 'extra large') }
puts my_new_order
