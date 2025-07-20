#set page(
  margin: 0pt,
  width: 1024pt,
  height: 1024pt * (29.7 / 21),
)

#let ima(path) = image(path)

#align(center,
  block(breakable: false,
  grid(
    stroke: 10pt,
    columns: 1,
    rows: 1fr,
    row-gutter: 0pt,
    ima("lecon_18_1.png"),
    ima("lecon_18_4.png")
  )
))
