# This file was generated, do not modify it. # hide
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