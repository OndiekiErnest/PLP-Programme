# an empty list
my_list = []
# append items
my_list.append(10)
my_list.append(20)
my_list.append(30)
my_list.append(40)
# insert at the 2nd pos
my_list.insert(1, 15)
# extend a list with another list
my_list.extend([50, 60, 70])
# remove the last item
_ = my_list.pop()
# sort in ascending by default
print("Before:", my_list)
my_list.sort()
print("Sorted:", my_list)
# index of 30
index_30 = my_list.index(30)
# print the index of 30
print(index_30)
