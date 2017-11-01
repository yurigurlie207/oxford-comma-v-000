def oxford_comma(array)
  if array.size == 1 then
    array.to_s
  else
    last = array.pop
    array.join(",") + ", and #{last}"
  end
end
