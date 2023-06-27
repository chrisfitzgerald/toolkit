with open('unicode_chars.txt', 'w', encoding='utf-8') as file:
    file.write('\u0013')  # DC3
    file.write('\u0014')  # DC4
    file.write('\u0001')  # SOH
    file.write('\u0015')  # NAK
    file.write('\u000c')  # FF