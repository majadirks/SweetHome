\version "2.18.2"

\header {
  title = "Sweet Home Alabama"
  composer = "Ed King, Gary Rosisngton, Roonie van Zant"
}

\score {
  \relative c'' {
    <<
      \new Staff {
	\clef treble
	\key g \major
				%Intro riff
	\repeat volta 2 {
	  <d, fis a d>2 <e g c e> <d g b d>4. r16
	  g,16 a( b) d e( d) b a'( g)}
	\alternative {
	  {<d fis a d>2 <e g c e> <d g b d>4. r16
	    g16 a( g) g b( g) d c'( d)}
	  {<d, fis a d>2 <e g c e> <d g b d>
	    ais16 b d g~ g4}}
	
				%First verse
	<<
	  {r4 f16 e8 e16~ e4 d16 d8 d16~ d8[ e]} % Big wheels keep on turnin'
	  \\
	  {\stemDown d4.. c16~ c4}
	>>
	r8. g16
	a16( b) d g~ g g a,( b) %guitar riff
	<<
	  {r4 f'16 e8 e16~ e4 e16 d8 d16~ d4} %Carry me home to see my kin
	  \\
	  {\stemDown d4.. c16~ c4}
	>>
	d'8 e16 g <d b'>16 <cis ais'> <c a'> <b g'>~ <b g'>8 r8
        <<
	  {r4 f16 e8 e16~ e4 d16 c8 d16~ d4 b8} %Singin' songs about the southland
	  \\
	  {\stemDown d4.. c16~ c4}
	>>
	r16 g16
	a16( b) d g~ g g a,( b) %guitar riff
	<<
				%Miss Alabamy once again and I think it's a sin
	  {r4 f'16 e8 e16~ e8 d d e16 d~ d8 d d e16 d~ d4}
	  \\
	  {\stemDown d4.. c16~ c4}
	>>
	r4
	
				%Guitar riff
	\repeat unfold 2 {
	  e16 eis fis <a d>~ <a d> <a d> fis8
	  d16 e <g c>8 <g c> r
	  ais,16 b d g~ g4~ g2
	}
	
				%TODO: Neil Young verse goes here
				%See Troy Nelson transcription for
				%"Southern Man" harmonization
	\bar "||" r1
				%Chorus 1
	\bar "||"
	r4 <f' a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>4 <d g c>8 <c g' c>16 <d g b>~ %Where the skies are so
	<d g b>4 r4 r2 %blue
	r4 <f a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>16 <d g c>8. <d g c> <e g c>16 %Lord .. to
	<d g b>4 r4 <a c f g>4 <g c e g> %you
	
				%Guitar solo
	\bar "||"
	fis'16 d a8 d4~ d16 a c ais a g a e
	g8. g16 a e a8 r8. d16 e g a g
	a8 r16 d,~ d dis e g a e g8 a8. g16
	g e d e g d b8~ b16 g d8~ d16 d8.
	\bar "||"
	
				%Verse 3
	\repeat unfold 16 <a d>8
	\repeat unfold 4 <a d> % Birming
	\repeat unfold 4 <g c> % ham loves the
	\repeat unfold 4 <g b> %governor
	r2 %Boo, boo
	\repeat unfold 4 <a d>8 %We all
	\repeat unfold 4 <a c>% did what we could
	<g b> <g b> r8 e''16 g
	<d b'>16 <cis ais'> <c a'> <b g'>~ <b g'>16 b, c cis
	\repeat unfold 4 <a d>8 %Water-
	\repeat unfold 4 <g c>8 %gate does not
	\repeat unfold 4 <g b> %bother me
	a'16 b d e d b a' g
	\repeat unfold 4 <a,, d>8 %Does your
	\repeat unfold 4 <g c> %conscience bother
	\repeat unfold 4 <g b> %you? Tell me
	a16 b d g e d a b
	
				%Chorus 2
	\bar "||"
	r4 <f'' a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>4 <d g c>8 <c g' c>16 <d g b>~ %Where the skies are so
	<d g b>4 r4 r2 %blue
	r4 <f a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>16 <d g c>8. <d g c> <e g c>16 %Lord .. to
	<d g b>4 r4 <a c f g>4 <g c e g> %you
	
				%Piano Solo
	\bar "||"
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

      \new Staff {
	\clef "bass"
				%Intro riff
	d,,8 d d'16 a8 fis16 c8 c d'16 g,8 d16
	g,8 g g'4 r4
      }
    >>
  }
  
  %Generate MIDI output
  %\midi{ \tempo 4 = 98}

}
