+++
author = "Jacob Vaverka"
mintoclevel = 2
prepath = "FreedomClassics"

ignore = ["node_modules/"]

# RSS (the website_{title, descr, url} must be defined to get RSS)
generate_rss = false
website_title = "Freedom Classics"
website_descr = "Freedom Classic Cars event website"
website_url   = "https://jvaverka.github.io/FreedomClassics"
+++

\newcommand{\card}[5]{
  @@card
    ![#1](/assets/team/!#2.jpg)
    @@container
      ~~~
      <h2>#1</h2>
      ~~~
      @@title #3 @@
      @@vitae #4 @@
      @@email #5 @@
      ~~~
      <p><button class="button">Contact</button></p>
      ~~~
    @@
  @@
}

\newcommand{\car}[2]{
    @@car
       ![#1](/inventory/!#2.jpg)
    @@
}
