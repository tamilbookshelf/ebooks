\include "paper16.ly"
\paper  {
  linewidth = 455.244096\pt
}


\header {
  title = "THE ONE HORSE OPEN SLEIGH."
  composer = "J. PIERPONT."
  copyright = "Public Domain"
  source =  "Facsimile sheet music"
}


upper = \notes \relative c'' {
  \key aes \major
  \time 2/4
  \stemUp

% intro
  <c, ees>8[^\markup{ \bold Allegro. } c' bes aes] | <c, ees>2( |
  <c ees>8[) c' bes aes] | <des, f>2( |
  <des f>8[) des' c bes] | \stemDown g[ ees' d ees] |
  g16 f ees des \stemUp c bes aes g | aes4 r |

% verse
  <c, ees>8[ c' bes aes] | <c, ees>2( |
  <c ees>8[) c' bes aes] | <des, f>2( |
  <des f>8[) des' c bes] | <ees, g>2 |
  r8 <ees g bes> <ees g bes> <ees g bes> |
  r <c ees aes> <c ees aes> <c ees aes> |
  <c ees>[ c' bes aes] | <c, ees>2( |
  <c ees>8[) c' bes aes] | <des, f>2( |
  <des f>8[) des' c bes] | r <bes, ees g> r <bes ees g> |
  r <bes des ees g> r <bes des ees g> |  <c ees aes>2 \bar "|." \break

% chorus
  \stemDown <aes'' c>16 ees' <aes, c>16 ees' <aes, c>16 ees' <aes, c>16 ees' |
  <ees, bes'> ees' <ees, bes'> ees' <ees, bes'> ees' <ees, bes'> ees' |
  <f, aes> c' <f, aes> c' <f, aes> c' <f, aes> c' |
  <e, g> c' g e c e g c |
  r f des f aes, f' f, f' |
  r ees c ees aes, ees' ees, ees' |
  r ees ees, ees' f, ees' g, ees' |
  aes, ees' c ees aes4 |
  r16 #(set-octavation 1) ees <c' ees> ees, <c' ees> ees, <c' ees> ees, |
  r ees <bes' ees> ees, <bes' ees> ees, <bes' ees> ees, |
  r c <aes' c> c, <aes' c> c, <aes' c> c, |
  e c' g e #(set-octavation 0) c g e g |
  r f f' f, ees' f, des' f, |
  c' aes ees' aes, d aes ees' aes, |
  f' g, ees' g, des' g, bes g |
  aes8 r <aes c ees aes>4 \bar "||" \break

% ending
  #(set-octavation 1) ees'16 c c' c, bes' c, aes' c, |
  ees c ees c ees c ees c |
  ees c c' c, bes' c, aes' c, |
  f des f des f des f des |
  f des des' des, c' des, bes' des, |
  aes' c, ees c d c ees c |
  g' f ees des c bes aes g |
  \stemUp aes8 r #(set-octavation 0) <c,, ees aes>4 \bar ".|."

}


lower = \notes \relative c {
  \key aes \major
  \time 2/4

% intro
  \stemUp << {aes8[ aes' ees aes]} \\ aes,2 >> |
  << {aes8[ aes' ees aes]} \\ aes,2 >> |
  << {aes8[ aes' ees aes]} \\ aes,2 >> |
  << {des8[ aes' f aes]} \\ des,2 >> |
  << {des8[ aes' f bes]} \\ des,2 >> |
  \stemDown << ees2 \\ {ees8[ bes' g bes]} >> |
  << ees,2 \\ {ees8[ ees' g, des']} >> |
  <aes c>4 r |

% verse
  << aes,2 \\ {aes8[ aes' ees aes]} >> |
  << aes,2 \\ {aes8[ aes' ees aes]} >> |
  << aes,2 \\ {aes8[ aes' ees aes]} >> |
  << des,2 \\ {des8[ aes' f aes]} >> |
  << des,2 \\ {des8[ bes' f bes]} >> |
  << ees,2 \\ {ees8[ bes' g bes]} >> |
  ees,4 r | aes,4 r |
  << aes2 \\ {aes8[ aes' ees aes]} >> |
  << aes,2 \\ {aes8[ aes' ees aes]} >> |
  << aes,2 \\ {aes8[ aes' ees aes]} >> |
  << des,2 \\ {des8[ aes' f aes]} >> |
  << des,2 \\ {des8[ bes' f bes]} >> |
  ees, r ees r |
  ees r ees r |
  <aes, aes'>2 \bar "|." \break

% chorus
  <aes aes'>8[ <aes' c ees> <aes c ees>] r |
  <g, g'>[ <g' bes ees> <g bes ees>] r |
  <f, f'>[ <f' aes c> <f aes c>] r |
  <c, c'>[ <c' e g c> <c e g c>] r |
  <des, des'>[ <f' aes des> <f aes des>] r |
  <ees, ees'>[ <ees' aes c> <ees aes c>] r |
  <ees, ees'>[ <ees' bes' des> <ees bes' des> <ees bes' des>] |
  aes, <ees' aes c> <ees aes c>4 |
  aes,8[ <aes' c ees> <aes c ees>] r |
  g,[ <g' bes ees> <g bes ees>] r |
  f,[ <f' aes c> <f aes c>] r |
  c,[ <c' e g c> <c e g c>] r |
  <des, des'>[ <f' aes des> <f aes des>] r |
  <ees, ees'>[ <ees' aes c> <ees aes c>] r |
  <ees, ees'>[ <ees' g bes des> <ees g bes des>] r |
  <aes, aes'>[ <ees' aes c>] <aes,, aes'>4 \bar "||" \break

% ending
  aes''8[ <c ees> <c ees> <c ees>] |
  aes[ <c ees> <c ees> <c ees>] |
  aes[ <c ees> <c ees> <c ees>] |
  des,[ <f aes des> <f aes des> <f aes des>] |
  des[ <f aes des> <f aes des> <f aes des>] |
  << ees2 \\ {ees8 <aes c> <aes c> <aes c>} >> |
  << ees2 \\ {ees8 <bes' des> <bes des> <bes des>} >> |
  \stemUp <aes c> r <aes,, aes'>4 \bar ".|."
}


versemelody = \notes \relative c'' {
  \key aes \major

  \skip 2*7 | r4 r8 ees, |
  ees c' bes aes | ees4 r8 ees16 ees |
  ees8 c' bes aes ees4.( ees8) | ees des' c bes |
  g4.( g8) | g f' ees des | c4. ees,8 |
  ees c' bes aes | ees4.( ees8) |
  ees c' bes aes | f4.( f8) |
  f des' c bes | g ees' d ees |
  f ees des bes | aes2 \bar "|."
  
}

chorussop = \notes \relative c'' {
  \key aes \major
  \clef treble

  \skip 2*24 |
  c8^\markup{ \bold \italic \large CHORUS. } c c4 | ees8 ees ees4 |
  c8 c f8. f16 | e2 |
  f8 des aes f' | ees c aes aes16 bes |
  c8 bes aes bes | c2 |
  c8 c c4 | ees8 ees ees4 |
  c8 c f8. f16 | e2 |
  f,8 des' c bes | aes ees' d ees16 ees |
  f8 ees des bes | aes4 r \bar "||"

}


chorusalto = \notes \relative c' {
  \key aes \major
  \clef treble

  \skip 2*24 |
  ees8 ees ees4 | ees8 ees ees4 |
  aes8 aes aes aes | g2 |
  f8 f f f | aes aes aes ees16 ees |
  ees8 ees ees ees | ees2 |
  ees8 ees ees4 | ees8 ees ees4 |
  aes8 aes aes aes | g2 |
  f8 f f f | ees aes aes aes16 aes |
  g8 g g g | aes4 r \bar "||"
}


chorustenor = \notes \relative c' {
  \key aes \major
  \clef tenor

  \skip 2*24 |
  aes8 aes aes4 | bes8 bes bes4 |
  c8 c c c | c2 |
  aes8 aes aes aes | c c c c16 c |
  des8 des des des | c2 |
  ees8 ees ees4 | ees8 ees ees4 |
  c8 c c c | c2 |
  aes8 aes des des | c c c c16 c |
  des8 des des des | c4 r \bar "||"
}


chorusbass = \notes \relative c {
  \key aes \major
  \clef bass

  \skip 2*24 |
  aes'8 aes aes4 | g8 g g4 |
  f8 f f f | c2 |
  des8 des des des | ees ees ees ees16 ees |
  ees8 ees ees ees | aes,2 |
  aes'8 aes aes4 | g8 g g4 |
  f8 f f f | c2 |
  des8 des des des | ees ees ees ees16 ees |
  ees8 ees ees ees | aes,4 r \bar "||"
}

verseone = \lyrics {
  \skip 2*8
  Dash8 -- ing thro' the snow,4.
  In16 a one8 horse op -- en sleigh,2
  O'er8 the hills we go,2
  Laugh8 -- ing all the way;2
  Bells8 on bob tail ring,2
  Mak8 -- ing spir -- its bright,2
  Oh8 what sport to ride and sing
  A sleigh -- ing song to -- night.2
}


versetwo = \lyrics {
  \skip 2*7 \skip 4.
  A8 day or two a -- go4.
  I8 thought I'd take a ride,4.
  And8 soon Miss Fan -- nie Bright4.
  Was8 seat -- ed by my side,4.
  The8 horse was lean and lank;4.
  Mis8 -- for -- tune seem'd his lot,4.
  He8 got in -- to a drift -- ed bank,
  And we, we got up -- sot.2
}


words = \context Lyrics <<
        \context LyricsVoice = "verse-1" {
          \property LyricsVoice . stanza = "1."
          \verseone
        }
        \context LyricsVoice = "verse-2" {
          \property LyricsVoice . stanza = "2."
          \versetwo
        }
>>


chorus = \lyrics {
  Jin -- gle bells, Jin -- gle bells,
  Jin -- gle all the way;
  Oh! what joy it is to ride
  In a one horse o -- pen sleigh.
}

\score {
  <<
      \context Staff = verse {
        \property Staff.autoBeaming = ##f
        \versemelody
      }
      \context Lyrics \words

      \context StaffGroup <<
        \property StaffGroup.autoBeaming = ##f

    \addlyrics
      \context Staff = chorussop {
        \property Staff.instr = "SOP:"
        \chorussop
      }
      \context Lyrics = lyricssop { \chorus \chorus }

      \context Staff = chorusalto {
        \property Staff.instr = "ALTO"
        \chorusalto
      }

    \addlyrics
      \context Staff = chorustenor {
        \property Staff.instr = "TENOR"
        \chorustenor
      }
      \context Lyrics = lyricstenor { \chorus \chorus }

      \context Staff = chorusbass {
        \property Staff.instr = "BASS"
        \chorusbass
      }
      >>

    \context PianoStaff {
      \property PianoStaff.instrument = "PIANO  "
      <<
      \context Staff = upper \upper
      \context Staff = lower <<
	\clef bass
	\lower
        >>
      >>
    }
  >>

  \paper {
    \translator { \RemoveEmptyStaffContext }
  }  

  \midi { \tempo 4 = 120 }
}


