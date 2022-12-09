import dbm
db2 = dbm.open("captions", "c")
db2["flower.png"] = "a yellow rose"
db2["bread.png"] = "a loaf of rye bread"
db2["apple.png"] = "a read McIntosh apple"
print(db2["flower.png"])
print(db2["bread.png"])
print(db2["apple.png"])
for item in db2:
    print(item, db2[item])
