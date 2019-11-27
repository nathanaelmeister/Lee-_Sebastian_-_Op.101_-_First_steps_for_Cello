\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "1." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Moderato"

      d1\downbow\mp | %01
      e\upbow       | %02
      fis           | %03
      g             | %04
      g             | %05
      fis           | %06
      e             | %07
      d             | %08
      e             | %09
      a             | %10
      d,            | %11
      g             | %12
      c,            | %13
      a             | %14
      d             | %15
      g, \bar "|."  | %16

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
