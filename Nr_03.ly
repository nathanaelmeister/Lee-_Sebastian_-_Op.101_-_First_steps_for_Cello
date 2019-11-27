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
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
