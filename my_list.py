my_list = []
print(my_list);

my_list2 = [10, 20, 30, 40];
print(my_list2);

my_list.append(my_list2);
print(my_list);

my_list2.insert(1, 15);
print(my_list2);

my_list3 = [50, 60, 70];
print(my_list3);

my_list2.extend(my_list3);
print(my_list2);

del my_list2[-1];
print(my_list2);

my_list2.sort();
print(my_list2);

print(my_list2[3:4]);