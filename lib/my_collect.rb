def my_collect(array)

idx= 0
answer_array = []
  while  idx < array.length
    answer_array[idx] = yield array[idx]
    idx += 1
  end

answer_array
end
