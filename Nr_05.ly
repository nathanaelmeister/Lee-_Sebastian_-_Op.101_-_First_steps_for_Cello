\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "5." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Andante"

      g8\downbow b d g fis e d c | %01
      b d g b a g fis e          | %02
      d g a b e, a b c           | %03
      b d b g g fis e fis        | %04
      g d g b a c a fis          | %05
      g b, d g fis d c a         | %06
      g b d g fis g d b          | %07
      g4 r r2 \bar "|."          | %08

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
  }
}
