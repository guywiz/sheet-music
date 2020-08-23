\header {
  title = "Honeysuckle Rose"
  composer = "Thomas Fats Waller"
}

tenor = {
  \relative c' {
    d8 c e, g b4 r8 d~
	d c e, g b b r d~
	d c e, g b4 b8 b~
	b4 r8 b r a g e
	g4 g8 g r g r g16 fis
	e4 r8 b r a g e

  }

}

\score {
  \key g major
  \time 4/4
  \tenor

  \layout {}
  \midi {}
}