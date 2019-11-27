\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "4." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \tempo "Andante"

      e2\downbow\mp_\markup { \italic \tiny "dolce" }
      g                    | %01
      d g                  | %02
      e4\<( g) c(\! a)     | %03
      g( f\> e2)\!         | %04
      g e                  | %05
      g d                  | %06
      e4\<( c' a d)\!      | %07
      c2(\> b\!)           | %08
      a b                  | %09
      c g                  | %10
      a b                  | %11
      d4( c) g2            | %12
      e, c'                | %13
      f a                  | %14
      g2\< a4( b)\!        | %15
      c2.\> r4\! \bar "|." | %16
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
