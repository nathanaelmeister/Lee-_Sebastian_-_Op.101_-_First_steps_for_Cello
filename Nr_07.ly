\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "7." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c' {
      \clef bass
      \key c \major
      \time 4/4
      \tempo "Andante"

      a2\downbow\p_\markup \tiny \italic { "cantabile" }
      e                           | %01
      c' a                        | %02
      b c4( b)                    | %03
      a2 c                        | %04
      a e                         | %05
      c' a                        | %06
      g fis4( b)                  | %07
      e,2. r4                     | %08
      b'2\downbow c4( d)          | %09
      c2\> b4( a)\!               | %10
      b2\< c4( b)\!               | %11
      a--\> e-- c-- b--\!         | %12
      a2 e                        | %13
      c'2\< a4( c)\!              | %14
      e2\> d4( b)                 | %15
      a\downbow\p-- r a\upbow-- r | %16
      a\downbow-- r r2 \bar "|."  | %17

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
  }
}
