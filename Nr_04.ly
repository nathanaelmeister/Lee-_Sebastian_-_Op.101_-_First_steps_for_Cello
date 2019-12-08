\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "4." }}
  }
  <<
    \new Staff = "celloI"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4
      \tempo "Andante"

      e2\downbow\mp_\markup { \italic \tiny "dolce" }
      g                    | %01
      d g                  | %02
      e4\<( g) c(\! a)     | %03
      g( f\> e2)\!         | %04
      g e                  | %05
      g d                  | %06
      e4\<( c' a d)\!      | %07
      c2(\> b\!)           | %08
      a b                  | %09
      c g                  | %10
      a b                  | %11
      d4( c) g2            | %12
      e, c'                | %13
      f a                  | %14
      g2\< a4( b)\!        | %15
      c2.\> r4\! \bar "|." | %16
    }

    \new Staff = "celloII"
    \relative c {
      \clef bass
      \key c \major
      \time 4/4

      c4\p g e' g,    | %01
      b g b g         | %02
      c,2 e4( f)      | %03
      g4( a8 b c4) c, | %04
      e' g, c g       | %05
      b g b g         | %06
      c e f2          | %07
      <<
        { e4( es d2) }
        \\
        {g,1 }
      >>              | %08
      f'4 g, f' g,    | %09
      e' g, e' g,     | %10
      fis' g, f' g,   | %11
      e' g, e' g,     | %12
      bes c, bes' c,  | %13
      a' c, fis dis'  | %14
      e g, f' g,      | %15
      e' g, c, r      | %16
      \bar "|."
    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
