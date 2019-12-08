\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "6." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c' {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Andante"

      g2\downbow\p_\markup \tiny \italic { "cantabile" }
      fis4( g)           | %01
      d2. d4             | %02
      e2 b'4( a)         | %03
      g2 fis             | %04
      e2 fis4( g)        | %05
      d2 g4( b)          | %06
      b4 a2 g4           | %07
      fis2 a4( d)        | %08
      cis2\mf b4( cis)   | %09
      d2 a4( d)          | %10
      cis2 b4( cis)      | %11
      d2 a4( b)          | %12
      c2 d4( c)          | %13
      b2 c4( b)          | %14
      a2 e4( fis)        | %15
      g2\p fis4( g)      | %16
      d2. d4             | %17
      e2 b'4( a)         | %18
      g2 fis             | %19
      e2 fis4( g)        | %20
      d2 g4-- b--        | %21
      d( c) e,-- fis--   | %22
      g2 g,4 r \bar "|." | %23

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
  }
}
