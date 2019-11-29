\version "2.18.2"

\score {
  \new StaffGroup = "" \with {
    instrumentName = \markup { \bold \huge { \larger "14." }}
  }
  <<
    \new Staff = "celloI"
    \relative c' {
      \clef bass
      \key c \major
      \time 3/4
      \tempo "Allegretto"

      g4\downbow\mp--_\markup {
        \tiny \italic "dolce" }
      _\markup { \tiny \italic
        "molto legato" }
      e( f\<                    | %01
      g) d'( c)\!               | %02
      b2.~\>                    | %03
      b                         | %04
      f4--\! d( e\<             | %05
      f) d'(\! b)\>             | %06
      c2.~                      | %07
      c\!                       | %08
      g4-- f( g                 | %09
      a) c( b)                  | %10
      a2.\<                     | %11
      a                         | %12
      g4--\> e-- c--            | %13
      g-- f-- d--\!             | %14
      c2.~                      | %15
      c4 r r                    | %16
      d'\downbow\mf-- e-- fis-- | %17
      g-- a-- b--               | %18
      e,-- fis-- g--\<          | %19
      a-- b-- c--               | %20
      d2.\>                     | %21
      c                         | %22
      b                         | %23
      g                         | %24
      d4\mp-- e-- fis--         | %25
      g-- a-- b--               | %26
      e,( fis) g--              | %27
      a-- b( c)\<               | %28
      fis,( d') c(\!            | %29
      b) c-- a--                | %30
      g2.~\>                    | %31
      g~                        | %32
      g4\p_\markup { \tiny
        \italic "dolce" }
      e( f\<                    | %33
      g) d'(\! c)               | %34
      b2.~\>                    | %35
      b                         | %36
      f4--\! d(\< e             | %37
      f) d'(\! b)\>             | %38
      c2.~                      | %39
      c                         | %40
      g4--\! e( f               | %41
      g) c( b)                  | %42
      a2.~ \<                   | %43
      a                         | %44
      g4--\! b(\> c             | %45
      d) a( b)                  | %46
      c2.~\p                    | %47
      c4 r r \bar "|."          | %48


    }
  >>
  \layout {}
  \header {
    composer = "Sebastian Lee"
  }
}
