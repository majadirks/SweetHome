\version "2.18.2"

\header {
  title = "Sweet Home Alabama"
  composer = "Ed King, Gary Rosisngton, Roonie van Zant"
}

\score {
  \relative c'' {
    \new PianoStaff
    <<
      \new Staff = "up" {
	\clef treble
	\key g \major
	
	\partial 2 r2
				%Intro riff
	\repeat volta 2 {
	  <d, fis a d>2 <e g c e> <d g b d>4. r16
	  g,16 a( b) d e( d) b a'( g)}
	\alternative {
	  {<d fis a d>2 <e g c e> <d g b d>4. r16
	    g16 a( g) g b( g) d c'( d)}
	  {<d, fis a d>2 <e g c e> <d g b d>
	    ais16 b d g~ g4}}
	
				%First verse RH
	\bar "||" \mark \default
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
				%Miss Alabamy once again
				%and I think it's a sin
	  {r4 f'16 e8 e16~ e8 d d e16 d~ d8 d d e16 d~ d4}
	  \\
	  {\stemDown d4.. c16~ c4}
	>>
	r4
	
				%Guitar riff RH
	e16 eis fis <a d>~ <a d> <a d> fis e
	d16 e <g c>8 <g c> e |
	ais,16 b d g~ g16 g' <g g'>8~ <g g'>2 |
	e,16 eis fis <a d>~ <a d> <a d> fis e
	d16 e <g c>8 <g c> e |
	ais,16 b d g~ g16 g' <g g'>8~ <g g'>4 a,,16( b) d8 |


	
		
				%Second Verse RH
	\bar "||" \mark \default
				%Well I heard Mr Young
				%sing about her
	\new Voice = "first"
	<< \stemUp
	   { <a' d>2 <g c> <g b> s2}
	\new Voice = "second"
	   { \stemDown
	     r8 d16 d f8 e16 e e4 e8 d16 d~ | d8 b r4
	     \stemNeutral
	     a16( b) d g~ g g a,( b) } | >>
				%Well I heard ole Neil put her down
	\new Voice = "first"
	<< \stemUp
	   { <a' d>2 <g c> <g b>4 s4 s2}
	   \new Voice = "second"
	   { \stemDown
	     r8 d16 d f16 e8 e16~ e8 d d e16 d~ | d4 r8
	     \stemNeutral
	     e'16 g
	     <d b'>16 <cis ais'> <c a'> <b g'>~ <b g'>8 r8}>> |

				%Well I hope Neil Young
				%will remember
	\new Voice = "first"
	<< \stemUp
	   { <a d>2 <g c> <g b> s2}
	\new Voice = "second"
	   { \stemDown
	     r8 d16 d f8 e16 e e4 e8 d16 d~ | d8 b r4
	     \stemNeutral
	     a16( b) d g~ g g a,( b) } | >>

				%Southern man don't need him around
				%anyhow
	r8. d'16 <f a d>16 <e a d>8 <e a c>16~ <e a c>8 <d g c>8
	<d g c> <d g c>16 <d g c> |
	<d g b>4 ais16 b d <g g'>~
	<g g'> d' <fis, fis'> d' <f, f'> d' <e, e'> b' 

	
				%Chorus 1
	\bar "||" \mark \default
	r4 <f a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>4 <d g c>8 <c g' c>16 <d g b>~ %Where the skies are so
	<d g b>8 %blue
	\change Staff = "down"
	\stemUp
	\skip 16 d,,,16^"RH" [ e g ] \skip 8.
	\change Staff = "up"
	d''16^"RH" [ e g ] \skip 8 \skip 16 d_"RH" |
	
	\stemNeutral
	r4 <f' a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>16 <d g c>8. <d g c> <e g c>16 %Lord .. to
	<d g b>4 r4 <a c f g>4 <g c e g> %you
	
				%Guitar solo
	\bar "||" \mark \default
	fis'16 d a8 d4~ d16 a c ais a g a e
	g8. g16 a e a8 r8. d16 e g a g
	a8 r16 d,~ d dis e g a e g8 a8. g16
	g e d e g d b8~ b16 g d8~ d16 d8.

				%Guitar riff RH
	\bar "||"
	e16 eis fis <a d>~ <a d> <a d> fis e
	d16 e <g c>8 <g c> e |
	ais,16 b d g~ g16 g' <g g'>8~ <g g'>2 |
	e,16 eis fis <a d>~ <a d> <a d> fis e
	d16 e <g c>8 <g c> e |
	ais,16 b d g~ g16 g' <g g'>8~ <g g'>2
	
				%Verse 3
	\bar "||" \mark \default
				%In B'ham they love the governor
	r8 d, f16 e8 <c e>16~ <c e>8 d d e16 d~ |
	d8 b r4 r2
				%Now we all did what we could do
	r8 d f16 e8 <c e>16~ <c e>8 d d e16 d~ |
	d4 r8 e'16 g <d b'>16 <cis ais'> <c a'> <b g'>~ <b g'>8 r8
				%Now Watergate does not bother me
	r8 d, f16 e8 <c e>16~ <c e>4 d8 c |
	d4 b a16 b d g~ g g a, b
				%Does your conscience bother you
	r4 f'16 e8. e8 d d e16 d~ d4 r4
	a16 b d g e d a b
					%Chorus 2
	\bar "||"
	r4 <f'' a c>4 <e g c> <d g c>8. <c g' c>16 %Sweet Home Ala-
	<d g b>8 <b g' b> r4 a,16( b) d e( d) c8. %-bama
	r4 <f' a c>8 <e a c> <e g c>4 <d g c>8 <c g' c>16 <d g b>~ %Where the skies are so
	%blue
	<d g b>4
	\stemUp \change Staff = "down"
	r16 d,,^"RH" e g
	\change Staff = "up"
	r16 d' e g
	r16 d' e g
	\stemNeutral
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

				%Left Hand
      
      \new Staff = "down" {
	\clef "bass"
	\key g \major
	
	\partial 2 <f,, f'>4 <e e'>
				%Intro riff
	\repeat unfold 2 {
	  d8 d d'16 a8 fis16 c8 c d'16 g,8 d16
	  g,8 g g'4 g,8 g g'4
	}
	d8 d d'16 a8 fis16 c8 c d'16 g,8 d16
	g,8 g g'4 <d d'>8 <b b'> <g g'>4

				%First Verse
	\repeat unfold 3 {
	  d'8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	  g,8 g <d' g>4 g,8 g <d' g>4
	}
	d8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	g,8 g <d' g>4 g,8 g <d' g>8 <d g>16 <d g>

				%Guitar riff LH
	\repeat unfold 2 {
	  <d d'>8 [ <fis' a d> ] <fis a d> [ <d, d'>8 ]
	  <c c'>8 [ <e' g c> ] <e g c> [ <c, c'> ] 
	  <d d'>8 [ <b b'> ] <g g'> [ <d'' g b> ]
	  a,16 b d e d b a' g
	}
				%Second Verse LH
	\repeat unfold 3 {
	  d8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	  g,8 g <d' g>4 g,8 g <d' g>4
	}
	d8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	g,8 g <d' g>4 <g, g'>8 [ <ais ais'> ] <b b'> [ <c c'> ]
	
				%Chorus 1
				%Sweet Home Alabama
	d8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 <c g'>8. |
	\ottava #-1
	g8 <g d'> <g e'>16 <g d'>8.
	g8 <g g'> <b b'>16 <a a'>8. |
	\ottava #0
				%Where the skies are so blue
	d8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 [ <c g'>8 ]
	\ottava #-1 \stemDown
	d,16~ | d e g
	\ottava #0
	\skip 8.
	d''16_"LH" [ e g ] \skip 16 \skip 8
	\change Staff = "up"
	d''16_"LH" [ e g ]
	\change Staff = "down" r16 |
	\stemNeutral
				%Sweet Home Alabama
	d,,,8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 <c g'>8. |
	\ottava #-1
	g8 <g d'> <g e'>16 <g d'>8.
	g8 <g g'> <b b'>16 <a a'>8. |
	\ottava #0
				%Lord I'm coming home to you
	d8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 <c g'>8. |
	\ottava #-1
	g8 <g d'> <g e'>16 <g d'>8.
	<f f'>4
	\ottava #0
	<c' c'>

				%Guitar Solo
	\repeat unfold 2 {
	  <d d'>8 [ <fis' a d> ] <fis a d> [ <d, d'> ]
	  <c c'> [ <e' g c> ] <e g c> [ <c, c'> ] |
	  g [ <d'' g b> ] b, [ <d' g b> ]
	  d, [ <d' g b> ] g, [ <d' g b> ] |
	  }

				%Guitar riff LH
	\repeat unfold 2 {
	  <d, d'>8 [ <fis' a d> ] <fis a d> [ <d, d'>8 ]
	  <c c'>8 [ <e' g c> ] <e g c> [ <c, c'> ] 
	  <d d'>8 [ <b b'> ] <g g'> [ <d'' g b> ]
	  a,16 b d e d b a' g }
	  
				%Verse 3 LH
	d8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	g,8 g <d' g>4 <f f'> <e e'>
	\repeat unfold 2 {
	  <d d'>8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	  g,8 g <d' g>4 g,8 g <d' g>4 }
	<d d'>8 d <a' d>8. <a d>16 c,8 c <g' d'>8. <g d'>16
	\ottava #-1
	g,8 g d'16 e8 dis16 d8 b g4
	\ottava #0
	
				%Chorus 2
				%Sweet Home Alabama
	d'8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 <c g'>8. |
	\ottava #-1
	g8 <g d'> <g e'>16 <g d'>8.
	g8 <g g'> <b b'>16 <a a'>8. |
	\ottava #0
				%Where the skies are so blue
	d8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 [ <c g'>8 ]
	\stemDown \ottava #-1
	d,16~ | d
	\ottava #0
	d'16 e g
	d16 r8.
	d'16 r8.
	d'16 r8. |
	\stemNeutral
				%Sweet Home Alabama
	d,,8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 <c g'>8. |
	\ottava #-1
	g8 <g d'> <g e'>16 <g d'>8.
	g8 <g g'> <b b'>16 <a a'>8. |
	\ottava #0
				%Lord I'm coming home to you
	d8 <d a'> <d b'>16 <d a'>8.
	c8 <c g'> <c a'>16 <c g'>8. |
	\ottava #-1
	g8 <g d'> <g e'>16 <g d'>8.
	<f f'>4
	\ottava #0
	<c' c'>

				%Piano solo
	\repeat unfold 6 {
	  <d d'>8 [ <fis' a d> ] <fis a d> [ <d, d'> ]
	  <c c'> [ <e' g c> ] <e g c> [ <c, c'> ] |
	  g [ <d'' g b> ] b, [ <d' g b> ]
	  d, [ <d' g b> ] g, [ <d' g b> ] |
	  }
	<d, d'>8 [ <fis' a d> ] <fis a d> [ <d, d'> ]
	<c c'> [ <e' g c> ] <e g c> [ <c, c'> ]
	<g g'>16 r8. r4 r2
      }
    >>
  }
  
  %Generate MIDI output
  %\midi{ \tempo 4 = 98}

}
