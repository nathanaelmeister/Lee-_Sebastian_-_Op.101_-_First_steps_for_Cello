\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "12." }}
  }
  <<
    \new Staff = "celloI"
    \relative c' {
      \clef bass
      \key b \minor
      \time 4/4
      \tempo "Poco Adagio"

      b1\downbow\p         | %01
      cis                  | %02
      ais                  | %03
      b                    | %04
      d\<                  | %05
      e,                   | %06
      fis                  | %07
      g                    | %08
      b2. a4\>             | %09
      a1                   | %10
      g2.( fis4)\!         | %11
      fis1~                | %12
      fis4 e(\< dis e)     | %13
      b'1~                 | %14
      b4 ais( b cis)       | %15
      ais1(\>\!            | %16
      b4) d( cis b)        | %17
      fis1(\<\!            | %18
      g4) d'(\! cis\> b)   | %19
      g1\!                 | %20
      fis~                 | %21
      fis4\< e-- d-- cis-- | %22
      b1~\f                | %23
      b2\> r\! \bar "|."   | %24

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
