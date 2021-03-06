NB. step function
t100 =: >&100

NB. weights
w1 =: 2 4 5
w2 =: 5 10 0

NB. sigmoid function
sigmoid =: 3 : '% <: ^ _1 * y'

NB. make a neuron via a conjunction
neuron =: 2 : 'u +/ n * y'

NB. some test neurons
n1 =: t100 neuron w1
n2 =: sigmoid neuron w1
n3 =: sigmoid neuron w2

NB. pass a noun to a gerund
feed =: `:0

NB. construct a layer as a gerund of neuron verbs
layer1 =: n1`n2`n3
layer2 =: 10 # layer1

layer2 feed 1 2 3

network =: dyad define
    layers=.x NB. boxed list of layers
    input=.y
)    



