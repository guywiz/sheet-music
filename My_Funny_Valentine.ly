\header {
  title = "My Funny Valentine (Alto 1)"
  composer = "Richard Rodgers"
}

altoA = {
	\relative c'' {
		\time 4/4
		\key e \minor

		r8 b'4.~ b2
		r8 b4.~ b2
		r8 b4.~ b2
		r8 b4.~ \< b4. g8 \!
		\break
		R1
		e2 \( c~
		c8 \) d \( c \) b~ b2
		c1 \>
		\bar "||"
		\break
		r8 \! b'4.~ b2
		r8 \! b4.~ b2
		r8 \! b4.~ b2
		r8 \! b4.~ b2
		\break
		r8 e,~ \< e4 fis g \!
		d'2~ d8 c \( b \) a
		r c \( b \) a~ a g \( a \) b~
		b a \( g \) fis~ fis e \( dis \) r
		\break
		r8 \! b'4.~ b2
		r8 \! b4.~ b2
		r8 \! b4.~ b2
		r8 \! b4.~ b2
		\break

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
	\altoA

  >>

  \layout { }
  \midi { tempo = 120 }
}