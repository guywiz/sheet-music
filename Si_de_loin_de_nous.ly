\header {
  title = "Si loin de nous"
  composer = "Percutalgines"
}

theme = {
	\relative c' {
		\tempo Medium Swing 4 = 145
		r8 f c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g r8 d
		f d f g r2
		\break
		r8 f, c' f, c' d~ d4
		r8 f, c' f, c' d~ d4
		r8 d f d f g~ g4
		a4 r g r

		\break
		\bar "||"

		r8 f, c' f, c' d~ d4
		r8 f, c' f, c' d~ d4
		r8 d f d f g~ g4
		r8 d f d f g~ g4
		\break
		r8 f, c' f, c' d~ d4
		r8 f, c' f, c' d~ d4
		r8 d f d f g~ g4
		a4 r g r

		\break
		\bar "||"


	}
}

\score {
  <<

  %\new ChordNames {
	%\set chordChanges = ##t
  %	\harmonies
	%}

  \new Staff
  %\transpose d c
	\theme

  >>

  \layout {}
  \midi {}
}