\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "10." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key e \minor
      \time 3/4
      \tempo "Allegretto"

      e4\downbow(\p_\markup {
        \tiny
        \italic "grazioso" }
      g\> b)\!               | %01
      b2.                    | %02
      dis,4(\> fis b)\!      | %03
      b2.                    | %04
      c4( a) c               | %05
      b( g) b                | %06
      b( a g)                | %07
      g2( fis4)              | %08
      fis(\p a\< d)\!        | %09
      d2(\> b4)\!            | %10
      e,(\< g c)\!           | %11
      c2(\> a4)\!            | %12
      g( e b')_\markup { 
        \tiny
        \italic "dimin." }   | %13
      b2.                    | %14
      dis,4( fis b)          | %15
      b2.                    | %16
      e,2(\p g4)             | %17
      fis( g fis)            | %18
      e2( g4)                | %19
      fis( g fis)            | %20
      e( b) g'               | %21
      e( b) g'               | %22
      e r r                  | %23
      e\downbow r r          | %24
      e,2.\downbow      
      \fermata \bar "|."     | %25

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
