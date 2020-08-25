\header {
  title = "In a Sentimental Mood"
  composer = "Duke Ellington"
}

melody = {
	\key f major
	\time 4/4

	\partial 2. f8 g a c d f
	\bar "|:"
		g1~
		g4 f8 g f e d c
		\timees 2/3 {a2 d4} a2~
		a4 a8 c d gis g f
		d2~ d8 f a c
		times 2/3 {e d e~} e2 d4
		bes2 e,
		f4 f8 g a c d f
		g1~
		g4 f8 g f e d c
		a4 d a2~
		a4 a8 c d gis g f
		
	}
}

\score {
  \relative c' {
    \melody
  }

  \layout {}
  \midi {}
}