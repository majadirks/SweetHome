\version "2.18.2"

\header {
  title = "Sweet Home Alabama"
  composer = "Ed King, Gary Rosisngton, Roonie van Zant"
}

\score {
  \relative c'' {
    \clef treble
    \key g \major

				%Piano Solo
    gis16 a fis' gis, a fis' gis, a
    fis g e' fis, g e' fis, g
    cis, d b' cis, d b' cis, d
    b'8 <d, b'> <c a'>16 <b g'>~ <b g'>8
    \tuplet 3/2 {g'16[ gis a} fis'16 g,] gis32[ a fis'16] gis,32 a fis'16
    \tuplet 3/2 {f,16[ fis g} e'16 f,] fis32[ g e'16] f,32 fis g e'
    \tuplet 3/2 {c,16[ cis d]} b'16[ c,32 cis] d16 b' c, d
    <g b>16 <d ais'> <c a'> <b g'> 16r <b g'>16 <b g'> <b g'>
    r8 <d f>16 fis16 r <d f>16 fis8 <c dis>16 e8 <c dis>16 e8 <c dis>16 e
    r8 <ais d>16 b r16 <cis g'> d8 <ais d>16 <b d> g f r g~ g8
    <d f>16 fis d' d, r16 d d8 d16 dis32 e c'16 c, r16 c c8
    <cis' ais'>16 <d b'>8 <ais g'>16 <b g'> g, <ais g'> d
    <ais g'> b g8 <ais g'>16 b g8
    \tuplet 3/2 {g'16 gis a} <a fis'>8 <a fis'>16 <a d>~ <a d>8
    <g c>16 <g c d> <g c es> <g c e> 16r <g c>~ <g c>8
    \tuplet 3/2 {c,16 cis d} b' c, cis32[ d b'16] c,32[ cis d16]
    <b g'>16 <c a'> <cis ais'> <d b'> r16 <b g'>16~ <b g'>8
    g''16 a <d fis>8 <a d fis>16 <a d>8 <a d>16
    <g c>16 <g d'> <g dis'> <g e'> r16 <g c>8 <d b'>16
    <cis ais'>16 <d b'> <cis ais'> <c a'> <b g'> <a f'> <g e'> <f d'>
    <e c'> <d b'> <cis ais'> <c a'> r16 <b g'>8~ <b g'>16
    <f'' a>16 fis d <gis c> a d, <f a> fis <dis c'> e c <g' c>~ <g c>8 <g c>
    r16 <ais g'> b g f <d g> des c ais b g f r16 g8.
    
  }
  
  %Generate MIDI output
  %\midi{ \tempo 4 = 98}
}
