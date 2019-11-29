\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "11." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Allegro moderato"

      fis4\downbow\f-^_\markup {
        \tiny \italic "marcato" } 
      a-^ d-^ cis-^                  | %01
      b-^ a-^ g-^ fis-^              | %02
      e-^ a2->-- g4-^                | %03
      fis-^ e-^ d-^ r                | %04
      d2.->-- fis4-^                 | %05
      g-^ fis-^ e-^ d-^              | %06
      cis-^ a-^ b-^ cis-^            | %07
      d-^ fis-^ a-^ d-^              | %08
      b--\mp_\markup {
        \tiny \italic "dolce" }
      gis( fis e)                    | %09
      e2 a                           | %10
      b4-- gis( fis e)               | %11
      e2 a                           | %12
      cis4-2-- ais(-1 g-4 fis-2)     | %13
      fis1-2\<                       | %14
      b-1                            | %15
      ais-1                          | %16
      a!-0\>                         | %17
      d,2.\f-> fis4-^_\markup {
        \tiny \italic "marcato" }    | %18
      g-^ fis-^ e-^ d-^              | %19
      cis-^ a-^ b-^ cis-^            | %20
      d-^ a-^ fis-^ a-^              | %21
      fis'-^ a-^ d-^ cis-^           | %22
      b-^ fis-^ a-^ e-^              | %23
      fis-^ a-^ g-^ e-^              | %24
      d1 \bar "|."                   | %25

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
