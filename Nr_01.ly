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
    \new Staff = "celloII"
    \relative c {
      \clef bass
      \key g \major
      \time 4/4

      r4 g b g           | %01
      r g c g            | %02
      r a d c            | %03
      r b d g,           | %04
      r cis e a,         | %05
      r a d a            | %06
      r a cis a          | %07
      r fis a d,         | %08
      r gis b d          | %09
      r c e a,           | %10
      r fis a c          | %11
      r b d g,           | %12
      r e g e            | %13
      r c e c            | %14
      r d a' <c fis >    | %15
      <b g' >1 \bar "|." | %16
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
