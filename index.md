+++
title = "Freedom Classics"
tags = ["about"]
+++

\figalt{freedom-classics-llc}{/_assets/logo/FreedomClassicsWeb_BlueText.png}

# Welcome to Freedom Classics!

\tableofcontents <!-- you can use \toc as well -->

## Events

We host exciting events with classic cars!

Click **[HERE](/events)** to see what's next!

## About Us

```julia:teamcards
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
```

\textoutput{teamcards}

## Contact

Get in touch with us **[HERE](/contact)**!
