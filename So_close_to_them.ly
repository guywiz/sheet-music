\header {
  title = "So close to them"
  composer = "C. Bouchaux"
}

harmonies = \chordmode {
	c1:m7
	bes:7
	aes:maj7
	g:5+7
	f:m7
	g:m7
	aes:maj7
	g:7

	c1:m7
	bes:7
	aes:maj7
	g:5+7
	f:m7
	g:m7
	c:m7
	c:m7

	f:3-7+
	f:m7
	e:5+7
	e:m6
	b:3-5-7
	b:3-5-7-
	c:m7
	c:m6

	f:3-7+
	f:m7
	e:5+7
	e:m6
	d:3-5-7
	d:3-5-7-
	aes:3-5-7
	g:7

	c1:m7
	bes:7
	aes:maj7
	g:5+7
	f:m7
	g:m7
	c:m7
	c:m7

}
theme =   \relative c'' {
		\override Score.MetronomeMark.padding = #3
		\tempo 4 = 250
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