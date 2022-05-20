# This file was generated, do not modify it. # hide
#hideall
team = [
    (
        name="Buster Tankersley",
        pic="buster",
        title="CEO & Founder",
        vitae="Cushman golf cart extraordinaire",
        email="buster@fc.com"
    ),
    (
        name="Craig Tankersley",
        pic="craig",
        title="Founder",
        vitae="CEO & Founder of Freedom Trans USA",
        email="craig@fc.com"
    ),
    (
        name="Madison Vaverka",
        pic="madison",
        title="Dedicated racing driver",
        vitae="If you ain't first you're last",
        email="madison@fc.com"
    ),
]

"@@cards @@row" |> println
for person in team
  """
  @@column
    \\card{$(person.name)}{$(person.pic)}{$(person.title)}{$(person.vitae)}{$(person.email)}
  @@
  """ |> println
end
println("@@ @@") # end of cards + row