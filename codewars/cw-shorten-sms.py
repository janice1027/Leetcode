# Original message (169 chars):

#

# Shortened message (160 chars):

target_output = '''No one expects the Spanish Inquisition! Our chief weapon is surprise, fear and surprise; two chief weapons, fear,Surprise,AndRuthlessEfficiency!AndThatWillBeIt.'''

message = '''No one expects the Spanish Inquisition! Our chief weapon is surprise, fear and surprise; two chief weapons, fear, surprise, and ruthless efficiency! And that will be it.'''
message = '''There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon There is no spoon'''


l = len(message)
print(l)
res = ''
gaps = message.count(' ')


delta = l - 160
marker = gaps - delta
for idx, words in enumerate(message.split()):
    if idx < marker:
        res += words + ' '
    elif idx == marker:
        res += words
    else:
        res += words.title()
print res
print(len(res))

# print(res, len(res))
# print(target_output)
# print(res == target_output)





# Test Passed
myout = 'Thereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoonthereisnospoon'
print(len(myout))

target = 'ThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoonThereIsNoSpoon'

print(len(target))