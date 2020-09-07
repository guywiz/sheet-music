\header {
  title = "Everything happens to me"
  composer = "Tom Adair -- Matt Denis"
}

harmonies = \chordmode {
  \partial 8 r8
  d2:m7 g:7
  

}

melody = {
  \key c \major
  \time 4/4
  \relative c'' {
    \partial 8 a8
    \repeat volta 2 {
      e' e e f d d c b
      d d d e c4 c8 a
      c c c d b b a g
      \break
      bes bes bes c a4 r8 e
      g g g a f aes b! c
      d d d d b2 
      \break
    }
    \alternative {
      {
        a8 a a b~ b b b g~
        g2. r8 a
      }
      {
        a8 a a b~ b b b c~~
        \break
        c2. r8 c
      }
    }
    \bar "||"
    c8 c c c ees ees des ees
    c c c2 r8 c
    \break
    c c c c des aes g f
    c'2. r8 c
    b b b b d d c d
    \break
    b b b2 r8 b
    c c c c c c b c
    d2. r8 a
    \bar "||"
    e' e e f d d c b
    \break
    d d d e c4 c8 a
    c c c d b b a g
    bes bes bes c a4 r8 e
    \break
    g g g a f aes b! c
    d d d d b2 
    a8 a a b~ b b b c~
    c1
    \bar "|."
  }
}

\score {
  \melody

  \layout {}
  \midi {}
}