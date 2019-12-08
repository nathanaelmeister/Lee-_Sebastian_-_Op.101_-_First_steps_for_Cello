\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "2." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key d \major
      \time 4/4
      \tempo "Moderato"

      d2\downbow\mp e\upbow | %01
      fis\downbow b         | %02
      a g                   | %03
      fis d                 | %04
      d' b                  | %05
      d a                   | %06
      g fis                 | %07
      e2. r4                | %08
      b'2\downbow cis       | %09
      d a                   | %10
      g a                   | %11
      fis d                 | %12
      b a                   | %13
      g' fis                | %14
      e2. d4                | %15
      a'2. r4               | %16
      d,2\downbow e         | %17
      fis b                 | %18
      a g                   | %19
      fis d                 | %20
      d' b                  | %21
      d a                   | %22
      b cis                 | %23
      d2. r4 \bar "|."      | %24
    }
    \new Staff = "celloII" \with { midiInstrument = #"cello" }
    \relative c, {
      \clef bass
      \key d \major
      \time 4/4

      d4 fis a cis  | %01
      d a g d'      | %02
      cis a b cis   | %03
      d a fis d     | %04
      b' d g, d'    | %05
      fis, d' fis d | %06
      e a, d a      | %07
      cis a cis e   | %08
      g a, e' a,    | %09
      fis' a fis d  | %10
      e b cis a     | %11
      d a fis d     | %12
      g' d fis d    | %13
      e a, d a      | %14
      cis a b a     | %15
      cis a g e     | %16
      d fis a cis   | %17
      d a g b       | %18
      cis a b cis   | %19
      d a fis d     | %20
      b' d g, d'    | %21
      fis, d' fis d | %22
      g fis e a     | %23
      fis d d, r    | %24
      \bar "|."
    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
  }
}
