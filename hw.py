print('hello world')

try:
    n = int(input('Enter integer to check if it is even: '))
except ValueError:
    print(f'Run program again with vaild integer')
    exit()

if n%2 == 0:
    print(f'{n} is even')
else:
    print(f'{n} is odd')
    