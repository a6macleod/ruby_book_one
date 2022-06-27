# 1.
arr = ["b", "a"]
  arr = arr.product(Array(1..3))
  arr.first.delete(arr.first.last)
  # a new array will be returned with the first one deleted [["b"], ["b", 2], ["b", 3], ["a", 1],["a", 2], ["a", 3]]
  # 1 is returned

# 2.
arr = ["b", "a"]
  arr = arr.product([Array(1..3)])
  arr.first.delete(arr.first.last)
  # [1,2,3] is returned
  # arr is [["b"], ["a", [1, 2, 3]]]
