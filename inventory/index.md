+++
title = "Inventory | Freedom Classics"
+++

## Inventory

```julia:allcars
#hideall
cars = [
    (
        alttext="1967_Mercedes_Benz_230sl",
        pic="1967_230sl",
    ),
    (
        alttext="1967_Mercedes_Benz_230sl",
        pic="1955_300slr",
    ),
    (
        alttext="1967_Mercedes_Benz_230sl",
        pic="1967_230sl",
    ),
    (
        alttext="1967_Mercedes_Benz_230sl",
        pic="1955_300slr",
    ),
]

"@@inventory" |> println
for car in cars
    """
    @@car
    \\car{$(car.alttext)}{$(car.pic)}
    @@
    """ |> println
end
"@@" |> println # end of inventory
```

<!-- TODO: style `inventory` and `car` classes -->
\textoutput{allcars}
