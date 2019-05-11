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
	
				%First verse
	\bar "||"
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
	  e16 eis fis <a d>~ <a d> <a d> fis e
	  d16 e <g c>8 <g c> e
	ais,16 b d g~ g16 g <g g'>8~ <g g'>2
	e16 eis fis <a d>~ <a d> <a d> fis e
	  d16 e <g c>8 <g c> e
	  ais,16 b d g~ g16 g <g g'>8~ <g g'>4 a,16( b) d8


	
				%TODO: Neil Young verse goes here
				%See Troy Nelson transcription for
				%"Southern Man" harmonization
	\bar "||"
				%Heard Mister Sing
	<a'' d>4 \grace e,16 f8 e16 e <e' g c>4 e,8 r
	<g' b>4 <b d g> a,,16( b) d g~ g g a,( b)
				%Heard ole Neil put her down
	<a'' d>4 f,8 e <g' c>4 d,8 r
				%Breeze from Alabama
	d'16 g b <d, b' d>~ <d b' d> <cis ais' cis> <d b' d>8
	<d b'>16 <cis ais'> <c a'> <b g'>~ <b g'>8 r8
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

				%Guitar riff
	\repeat unfold 2 {
	  <d d'>8[ <fis' a d> ] <a,, a'> [ <fis'' a c> ]
	  <b, b'> [ <g g'> ] <e e'> [ <c c'>16 <cis cis'> ] |
	  <d d'>8 [ <b b'> ] <g g'> [ <d'' g b> ]
	  a,16 b d e d b a' g
	}
				%Second Verse
	<<
	  \new Voice = "first" %Rag bass
	  {
	    \stemDown
				%Well I heard Mister Young
				%sing about her
	    <d d'>8[ <f' a> ] <a,, a'> [ <f'' a d> ]
	    <g c> [ <g, g'> ] <d d'> [ <fis' a> ]
	    <d g> [ <g, d'> ] <d d'> [ <fis fis'> ]
	    <g g'> [ <fis fis'> ] <e e'> [ <dis dis'> ]
				%Well I heard ole Neil put her down
	    <d d'>8 [ <f' a> ] <a,, a'> [ <f'' a d> ]
	    <g c> [ <g, g'> ] <d d'> [ <fis' a> ]
				%Breeze from Alabama
	    \repeat unfold 2 {g,[ <d' g b> ] d, <d' g b>}
	    
	  }
	  \new Voice = "second" %Melody bits
	  {
				%Well I heard Neil Young
				%sing about her
	    \stemUp
	    \skip 8 d'16 d \skip 4 e8 \skip 4 d16 d~
	    d8 b \skip 2.
				%Heard ole Neil put her down
	    \skip 8 d16 d \skip 4 e8 \skip 4 e16 d 
	  }
	>>

	\stemNeutral
	
      }
    >>
  }
  
  %Generate MIDI output
  %\midi{ \tempo 4 = 98}

}
