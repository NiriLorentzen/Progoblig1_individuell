use context essentials2021
bakgrunn = rectangle(240, 160, "solid", "crimson")

overlay(
  rectangle(240, 160, "outline", "black"),
  place-image(
    rotate(90, rectangle(20, 320, "solid", "dark blue")),
    90, 80,
    place-image(
      rectangle(20, 320, "solid", "dark blue"),
      70, 0,
      place-image(
        rotate(90, rectangle(40, 320, "solid", "white")),
        90, 80,
        place-image(
          rectangle(40, 320, "solid", "white"),
          70, 0,
          bakgrunn)))))