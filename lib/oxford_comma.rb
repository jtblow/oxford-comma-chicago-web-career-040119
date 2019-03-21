def oxford_comma(array)
if array.length === 1 
  array.join
elsif array.length === 2 
array.join(" and ")
elsif array.length === 3
insert(2, " and ")
array[0].join(", ")
end
end