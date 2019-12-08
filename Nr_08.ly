\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "8." }}
  }
  <<
    \new Staff = "celloI" \with { midiInstrument = #"cello" }
    \relative c {
      \clef bass
      \key g \major
      \time 4/4
      \tempo "Moderato"

      g8\mf\downbow-- b-- a-- c-- b-- d-- c-- a-- | %01
      g-- b-- a-- c-- b-- d-- c-- a--             | %02
      g-- a-- b-- c-- d-- e-- fis-- g--           | %03
      d-- b-- g-- b-- d-- b-- d-- g--             | %04
      d-- fis-- e-- g-- fis-- a-- g-- e--         | %05
      d-- fis-- e-- g-- fis-- a-- g-- e--         | %06
      d-- d'-- c-- b-- a-- g-- fis-- e--          | %07
      d-- fis-- e-- c-- b-- d-- c-- a--           | %08
      g-- b-- a-- c-- b-- d-- c-- a--             | %09
      g-- b-- a-- c-- b-- d-- c-- a--             | %10
      g-- b-- d-- g-- b-- g-- d-- b--             | %11
      g4-- r r2 \bar "|."                         | %12

    }
  >>
  \layout {}
  \midi {}
  \header {
    composer = "Sebastian Lee"
  }
}
