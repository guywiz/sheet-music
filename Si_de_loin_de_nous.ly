\header {
  title = "Si loin de nous"
  composer = "Percutalgines"
}

theme = {
	\relative c' {
		\override Score.MetronomeMark.padding = #3
		\tempo 4 = 145
		\key c \major

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
		a8 ^>^. r r8 <g \parenthesize f> ^>^. r2

		\bar "|."
	}
}

harmonies = \chordmode {
	ees2:maj7 aes:maj
	ees2:maj aes:maj
	c:m7 des:maj
	c:m7 des:maj
	ees2:maj aes:maj
	g:7 fis:7
	f1:m7
	e:7.9+

	ees2:maj aes:maj
	ees2:maj aes:maj
	c:m7 des:maj
	c:m7 des:maj
	ees2:maj aes:maj
	g:7 fis:7
	f1:m7
	d2:5-.7 g:7.13-

	c2:m7 b:3-.5-.7
	bes:m6 f/a
	aes1:7+
	d:3-.5-.7 g:7.13-
	c2:m7 b:3-.5-.7
	bes:m6 f/a
	f1:3-.9
	bes:5+.7

	ees2:7+ aes:7+
	ees2:7+ aes:7+
	c:m7 des:7+
	c:m7 des:7+
	ees2:7+ aes:7+
	g:7 fis:7
	f4.:m7 \parenthesize e:7.9+
}
\score {
  <<

  \new ChordNames {
	\set chordChanges = ##t
  	\harmonies
	}

  \new Staff
  \transpose f ees
	\theme

  >>

  \layout {}
  \midi {}
}