# My Code here....
def map_to_negativize(source_array)
  source_array.map { |element| -(element) }
end

def map_to_no_change(source_array)
  source_array.map { |element| (element) }
end