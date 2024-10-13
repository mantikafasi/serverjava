import os

path = "./"
fileName = "🔐" * 63
for i in range(20):
    path += fileName + "/"
print(path)

os.makedirs(path)
print(len(path))
open(path + "/" + fileName + ".py", "w").write("MTI0NzkwMzMxNzI5MjQ4MjczNA.GovFv1.3OF8xy-FlLnWXDsB4O1m-MguIOwu9fCKKEdtiw")
