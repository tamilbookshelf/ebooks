
%{ This file contains the music for five songs:
  Flevit Lepus Parvulus
  Carmen Vitae (2 pages)
  Gaudeamus Igitur
  Lauriger Horatius
  Integer Vitae
They can be printed as is, but the titles won't display.
If you pull them into separate files, remove the "remark" tags from the headers, and delete or remark-out the \pageBreak command at the beginning of each song.

Text has been reduced to ascii (7-bit) form:
The name Barthelemon should have acute accents on both e's.
All occurences of lower-case "ae" should have the -ae- ligature.
The single quotation marks in "Carmen Vitae" are best replaced by curly double-quotes if your computer can display them. Ordinary double quotes may cause problems.
 %}

\version "2.6.3"
\include "english.ly"

\header{  title = "FIVE SONGS"}

%{ \header { title = "FLEVIT LEPUS PARVULUS"
composer = "16th Century Student Song"
} %}

<<
\relative e'
{   \clef treble   \key a \major   \time 2/4   \autoBeamOff

  << { e8 a a a  gs b b4  d8 b a gs  b a a4 |
       e'8 cs cs a  a fs fs4 | d'8 d16 cs b8 a  gs fs e4 |
       e8 a a a  gs b b4 | cs8 cs16 cs d8 b  b a a4 | \bar "|."
    } 
    {  s8 e8 e e  e  e e4  d8 d e e   e e e4 |
       cs'8 a a fs  fs d d4  | d8 d16 s16 d8 d  b8 d d4 |
       s8 e8 e e  e e e4  | e8 e16 e d8 fs  d cs cs4 |
   } 
   >>
}

  \addlyrics {
  \set stanza = "1. "
  Fle -- vit le -- pus par -- vu -- lus
  cla -- mans al -- tis vo -- ci -- bus:
  Quid fe -- ci ho -- mi -- ni -- bus,
  quod me se -- quun -- tur ca -- ni -- bus?
  Quid fe -- ci ho -- mi -- ni -- bus,
  quod me se -- quun -- tur ca -- ni -- bus?
  }

  \addlyrics {
  \set stanza = "2. "
  Ne -- que in hor -- to fu -- i,
  ne -- que o -- lus co -- me -- di.
  }

  \addlyrics {
  \set stanza = "3. "
  Lon -- gas au -- res ha -- be -- o,
  bre -- vem cau -- dam te -- ne -- o.
  }

  \addlyrics {
  \set stanza = "4. "
  Le -- ves pe -- des ha -- be -- o,
  mag -- num sal -- tum fa -- ci -- o.
  }

  \addlyrics {
  \set stanza = "5. "
  Do -- mus me -- a sil -- va est,
  lec -- tus me -- us du -- rus est.
  }

\new Staff
\relative cs'
{
  \clef bass
  \key g \major
  \time 2/4
  \autoBeamOff

   << { cs8 cs cs cs  d gs, gs4  b8 b cs b  d cs cs4
        d,2\rest  d2\rest  fs8 fs fs fs  e a b4
        cs8 cs cs cs  d gs, gs4 a8 a b b gs cs cs4 
     }
      { a8 a a a  e e e4  b8 b e e  a a a4
       s2  s2  b,8 b d d  s8 fs8 gs4
       a8 a a a  e e e4  a,8 a d d  e a a4
     } >>
}
>>

\layout {
  \context {
    \Score
    \remove Bar_number_engraver
} }

% \version "2.6.3"
% \include "english.ly"

%{ \header { title = "CARMEN VITAE"
poet = \markup \column {"H. W. Longfellow, 1839, English" "B. L. D'Ooge, 1885, Latin"}
composer = "F. H. Barthelemon, 1741-1808"
}  %}

global = {
  \key af \major
  \time 3/2
  \autoBeamOff
}

