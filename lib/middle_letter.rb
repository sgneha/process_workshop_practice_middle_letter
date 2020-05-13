def get_middle(str)
  len = str.length
  return str if len == 1 || len == 2
  if len.odd?
    return str[len / 2]
  else
    return str[(len / 2) - 1] + str[len / 2]
  end
 end
