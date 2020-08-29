\header {
  title = "So close to them"
  composer = "C. Bouchaux"
}

harmonies = \chordmode {
	c1:m7
	bes:3-5-7
	aes:maj7
	g:m7

	e:3-5-7
	e:3-5-7
	d:3-5-7
	g:maj7
	R1 * 8

	f:3-7+

}
theme =   \relative c'' {
		\time 4/4
		\key c \major

    a4. d8 r4 f
		e4. c8 r4 a4~
    a4. d8 r4 f
		e4. c8 r4 a4
		\break
    a4. d8 r4 f
		e4. c8 r4 a4
    \times 2/3 {bes2 c d}
		cis2 r

		\bar "||"
		\break

    a4. d8 r4 f
		e4. c8 r4 a4~
    a4. d8 r4 f
		e4. c8 r4 a4
		\break
    a4. d8 r4 f
		e4. c8 r4 a4
    d4. d8 r4 c
		d r4 r2

		\bar "||"
		\break

		bes4. c8 r4 d
		g,2 r4 bes
		a4. g8 r4 f
		d'2 r2
		\break
		e,4. e8 r4 f
		g2. bes4
		\times 2/3 {a2 f d}
		R1

		\bar "||"
		\break

		bes'4. c8 r4 d
		g,2 r4 bes
		a4. g8 r4 f
		d'2 r2
		\break
		e4. e8 r4 d
		cis2. b4
		\times 2/3 {cis2 d e}
		a,2 r

		\bar "||"
		\break

    a4. d8 r4 f
		e4. c8 r4 a4~
    a4. d8 r4 f
		e4. c8 r4 a4
		\break
    a4. d8 r4 f
		e4. c8 r4 a4
    d4. d8 r4 c
		d r4 r2

		\bar "|."
  }

\score {
  <<
  \new ChordNames {
	\set chordChanges = ##t
  	\harmonies
	}

  \new Staff
  \transpose d c
	\theme

  >>

  \layout {}
  \midi {}
}