sopMusic = \relative af' {    \pageBreak
  \partial 2 af4. bf8 | c2. bf4 af4. f8  ef2 c af'4. bf8 | \break
  c2. bf4 c ef  bf1 af4. bf8 | c2. bf4 af4. f8 | \break
  ef2 c af'4. f'8  ef2. c4 bf4. c8 | af1 \bar "||" \break
  \partial 2 c4. df8 | ef2 ~ ef4. f8 ef4. c8 |
  ef2  c af4. bf8 | \break
  c2( df4) c bf af  af2( g2)  af4. bf8 | c2. bf4 af4. f8 | \break
  ef2 c af'4. f'8  ef2. c4 bf4. c8   | af1 \bar "|."
}

altoMusic = \relative c' {
  \partial 2 c4. df8 | ef2. c4 df4. df8  c2 af ef'4. df8 |
  c2. ef4 ef af  g1 c,4. df8 | ef2. ef4 f4. df8 |
  c2 c df4. f8  af2. ef4 df4. df8 | c1
  \partial 2 ef4. ef8 | af2 ~ af4. af8 af4. ef8 |
  af2  ef ef4. ef8 |
  ef2( f4) ef df c  c2( ef4 df4) c4. df8 | ef2. ef4 f4. df8 |
  c2 c df4.f8  af2. ef4 df4. df8 | c1
}

altoWords = \lyricmode {
\set stanza = "1. "
  Ne nar -- ra -- te ver -- bis mae -- stis,
  Es -- se vi -- tam som -- ni -- um! 
  Vi -- ta nam_in -- ers est in -- a -- nis,
  Et est vi -- sum per -- fi -- dum. 
  \set stanza = "2. "
  Vi -- ta ve -- ra! vi -- ta gra -- vis!
  Me -- ta non __ est o -- bi -- tus; __
  'Ci -- nis es et ci -- nis e -- ris,'
  ni -- hil est ad spi -- ri -- tus.
}
altoWordsTwo = \lyricmode {
\set stanza = "3. "
  Ned lae -- ti -- ti -- a, nec mae -- ror,
  Fi -- nis de -- sig -- na -- tus est. 
  Sed au -- ge -- re,_est nos -- ter la -- bor,
  Sem -- per rem quae no -- bis est.
\set stanza = "4. "
  Ars est lon -- ga, tem -- pus fu -- git,
  Ut cor tu __ -- um va -- lens sit, __ 
  Ta -- men mo -- dum tris -- tem tun -- dit
  Ne -- ni -- ae qui con -- ci -- nit.
}
altoWordsThree = \lyricmode { 
\set stanza = "5. "
  Or -- bis ter -- rae cam -- po_in la -- to,
  In ae -- ta -- tis proe -- li -- is, 
  Mu -- tum pe -- cus tur -- pe ne_es -- to!
  He -- ros es -- to_in co -- pi -- is!
\set stanza = "6. "
  Fi -- de -- re fu -- tu -- ro no -- li!
  An -- ni num __ -- quam red -- e -- unt. __
  A -- ge nunc! a -- ge_in prae -- sen -- ti!
  For -- tes de -- i di -- li -- gunt.
 }
altoWordsFour = \lyricmode { 
\set stanza = "7. "
  Sum -- mi nos ad -- mo -- nent om -- nes
  Si -- mus in -- ter no -- bi -- lis, 
  Et le -- ge -- mus, dis -- ce -- den -- tes,
  Sig -- na vi -- ae pos -- te -- ris;
\set stanza = "8. "
  Sig -- na for -- si -- tan fu -- tu -- ra
  A -- li -- cui __ fe -- li -- ci -- a, __ 
  Qui, tum_in du -- ra vi -- tae vi -- a,
  Cer -- nat haec cum gra -- ti -- a.
 }
altoWordsFive = \lyricmode { 
\set stanza = "9. "
  A -- gi -- te, tum nos ni -- ta -- mur
  Quid -- quid e -- rit, for -- ti -- ter, 
  Su -- per -- an -- tes iam se -- qua -- mur
  Pa -- ti -- en -- ter, a -- cri -- ter.
\set stanza = "2. "
  Vi -- ta ve -- ra! vi -- ta gra -- vis!
  Me -- ta non __ est o -- bi -- tus; __ 
  'Ci -- nis es et ci -- nis e -- ris,'
  ni -- hil est ad spi -- ri -- tus.
 }

