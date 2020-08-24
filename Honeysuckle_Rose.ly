\header {
  title = "Honeysuckle Rose"
  composer = "Thomas Fats Waller"
}

harmonies = \chordmode {
	a1:m7
	d:7
	a:m7
	d:7
	g2 g:7/b
	c cis:dim
	g1
	g2 e:7
	g1
	g
	g:7
	g:7
	c
	c
	a:7
	a:7
	d:7
	d:7
	a1:m7
	d:7
	a:m7
	d:7
	g2 g:7/b
	c cis:dim
	g1
	g2 e:7
}

tenor = {
  \time 4/4
  \key g \major
  \relative c'' {
      \repeat volta 2 {
      d8 c e, g b4 r8 d~
  	  d c e, g b b r d~
	  d c e, g b4 b8 b~
	  \break
	  b4 r8 b r a g e
	  g4 g8 g r g r g16 fis
	  e4 r8 b' r a g e
	  \break
    }
	\alternative {
	{
	  g4~ g8 a16 ais b4~b8 c16 cis
      d4~ d8 e16 f fis4 r
	}
	{
	  g,1~
	  g2 r
	}

  }
  \bar "||"
  \break
  g a
  bes8 g e b'~ b4 r
  r8 c8~ c4 d8 c d c
  ees4 d8 c~c4 r
  \break
  a2 b
  c4~ c8 cis8~ cis4 r
  r8 d~ d4 e8 d e d
  f4 e8 d r d~ d4

	\bar "||"
	\break
	d8 c e, g b4 r8 d~
  	d c e, g b b r d~
	d c e, g b4 b8 b~
	\break
	b4 r8 b r a g e
	g4 g8 g r g r g16 fis
	e4 r8 b' r a g e
	\break
	g4~ g8 a16 ais b4~b8 c16 cis
	d4~ d8 e16 f fis4~ fis8 \times 2/3 {e16 fis g}
	\bar "|."
}

}

\score {

  <<
  \new ChordNames {
	\set chordChanges = ##t
  	\harmonies
  }

  \new Staff
  \tenor
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}
