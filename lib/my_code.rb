# My Code here....
def map_to_negativize(arr)
  rarr = []
  arr.each { |e| rarr.push(e * -1) }
  rarr
end

def map_to_no_change(arr)
  arr
end

def map_to_double(arr)
  rarr = []
  arr.each { |e| rarr.push(e * 2) }
  rarr
end

def map_to_square(arr)
  rarr = []
  arr.each { |e| rarr.push(e ** 2) }
  rarr
end

def reduce_to_total(arr, start = 0)
  total = start
  arr.each { |e| total += e }
  total
end

def reduce_to_all_true(arr)
  result = true
  arr.each { |e| result &&= !!e }
  result
end

def reduce_to_any_true(arr)
  result = false
  arr.each { |e| result ||= !!e }
  result
end
