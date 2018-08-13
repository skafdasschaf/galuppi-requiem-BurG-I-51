% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoIntroitus
		R1*11 %11
		R1\fermataMarkup %12
		R1*8 %20
		r4 \mvTr c\fE^\tuttiE f2~
		f8[ g16 f] e8[ c] d4. e8
		f2 e4 g~
		g8[( f16 e]) f8[( g16 a]) d,4 e
		d d d r %25
		e e8 e e e r4
		e e f4. f8
		e4 r r2
		r c4 c8 c
		c([ b16 c] d4) c8 c a c %30
		a8. g16 f4 r2
		r4 b c d
		g,4. g8 g c c c
		c4. c8 c2
		b4 b8 b g2 %35
		a4 d d d
		b8. a16 g4 es' es8 es
		es?2.( d4)
		c2 r
		R1 %40
		r2 a4 a8 a
		a([ g16 a] b8) g a4. a8
		g4 g a a
		a8. g16 f4 r f'~
		f f8 f f2~ %45
		f4 g f f8 f
		f4 d8 d g,4 a
		g1 \noBreak
		f2 r\fermata \bar "||"
		\time 3/4 \newSpacingSection \tempoTeDecet R2.*4 %53
		r4 r r8\fermata \mvTr a\pE^\solo
		f4 d r8 d' %55
		d4~ d16[ f e f] d[ c b a]
		b8.[ a16] b[ d c b] e8.[ d16]
		cis4 cis r
		R2.
		d %60
		e
		f2 r4
		R2.*3 %65
		d4.( es8[ d c])
		b4 b r
		c4.( d8[ c b])
		a4 a r
		c c, c'~ %70
		c b r
		a2 d4
		d cis r
		a a a
		a8([ g16 f] g2) %75
		a2 r4
		R2.*3
		\mvTr c4\fE^\tuttiE c c %80
		c c c
		c2 c4
		c2 c4
		b2 b4
		c2 r4 %85
		e4 f2
		e r4
		d d c
		b2 b4
		fis2 fis4 %90
		d'2.
		c
		d
		d
		c2 c4 %95
		b2 b4
		b2.
		d2 d4
		d2.
		d %100
		c
		d
		c2 c4 \noBreak
		c2 r4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoIntroitusII R1*3 %107
		r4 \mvTr c\fE^\tuttiE f2~
		f8[ g16 f] e8[ c] d4. e8
		f2 e4 g~ %110
		g8[( f16 e]) f8[( g16 a]) d,4 e
		d d d r
		e e8 e e e r4
		e e f4. f8
		e4 r r2 %115
		r c4 c8 c
		c([ b16 c] d4) c8 c a c
		a8. g16 f4 r2
		r4 b c d
		g,4. g8 g c c c %120
		c4. c8 c2
		b4 b8 b g2
		a4 d d d
		b8. a16 g4 es' es8 es
		es?2.( d4) %125
		c2 r
		R1
		r2 a4 a8 a
		a([ g16 a] b8) g a4. a8
		g4 g a a %130
		a8. g16 f4 r f'~
		f f8 f f2~
		f4 g f f8 f
		f4 d8 d g,4 a
		g1 %135
		f2 r\fermata \bar "|." %136 finis
	}
}