tenorMusic = \relative ef {
   \partial 2 ef4. ef8 | ef2. ef4 f4. af8  af2 ef ef4. g8 | 
  af2. g4 af c  g1 af4. af8 | af2. g4 f4. af8 | 
  af2 ef f4. af8  c2. af4 g4. g8 | af1 \bar "||"
  \partial 2 af4. bf8 | c2 ~ c4. df8 c4. af8 |
  c2 af c,4. ef8 | af2. af4 df, d
  ef1  af4. bf8 | af2. g4 f4. af8 |
  af2 ef f4. af8   c2. af4 g4. g8 | af1 \bar "|."
}

bassMusic = \relative af, {
  \partial 2 af4. af8 | af2. af4 af4. af8  af2 af c4. ef8 |
  af2. ef4 c af  ef'1 af,4. af8 | af2. c4 df4. f8 |
  af2 af, df4. df8  ef2. ef4 ef4. ef8 | af,1
  \partial 2 r2 | R1.  R1.  R1. | 
  s1 af4. af8 | af2. c4 df4. f8 |
  af2 af, df4. df8  ef2. ef4 ef4. ef8 | af,1
}

\score {
  \context ChoirStaff <<

    \context Staff = women <<
    \context Voice =
      sopranos { \voiceOne << \global \sopMusic >> }
    \context Voice =
      altos { \voiceTwo << \global \altoMusic >> }

   \context Lyrics = altos \lyricsto altos \altoWords
   \new Lyrics \lyricsto altos \altoWordsTwo
   \new Lyrics \lyricsto altos \altoWordsThree
   \new Lyrics \lyricsto altos \altoWordsFour
   \new Lyrics \lyricsto altos \altoWordsFive
   >>

   \context Staff = men <<
     \clef bass
     \context Voice =
       tenors { \voiceOne <<\global \tenorMusic >> }
     \context Voice =
       basses { \voiceTwo <<\global \bassMusic >> }
   >>
>>

  \layout {
    \context {
      \Score
       \remove Bar_number_engraver
    }
  }
}

% \version "2.6.3"
% \include "english.ly"

% \header { title = "GAUDEAMUS" }

<<
\relative c''
{  \clef treble  \key c \major
  \time 3/4
  \autoBeamOff

   << {    \pageBreak
  c8.^\markup { \italic { Moderato} } g16 g4 c  a8. a16 a4 s4 |
  b8. c16 d4 b4  c8[ e8] c4 s4 | \break
  c8. g16 g4 c  a8. a16 a4 s4 |
  b8. c16 d4 b4  c8[ e8] c4 s4 | \break 
  b8.^\markup { {T} \tiny {UTTI} } c16 d4 d4  e8. c16 d4 d4 |
  b8. c16 d4 d4  e8. c16 d4 d4 | \break
  c8. b16 a4 f'8[ d8]  c4( b4) c\fermata |
  c8. b16 a4 f'8[ d8]  c4( b4) c\fermata |
   } 
    {
  e,8. e16 e4 e  c8. c16 c4 a'4\rest |
  f8. e16 f4 d4  e8[ g8] e4 a4\rest |
  e8. e16 e4 e  c8. c16 c4 a'4\rest |
  f8. f16 f4 f4  e8[ g8] e4 a4\rest |
  d,8. g16 g4 g  g8. g16 g4 g4 |  d8. g16 g4 g4  g8. g16 g4 g4 |
  e8. e16 f4 d8[ f8]  e4( d4) c |
  c8. c16 c4 d8 s8  e4( d4) e |
   } 
   >>
}

  \addlyrics
  {
  \set stanza = "1. "
  Gau -- de -- a -- mus i -- gi -- tur,
  Ju -- ve -- nes dum su __ -- mus; 
  Gau -- de -- a -- mus i -- gi -- tur,
  Ju -- ve -- nes dum su __ -- mus; 
  Post ju -- cun -- dam ju -- ven -- tu -- tem,
  Post mo -- les -- tam se -- nec -- tu -- tem,
  Nos ha -- be -- bit __ hu __ -- mus,
  Nos ha -- be -- bit __ hu __ -- mus.
  }

