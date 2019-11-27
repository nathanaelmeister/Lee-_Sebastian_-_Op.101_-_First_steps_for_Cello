\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "2." }}
  }
  <<
    \new Staff = "celloI"
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
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
