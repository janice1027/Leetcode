

import re

def spin_words(sentence):

    fields = re.split('(\s)', sentence)
    res = []
    fields = [ele for ele in fields if len(ele) > 0]
    for idx, ele in enumerate(fields):
        if len(ele) >= 5:
            res.append(ele[::-1])
        elif ele != ' ' or (ele == ' ' and fields[idx - 1] == ' '):
            res.append(ele)
        continue

    return ''.join(res)



import re

def spin_words(sentence):
    return re.sub('(\b\w{5,}\b)', lambda m: m.group(1)[::-1], sentence)
sentence = 'Hey  fellow  warriors'
print spin_words(sentence)
