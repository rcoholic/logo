library(hexSticker)
imgurl <-
  "./rlogo.png"

library(showtext)
font.add("NanumBarunGothic", "NanumBarunGothic.ttf")

# for windows
sticker(
  imgurl,
  package = "coholic",
  p_size = 25,
  p_family = "NanumBarunGothic",
  s_x = 1,
  s_y = 1.07,
  s_width = 0.6,
  filename = "logo.png",
  h_fill = "#FFFFFF",
  p_color = "darkgray",
  h_color = "#FEBC1D",
  h_size = 2.3,
  p_y = 0.55
)
