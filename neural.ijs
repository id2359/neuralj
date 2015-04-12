neuron =: dyad define
    weights=. }: x
    threshold=. {: x
    (>&threshhold) +/ weights * y
)


neuron_wrong =:(> & ({: @ [)) +/ @    ( (}: @ [) * ])





