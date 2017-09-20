str(got_chars)
x<-map(got_chars, "titles")


x<-tibble::tibble(
  name = map_chr(got_chars,"name"),
  id = map_int(got_chars,"id"),
  alive = map_lgl(got_chars,"alive"),
  gender = map_chr(got_chars,"gender"))