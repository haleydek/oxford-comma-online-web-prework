def oxford_comma(array)
  x = array.length
  case
    when x == 1
      array.join
    when x == 2
      array.join(" and ")
  end
end