IntroitusTenoreLyrics = \lyricmode {
	Ae -- ter -- %21
	_ _ _
	_ nam do --
	na __ e -- is,
	Do -- mi -- ne, %25
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a,
	lu -- ce -- at
	e -- is, et lux per -- %30
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, et lux per --
	pe -- tu -- a
	lu -- ce -- at e -- %35
	is, et -- lux per --
	pe -- tu -- a lu -- ce -- at
	e --
	is,
	%40
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, et lux per --
	pe -- tu -- a lu --
	ce -- at e -- %45
	is, lu -- ce -- at,
	lu -- ce -- at e -- _
	_
	is.
	
	Te %54
	de -- cet, te %55
	de -- _
	_ _ _
	_ cet,
	
	te %60
	de -- cet,
	
	te __ %66
	de -- cet,
	te __
	de -- cet
	hy -- mnus, De -- %70
	us,
	hy -- mnus,
	De -- us,
	De -- us, in
	Si -- %75
	on.
	
	Et ti -- bi %80
	red -- de -- tur
	vo -- tum
	in Je --
	ru -- sa --
	lem. %85
	Ex -- au --
	di,
	o -- ra -- ti --
	o -- nem
	me -- am, %90
	ad
	te
	o --
	mnis
	ca -- ro %95
	ve -- ni --
	et,
	ad te
	o --
	mnis %100
	ca --
	ro
	ve -- ni --
	et.
	
	Ae -- ter -- %108
	_ _ _
	_ nam do -- %110
	na __ e -- is,
	Do -- mi -- ne,
	lu -- ce -- at e -- is,
	lux per -- pe -- tu --
	a, %115
	lu -- ce -- at
	e -- is, et lux per --
	pe -- tu -- a,
	et lux per --
	pe -- tu -- a, et lux per -- %120
	pe -- tu -- a
	lu -- ce -- at e --
	is, et -- lux per --
	pe -- tu -- a lu -- ce -- at
	e -- %125
	is,
	
	lu -- ce -- at
	e -- is, Do -- mi --
	ne, et lux per -- %130
	pe -- tu -- a lu --
	ce -- at e --
	is, lu -- ce -- at,
	lu -- ce -- at e -- _
	_ %135
	is. %136 finis
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrie
		R1*8 %8
		R1\fermataMarkup
		\mvDll f4.\fE^\tuttiE f8 f4 r %10
		e4. e8 e4 r
		r8 f16([ e)] f8 c des4 r
		R1
		r4 des2 des4
		b4 r8 b b4 b %15
		b r r8 b b b
		c4 r8 as as4 des
		b r8 c b4 b
		c r r2
		r8 \mvTr c\pE^\solo f4.( es8[ des)] c %20
		h4 r r2
		r es8. es16 es4
		d8. d16 d4 r8 g16([ f)] g8 d
		es4 r r2
		R1 %25
		r8 des des des g,4 r
		r2 r8 \mvTr des'\fE^\tuttiE des des
		des?4 r r2
		r f4. f8
		f4 r r2 %30
		R1
		r2 e4.  e8
		e4 r r2
		R1*2 %35
		c4. c8 c4 r
		r2 r8 b16([ as)] b8 f
		ges4 es' es2~
		es4 es as, r
		R1 %40
		des2 des
		c r
		r4 c c2
		c1
		c2 r %45
		R1\fermataMarkup \bar "||" %46 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	[Ky -- ri -- e, %10
	Ky -- ri -- e]
	e -- le -- i -- son.
	
	[Ky -- ri] --
	e e -- le -- i -- %15
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i --
	son,
	e -- le -- i -- %20
	son.
	Ky -- ri -- e,
	Ky -- ri -- e e -- le -- i --
	son,
	%25
	e -- le -- i -- son,
	e -- le -- i --
	son.
	Ky -- ri --
	e, %30
	
	Ky -- ri --
	e,
	
	Ky -- ri -- e %36
	e -- le -- i --
	son, e -- le --
	i -- son.
	%40
	Ky -- ri --
	e
	e -- le --
	i --
	son. %45 finis
}

ChristeTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #47
		R4.*13 %59
		\mvTr g'4.\pE^\soloE %60
		f4 f8
		e4 e8
		e([ d)] r
		g4.
		fis %65
		f
		e4 e8
		d4 r8
		R4.*2 %70
		e16([ f)] e8 e
		d4 r8
		R4.
		d
		e %75
		fis
		g4 e8
		\tuplet 3/2 8 { d16([ c h] } c8.) c16
		h4 r8
		d4. %80
		e
		fis
		g4 e8
		a,4 h8
		a4 a8 %85
		g4 r8
		R4.*6 %92
		e'16([ f)] e8 e
		f4 r8
		R4. %95
		r8 g e
		f16([ g)] f8 f
		f([ e)] r
		R4.*2 %100
		d16([ e)] d8 d
		d([ c)] r
		r c a
		dis4.
		e16[ fis] e8.[ d16] %105
		c[ h a g fis? e]
		dis4 e8~
		e16[ fis?32 e] dis8. e16
		e4 r8
		r g' e %110
		R4.*4
		f!16([ g)] f8 f %115
		f4 e8~
		e16([ f)] d8.\trill c16
		c4 r8
		e4.
		d %120
		e16([ d)] e8 e
		d4 g8
		g f4
		e4.
		d~ %125
		d8 c4
		f4.
		e
		d
		c8 c g %130
		R4.
		e'16([ f)] e8 e
		d4 r8
		g4.
		a %135
		g4( f8)
		e4.
		d
		c4 r8
		R4.*12 %151
		R4.\fermataMarkup \bar "||" %152 finis
	}
}

