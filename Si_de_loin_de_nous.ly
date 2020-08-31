\header {
  title = "Si loin de nous"
  composer = "Percutalgines"
}

theme = {
	\relative c' {
		\tempo 4 = 145
		r8 f c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g r8 d
		f d f g r2
		\break
		r8 f, c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g~ g4
		a8 ^>^. r r8 g8 ^>^. r2

		\break
		\bar "||"

		r8 f, c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g r8 d
		f d f g r2
		\break
		r8 f, c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g~ g4
		a8 ^>^. r r8 g8 ^>^. r2

		\break
		\bar "||"

		r8 d' r d cis4 cis
		c! c8 b~ b4 r
		\times 2/3 {r4 a bes} c8 bes~ \times 2/3 {bes a g}
		a4 bes8 a~ a4 r
		\break
		r8 d r d cis4 cis
		c! c8 b~ b4 r
		r4 d8 f~ f d c bes
		a4 g8 cis~ cis4. r8

		\break
		\bar "||"

		r8 f,, c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g r8 d
		f d f g r2
		\break
		r8 f, c' f, c' d r8 f,
		c' f, c' d r2
		r8 d f d f g~ g4
		a8 ^>^. r r8 f8 ^>^. r2

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