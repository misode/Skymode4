import json

path = 'datapacks/Skymode4/data/skymode4/functions/modules/mystic_placer/'
item_text_1 = 'execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:'
item_text_2 = '"}]} run function sm4_mystic_placer:place_block/'
new_line = '\r\n'

with open(path+'blocks.json', 'r') as data_file:
    json_data = data_file.read()

data = json.loads(json_data)

item_check = open(path+'item_check.mcfunction', 'w+')

for block in data:
    f = open(path+'place_block/'+block+'.mcfunction','w+')
    f.write('setblock ^ ^ ^1 '+block+' destroy\r\n')
    f.write('function sm4_mystic_placer:remove_item\r\n')
    f.close()
    item_check.write(item_text_1 + block + item_text_2 + block + '\r\n')

item_check.close()
