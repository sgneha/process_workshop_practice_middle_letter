def get_middle(str)
  len = str.length
  return str if len == 1 || len == 2
  return str[len / 2] if len.odd?
 end