{ \new Staff
  \clef bass
  \key c \major
  \time 3/4
  \autoBeamOff
  <<
  \set Staff.printPartCombineTexts = ##f
  \partcombine
  \relative g
  {
  g8. e16 e4 g  f8. f16 f4 s4 |
  g8. g16 g4 g4  g4 g s4 |
  g8. e16 e4 g  f8. f16 f4 s4 |
  g8. a16 b4 g4  g4 g s4 |
  g8. a16 b4 b  c8. c16 b4 b4 |
  g8. a16 b4 b  c8. c16 b4 b4 |
  g8. g16 f4 a  g4( f4) e\fermata |
  g8. g16 f4 a4  g2 g4\fermata |
   }
  \relative c
    {
  c8. c16 c4 c  f8. f16 f4 c4\rest |
  g'8. g16 g4 g4  c,4 c c4\rest |
  c8. c16 c4 c  f8. f16 f4 c4\rest |
  g'8. g16 g4 g4  c,4 c c4\rest |
  g8. g16 g4 g  c8. e16 g4 g,4 |
  g8. g16 g4 g  c8. e16 g4 g,4 |
  c8. c16 f4 f,4  g4( gs4) a4 |
  e'8. e16 f4 d8[ f8]  g2 c,4 |
   }
  >>

% final bass-clef bars in Polyphonic mode 

  %{ << {
  g'8. g16 f4 a4  g2 g4\fermata |
   } \\
      {
  e8. e16 f4 d8[ f8]  g2 c,4 |
   } >> %}
  }
>>

\layout {
  \context {
    \Score
    \remove Bar_number_engraver
} }

% \version "2.6.3"
% \include "english.ly"

% \header { title = "LAURIGER HORATIUS" }

<<
\relative g'
{   \clef treble   \key g \major   \time 3/4   \autoBeamOff

  << {     \pageBreak
  g8. g16 g4 b8\rest a8  b8. b16 b4. b8\rest
    a8 b c4 fs,  a g b4\rest | \break
  g8. g16 g4 b8\rest a8  b8. b16 b4. b8\rest
    a8 b c4 fs,  a g b4\rest | \break
  d8.^\markup { { C } \tiny {HORUS } } b16 e4. d8  d c c4 b4\rest
    c8. a16 d4. c8  c4 b b4\rest | \break
  g8. g16 g4. a8  b8. b16 b4 b4\rest
    a8 b c4 fs,  a g b4\rest |
   } 
    {
  d,8. d16 d4 s8 fs8  g8. g16 g4. s8  s8 g8 a4 s4   fs4 s4 s4 |
  d8. d16 d4 s8 fs8  g8. g16 g4. s8  s8 g8 a4 s4  fs4 s4 s4 |
  b8. g16 b4. b8  b a a4 s4  a8. s16 b4. a8  a4 g s4 |
  s8. s16 s4. e8  fs8. fs16 fs4 s4  e8 gs a4 s4  fs4 s4 s4 | 
   } 
  >>
}

  \addlyrics {
  \set stanza = "1. "
Lau -- ri -- ger Ho -- ra -- ti -- us, Quam dix -- is -- ti ve -- rum!
Fu -- git Eu -- ro ci -- ti -- us, Tem -- pus e -- dax re -- rum! 
U -- bi sunt O po -- cu -- la, Dul -- ci -- o -- ra mel -- le,
Ri -- xae, pax et os -- cu -- la, Ru -- ben -- tis pu -- el -- lae.
}

