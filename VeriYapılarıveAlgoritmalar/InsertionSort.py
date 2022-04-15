"""
[22,27,16,2,18,6]

[22 | 27,16,2,18,6]

22 tarafında olanlar sıralı sağ tarafta olanlar sılanmamışlar olacaktır.

[22  27 | 16,2,18,6]

27'yi seçiyoruz. (sağ tarafta kalanların ilki) 

Sol taraftaki listeyi küçükten büyüğe sıralıyoruz.

[22  27  16 | 2,18,6] -> [16 22  27 | 2,18,6]

16 en sağa gidecek. 

[16 22  27 2 | 18,6] -> [2 16 22  27 | 18,6]

Time Compl 
Avg: O(n2)
Worst: O(n2)
Best Case: O(n)

"""


def insertionSort(arr):
 
    for i in range(1, len(arr)):
 
        key = arr[i]

        j = i-1
        while j >= 0 and key < arr[j] :
                arr[j + 1] = arr[j]
                j -= 1
        arr[j + 1] = key
        print(arr)
 

arr = [22,27,16,2,18,6]

insertionSort(arr)
print(arr)
"""
for i in range(len(arr)):
    print ("% d" % arr[i])"""

print("")
arr2 = [7,3,5,8,2,9,4,15,6]
insertionSort(arr2)

