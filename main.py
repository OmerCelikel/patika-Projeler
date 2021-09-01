#bu fonksiyonda verilen listedeki tüm elemanlar ekrana yazdırılacaktır
def flatten(x): 
    #elemanların içerde subset gibi yapıda olup olmadığı kontrol eiliyor.
    return flatten(x[0]) + (flatten(x[1:]) if len(x) > 1 else []) if type(x) is list else [x]


# bu fonksiyon listelerin içinkedki elemanları da ters çevirip
# en son her elemanında ters çevrildiği listedir
def reversedFunc(myList):
  reversedList = []
  #elemanları burada alıyoruz
  for i in range(len(myList)):
      #altküme elemanlarını ters çevirmek için
    newValues = myList[i]
    valueReversed = newValues[::-1]
    reversedList.append(valueReversed)
  #son olarak tüm elemanları ters çevirmek için
  reversedAll = reversedList[::-1]
  return reversedAll


newList = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
newList2 = [[1, 2], [3, 4], [5, 6, 7]]

print(flatten(newList))
print(reversedFunc(newList2))