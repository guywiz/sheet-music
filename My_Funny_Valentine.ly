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
		r8 g~ g4 a b
		fis'2. \( e4 \)
		d8 \ff b, \times 2/3 {c ees g} d'8 \( c \) g \( ees \)
		b'2~ \( b8 a \) f ees
		\break
		r8 b4. r8 c4.
		r8 d4. r8 c4.
		r8 b4. r8 c4.
		r8 d4. r8 c4.
		\break
		r8 b4. r8 c4.
		r8 d4. r8 e4.
		\times 2/3 {r8 e \( fis} \times 2/3 {g a b \)} c8 d \( c \) b
		r a \( b \) c~ c b\( a \) r
		\break
		r8 b4.~ b2
		r8 b4.~ b2
		r8 b4.~ b2
		r8 b4.~ b2
		\break
		r8 e,~ \< e4 fis g \!
		\times 2/3 {fis4 g fis~} fis2
		r8 e^^ r4 fis2^>
		f1 \>
		\break
		e \! \(
		ees \)
		r8 d4. r8 e4.
		r8 fis4. r8 g4.
		\bar "||"
		\break
		r2 \times 2/3 {e4 ^\markup{solo} \( \f fis g \)}
		\times 2/3 {fis \( g fis~ \)} fis2
		r2 \times 2/3 {e4 \( \grace { g16 a16 } b4 g \)}
		\times 2/3 {fis4 \( g fis~ \)} fis2
		\break
		r8 e~ \< e4 fis g \!
		d'2~ d8 c \( b \) a~
		a1~
		a2. r4
		\break
		r2 \times 2/3 {g4 \( \f a b \)}
		\times 2/3 {a \( b a~ \)} a2
		r2 \times 2/3 {g4 \( \grace { c16 cis16 } d4 b \)}
		\times 2/3 {a \( b a~ \)} a2
		\break
		r8 g~ g4 a b
		fis'2. \( e4 \)
		\times 2/3 {d8 \( cis \) c~} c2.
		b2~ \( b8 a \) f \( ees \)
		\break
		r8 b4. r8 c4.
		r8 d4. r8 c4.
		r8 b4. r8 c4.
		r8 d4. r8 c4.
		\break
		r8 b4. r8 c4.
		r8 d4. r8 e4.
		\times 2/3 {r8 e \( fis} \times 2/3 {g a b} \times 2/3 {c8 d c} \times 2/3 {b a g \)}
		r a \( b \) c~ c b\( a \) r
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
  \midi { }
}