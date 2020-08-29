\header {
  title = "In a Sentimental Mood"
  composer = "Duke Ellington"
}

harmonies = {
}

melody = {
	\time 4/4
	\key f \major
	\relative c' {
		r4 f8 g a c d f
		\bar "|:"
		g1~
		g4 f8 g f e d c
		\times 2/3 {a2 d4} a2~
		a4 a8 c d gis, g f
		\break
		d2~ d8 f a c
		\times 2/3 {e d e~} e2 d4
		bes2 e,
		f4 f8 g a c d f
		\break
		g1~
		g4 f8 g f e d c
		a4 d a2~
		a4 a8 c d gis, g f
		\break
		d2~ d8 f a c
		\times 2/3 {e d e~} e2 d4
		bes2 e,
		f1				
	}
}

\score {
  
	<<
  %
	%\new ChordNames {
	%\set chordChanges = ##t
  %	\harmonies
  %}

  \new Staff
  \melody

  >>

  \layout { }
  \midi { \tempo 4 = 60 }
}
