\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "9." }}
  }
  <<
    \new Staff = "celloI"
    \relative c' {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Allegretto"

      g2\downbow\p_\markup \italic \tiny { "dolce" }
      b                                 | %01
      a e                               | %02
      fis8(\< g a b)\! c(\> a g fis)\!  | %03
      g2 d                              | %04
      g b                               | %05
      a e                               | %06
      fis8(\< g a b)\! d(\> c e, fis)\! | %07
      g2. r4                            | %08
      a2\upbow b                        | %09
      g a                               | %10
      fis4(\< a) d( b)\!                | %11
      a(\> fis g e)\!                   | %12
      a2 b                              | %13
      g a                               | %14
      fis4(\< a) b( d)\!                | %15
      fis,(\> e) d2\!                   | %16
      g2 b                              | %17
      a e                               | %18
      fis8(\< g a b)\! c(\> a g fis)\!  | %19
      g2 d                              | %20
      g b                               | %21
      a e                               | %22
      fis8(\< g a b)\! d(\> c
      e,_\markup \italic \tiny { "rit." }
      fis)\!                            | %23
      g2. r4 \bar "|."                  | %24

    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
