\version "2.4.2"
melody = \relative c' {
	\clef treble
	\key c \major
	\time 3/4

	\partial 8*3
	c8 e g
	a4( g8) a f g
	e4. c8 e g
	a16[( b]) c8 d4. b8
	g4. g8 a b
	c4 b8 c a f16 f
	f8[( e]) r c e g
	f[( e f]) d c b
}

printedlastbar = \relative c' {
	\appoggiatura d4 c4 r8 \bar "|."
}

midilastbar = \relative c' {
	d8 c r8
}

text = \lyricmode {
	\partial 8*3
	Lord8 Bateman4
	vos4. a8 noble4
	Lord.4. A8 no -- ble
	Lord of high,4. de8 --
	gree4. He8 shipp'd his __
	self4 all8 a8 board of16 a
	Ship4 \skip 8 Some8 foreign4
	Coun4. __ tree8 for to
	see4 \skip 8
}

\score{
	<<
		\context Voice = mel {
			\autoBeamOff
			\melody \printedlastbar
		}
		\context Lyrics = mel \text
	>>
	\layout { }
}

\score{
	<<
		\context Voice = mel {
			\melody \midilastbar
		}
	>>
	\midi { \tempo 4=100 }
}
