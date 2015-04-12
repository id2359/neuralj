neuron =: dyad define
    weights=. }: x
    threshold=. {: x
    (>&threshold) +/ weights * y
)


neuron_wrong =:(> & ({: @ [)) +/ @    ( (}: @ [) * ])

w1 =: 1 2 3
t1 =: 10
n1 =: (w1,t1)&neuron
t2 =: 1000
w2 =: 10 20 30
n2 =: (w2,t2)&neuron

network =: n1`n2

input =: 22 44 1

feed =: `:0

result =: network feed input







