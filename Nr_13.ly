\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "13." }}
  }
  <<
    \new Staff = "celloI"
    \relative c' {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Allegro moderato"

      g4\downbow\f-> fis8( e) d4-> e8( fis) | %01
      g4(-> a8 b) c2->                      | %02
      b4(-> a8 g) fis4(-> g8 a)             | %03
      b4-> d2-> c8( b                       | %04
      a4) c2-> b8( a                        | %05
      g4) b2(-> a4)                         | %06
      g4( fis8 e)\> d4( c8 a)               | %07
      g4\! r r2                             | %08
      g4(\f\downbow-> fis8 e) d4(-> e8 fis) | %09
      g4(-> a8 b) d,4(-> e8 fis)            | %10
      g2-> a->                              | %11
      fis-> g->                             | %12
      e-> c->                               | %13
      d2-> d'4(\> fis)                      | %14
      g4(\p a8 b) c4( b8 a)                 | %15
      b4(_\markup { \tiny \italic "rall." }
      a8 b) c4( b8 a)                       | %16
      b1\fermata \bar "|."                  | %17

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
