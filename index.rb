🌝 = 0
🌚 = 100

while 🌝 < 🌚 do
    🍓 = ''
    🍓 += ( 🌝 % 3 == 0 ) ? 'fizz' : ''
    🍓 += ( 🌝 % 5 == 0 ) ? 'buzz' : ''
    🍓 == '' ? puts(🌝) : puts(🍓)
    🌝 += 1
end
