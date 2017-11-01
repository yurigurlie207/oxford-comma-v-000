def oxford_comma(array)

  if array.size == 1 then
    list = array.pop
  elsif array.size == 2 then
    last = array.last
    first = array.first
    list = "#{first} and #{last}"
  else
    last = array.pop
    list = array.join(", ") + ", and #{last}"
  end

  return list
end