ChristeTenoreILyrics = \lyricmode {
	Chri -- %60
	ste e --
	le -- i --
	son.
	Chri --
	ste %65
	e --
	le -- i --
	son,
	
	e -- le -- i -- %71
	son.
	
	Chri --
	ste, %75
	Chri --
	ste e --
	le -- i --
	son.
	Chri -- %80
	ste
	e --
	le -- i --
	son, e --
	le -- i -- %85
	son.
	
	E -- le -- i -- %93
	son,
	%95
	Chri -- ste
	e -- le -- i --
	son,
	
	e -- le -- i -- %101
	son.
	Chri -- ste
	e --
	le -- _ %105
	_
	_ _
	_ i --
	son.
	Chri -- ste %110
	
	e -- le -- i -- %115
	son, e --
	le -- i --
	son.
	Chri --
	ste %120
	e -- le -- i --
	son, e --
	le -- _
	_
	_ %125
	_
	_
	_
	i --
	son. Chri -- ste %130
	
	e -- le -- i --
	son.
	Chri --
	ste %135
	e --
	le --
	i --
	son. %139 finis
}

ChristeTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #47
		R4.*13 %59
		\mvTr e4.\pE^\soloE %60
		d4 d8
		c4 c8
		c([ h)] r
		R4.*3 %66
		c4.
		h
		b
		a4 a8 %70
		g4 r8
		h16([ c)] h8 h
		a4 r8
		h4.
		c %75
		c
		h4 c8
		\tuplet 3/2 8 { h16([ a g] } fis8.) fis16
		g4 r8
		h4. %80
		c
		c
		h8 g4
		fis g8
		g16([ a32 g] fis8.) fis16 %85
		g4 r8
		R4.*8 %94
		r8 e' c %95
		R4.*3
		e16([ f)] e8 e
		e([ d)] r %100
		R4.
		r8 e c
		R4.
		r8 a fis
		g4. %105
		a~
		a4 g8
		fis4.
		r8 e' h
		R4. %110
		c16([ d)] c8 c
		c4 h8~
		h16([ c)] a8. g16
		g4 r8
		R4.*4 %118
		c4.
		h %120
		c16([ h)] c8 c
		h4 r8
		r r d
		d c4~
		c8 h4 %125
		e4.~
		e8 d4
		g,8 c4~
		c8 h4
		c r8 %130
		r g e
		c'16([ d)] c8 c
		h4 r8
		c4.
		c %135
		h8([ c d]
		g,) c4~
		c16([ d32 c] h8.) c16
		c4 r8
		R4.*12 %151
		R4.\fermataMarkup \bar "||" %152 finis
	}
}

ChristeTenoreIILyrics = \lyricmode {
	Chri -- %60
	ste e --
	le -- i --
	son.
	
	Chri -- %67
	ste
	e --
	le -- i -- %70
	son,
	e -- le -- i --
	son.
	Chri --
	ste, %75
	Chri --
	ste e --
	le -- i --
	son.
	Chri -- %80
	ste
	e --
	le -- i --
	son, e --
	le -- i -- %85
	son.
	
	Chri -- ste %95
	
	e -- le -- i -- %99
	son. %100
	
	Chri -- ste,
	
	Chri -- ste
	e -- %105
	le --
	i --
	son.
	Chri -- ste
	%110
	e -- le -- i --
	son, e --
	le -- i --
	son.
	
	Chri -- %119
	ste %120
	e -- le -- i --
	son,
	e --
	le -- _
	_ %125
	_
	_
	_ _
	i --
	son. %130
	Chri -- ste
	e -- le -- i --
	son.
	Chri --
	ste %135
	e --
	le --
	i --
	son. %139 finis
}

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \dorian \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #153
		
	}
}

KyrieIITenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }