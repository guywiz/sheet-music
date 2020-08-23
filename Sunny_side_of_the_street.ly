\version "2.18.2"
\header {
  title = "(On) Sunny side of the street"
  composer = "Dorothy Fields"
}

tenor = \relative c' {
    \clef treble
	%\transpose d g
    \key d \major
	%\transpose d g

	\partial 4 fis8 e
	\repeat volta 2 {
		d4 e fis a8 fis'~
		fis2. fis8 f
		e4 d b g8 fis~
		fis2 e
		\break
		d4 e fis d'8 cis~
		cis2. ais8 b
		d4 b8 g~ g fis e4
	}
	\alternative {
		{
			a2. fis8 e
		}
		{
			d4 d' d d8 d~
		}
	}
	\bar "||"
	\break
	d2 e,8 g4 fis8~
	fis2 d'4 d
	d2 fis,8 a4 g8~
	g2. d'4
	\break
	d2 fis,8 a4 gis8~
	gis2. b4
	cis8 e~e2 fis,4
	g8 b~ b2 fis8 e
	\break
	\bar "||"
	d4 e fis a8 fis'~
	fis2. fis8 f
	e4 d b g8 fis~
	fis2 e
	\break
	d4 e fis d'8 cis~
	cis2. ais8 b
	d4 b8 g~g fis e4
	d2. r4
	\bar "|."
}

harmonies = \chordmode {
	\partial 4 r4
	\repeat volta 2 {
		d1:maj
		cis2:m7 fis:7
		g1:maj
		cis:11+
		b:m7
		e:7
		e2:m7 a:7
	}
	\alternative {
		{
			fis2:m7 e4:m7 a:7
		}
		{
			d1:maj
		}
	}
	a1:m7
	d:7
	g:maj
	g:maj
	b:m7
	e:7
	a:7
	e2:m7 a:7
	d1:maj
	cis2:m7 fis:7
	g1:maj
	cis:11+
	b:m7
	e:7
	e2:m7 a:7
	d1:maj
}

\score {

  <<
  \new ChordNames {
	\set chordChanges = ##t
	\transpose d g
  	\harmonies
  }

  \new Staff
  \transpose d g
  \tenor
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}

