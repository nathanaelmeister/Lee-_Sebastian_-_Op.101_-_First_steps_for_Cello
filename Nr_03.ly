\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "3." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \tempo "Allegro moderato"

      c4\downbow\mf c b c | %01
      d b a g             | %02
      e' e d e            | %03
      f d c b             | %04
      g' e a g            | %05
      f d g f             | %06
      e c f e             | %07
      e d b g             | %08
      e1                  | %09
      g                   | %10
      e'4 e d e           | %11
      f d c b             | %12
      g'1~\<              | %13
      g4\! c b a          | %14
      g2\> b,             | %15
      c1\p \bar "|."      | %16
    }

    \new Staff = "celloII"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      r1          | %01
      g\mf        | %02
      c4 c b c    | %03
      d b a g     | %04
      e'2 des     | %05
      d b         | %06
      c a         | %07
      g1(         | %08
      c4) c b c   | %09
      d b a g     | %10
      c1          | %11
      g           | %12
      e4 c' b bes | %13
      a2 f        | %14
      e4 g f d    | %15
      c4 r r2     | %16
      \bar "|."
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
