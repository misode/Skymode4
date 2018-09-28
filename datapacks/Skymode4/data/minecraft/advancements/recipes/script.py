import json

path = 'datapacks/Skymode4/data/minecraft/advancements/recipes/'
advancement_text = '{"criteria":{"impossible":{"trigger":"minecraft:impossible"}}}\r\n'

with open(path+'recipes.txt', 'r') as data_file:
    json_data = data_file.read()

files = json.loads(json_data)

for file in files:
    f = open(path + file + '.json','w+')
    f.write(advancement_text)
    f.close()