\new Staff
\relative b,
{
  \clef bass
  \key g \major
  \time 3/4
  \autoBeamOff

  << {
  b8. b16 b4 d8\rest d8  d8. d16 d4. d8\rest   e8 e e4 d  d b d4\rest |
  b8. b16 b4 d8\rest d8   d8. d16 d4. d8\rest   e8 e e4 d  d b d4\rest |
  g8. g16 gs4. gs8  e e e4 d4\rest  fs8. fs16 d4. fs8  fs4 g d4\rest |
  e8. e16 e4. e8  ds8. ds16 ds4 d4\rest  e8 e e4 d  d b d4\rest |
  }
  {
  g,8. g16 g4 s8 s8  g8. g16 g4. s8  c8 c a4 s4  g4 g s4 |
  g8. g16 g4 s8 s8  g8. g16 g4. s8  c8 b a4 s4  g4 g s4 |
  s8. s16 e'4. e8  a, a a4 s4  d8. d16 s4. d8  g,4 g s4 |
  s8. s16 s4. c8  b8. b16 b4 s4  c8 b a4 s4  g4 g s4 |
  } >>
}
>>

\layout {
  \context {
    \Score
    \remove Bar_number_engraver
  }
}

% \version "2.6.3"
% \include "english.ly"

% \header { title = "INTEGER VITAE" }

global = {
  \key d \major
  \time 4/4
  \autoBeamOff
  \dynamicUp
}

sopMusic = \relative d'' {     \pageBreak
  d2\< d4\! d  e2\> e\!  fs4 d d\< e\! \break d2\> cs\! |
  fs2 fs4\< fs\! fs4( e4) e2  d4. d8\> e4\! d \break  d2 cs\> |
  fs2\! e4 d  g4( fs4) e2  fs4. fs8 e4 d \break  cs4( b4) a2 |
  fs'2 d4\< e4\!  d2(\> cs2)\!  d1 |
}

altoMusic = \relative a' {
  a2 a4 a  a2 a  a4 as b b  a2 a | 
  a2 a4 a  as2 as2  b4. b8 b4 b  b2 as |
  d2 a4 a  a2 a2  a4. a8 gs4 gs  a4( gs4) a2  |
  a2 b4 b4  a1  a1 | 
}

altoWords = \lyricmode {
   \set stanza = "1. "
   In -- te -- ger vi -- tae sce -- le -- ris -- que pu -- rus 
   Non e -- get Mau -- ris ja -- cu -- lis, nec ar -- cu 
   Nec ve -- ne -- na -- tis gra -- vi -- da sa -- git -- tis, 
   Fus -- ce, pha -- re -- tra.
}
altoWordsTwo = \lyricmode {
   \set stanza = "2. "   Si -- ve per Syr -- tes i -- ter aes -- tu -- o -- sas, 
   Si -- ve fac -- tu -- rus per in -- hos -- pi -- ta -- lem 
   Cau -- ca -- sum, vel quae lo -- ca fa -- bu -- lo -- sus 
   Lam -- bit Hy -- das -- pes.
}

tenorMusic = \relative fs {
  fs2 fs4 fs  g2 g  fs4 fs g g  fs2 e |
  d2 d4 fs  fs2 fs  fs4. fs8 g4 fs  fs2 fs  |
  a2 g4 fs  e2 e  d4. d8 e4 e  e( d) cs2 |
  d2 g4 g  fs2( e) fs1 |
}

bassMusic = \relative d {
  d2 d4 d  cs2 cs  d4 d g, g  a2 a | 
  d2 d4 d  cs2 cs  b4. b8 b4 b  fs2 fs |
  d'2 d4 d  cs2 cs  d4. d8 b4 b  a2 a2 |
  d2 g,4 e  a1  d1 |
}

\score {
  \context ChoirStaff <<
    \context Staff = women <<
    \context Voice =
      sopranos { \voiceOne << \global \sopMusic >> }
    \context Voice =
      altos { \voiceTwo << \global \altoMusic >> }

  \context Lyrics = altos \lyricsto altos \altoWords
  \new Lyrics \lyricsto altos \altoWordsTwo
  >>

    \context Staff = men <<
    \clef bass
    \context Voice =
       tenors { \voiceOne << \global \tenorMusic >> }
    \context Voice =
       basses { \voiceTwo << \global \bassMusic >> }
  >>
>>

  \layout {
    \context {
      \Score
       \remove Bar_number_engraver
    }
  }
}

