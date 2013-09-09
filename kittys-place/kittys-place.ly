\include "../common.ly"

\header {
	composer = "Neil Toronto"
	meter = "light pedaling"
}

upperIntro = {
  \clef treble

  <e'' e'''>8 <cis'' cis'''>16 <b' b''>8\st <a' a''> <fis' fis''> <a' a''> <b' b''>16 <a' a''>4 |
  <e' e''>16 <cis' cis''>8 <b b'>\st <a a'> <fis fis'> <a a'> <b b'>16 <a a'>4 |
  <d'' d'''>8 <cis'' cis'''>16 <b' b''>8\st <a' a''> <fis' fis''> <a' a''> <b' b''>16 <a' a''>8 <f' f''> |
  <e' a' e''>4 r8 <e' a' e''>2 <e' a' e''>8-> |

  r8 <b cis' e'>8\st r8 <b cis' e'>8\st r8 <b cis' e'>16 <b cis' e'>16 r8 <b cis' e'>8\st |
  r8 <a b d'>8\st r8 <a b d'>8\st r8 <a b d'>16 <a b d'>16 r8 <a b d'>8\st
  r8 <b cis' e'>4 <b cis' e'>16 <b cis' e'>16 r8 <b cis' e'>4 <b cis' e'>16 <b cis' e'>16
  r8 <a b d'> r <b d' g'> r <d' g' b'>4 <g' d'' g''>8 |

}

lowerIntro = {
  \clef bass

  r2. r8 <a, e>8 ~ |
  <a, e>2. ~ <a, e>8 <d, a,>8 ~ |
  <d, a,>1 |
  <f, c g>8 ~ <f, c g>16 <f, c g>8 r16 <f, c g>4 <f, c g> <f, c g>8-> |

  a,8\st e\st a,\st e\st a, e\st a,\st e\st |
  g,8\st d\st g,\st d\st g, d\st g,\st d\st |
  a,8\st e\st a, e\st a,8\st e\st a, e\st |
  g,8\st d g,\st d g, d g, d |

}

upperA = {
  \clef treble

\repeat volta 2 {
  <a' e'' a''>8 a' e''\st a'' gis''16 fis'' e'' dis'' e''8 cis'' |
  r8 a' e''\st a'' gis''16 fis'' e'' dis'' e''4 |
  r8 a' e''\st a'' gis''16 fis'' e'' dis'' e''8 cis''\st |
  r8 <a' cis'' e''>\st r <fis' a' cis''>\st <d' g' a'>4 <e' gis' b'> |

  \grace{b'16(^\markup{\musicglyph #"scripts.segno"}} <cis'' e''~>8)
  <b' e''>16 <a' e''>8 <gis' e''> <a' e''> <b' e'' ~> <cis'' e''>16 <b' e''>8 <a' e''> |
  <a' e''>8 d''32 cis''32 <g' d''>16 ~ <g' d''>4 r16 <g' d'' a''>8 <g' d'' a''>8\st <g' d'' a''>8 <a' e'' a''>16 ~ |
  <a' e'' a''>8 <b' e''>16 <a' e''>8 <gis' e''> <a' e''> <b' e'' ~> <cis'' e''>16 <b' e''>8 <a' e''> |
  <a' e''>8 d''32 cis''32 <g' d''>16 ~ <g' d''>4 r16 <g' d'' a''>8 <g' d'' a''>8\st <g' d'' a''>8. |
}
\alternative {
{
  \grace{e''16(} <fis'' a''~>8) <e'' a''>16 <d'' a''>8 <cis'' a''> <d'' a''> <e'' a'' ~> <fis'' a''>16 <e'' a''>8 <d'' a''> |
  <d'' a''> g''32 fis'' <c'' g''>16 ~ <c'' g''>4 b''16 g'8 b''^\markup{To Coda} g'16 b''8 |
  \grace{e''16(} <fis'' a''~>8) <e'' a''>16 <d'' a''>8 <e'' a''> <fis'' a''> <g'' a''> a''16 <g'' a''>8 <fis'' a''> |
  <g' e'' a''>8. <g' d'' a''>8 r16 <g' c'' a''>4 <g' d'' a''>4 <a' e'' a''>8 \laissezVibrer | 
}
{
  <a' fis'' a''>8 <gis' e'' gis''>16 <fis' d'' fis''>8 <e' cis'' e''> <fis' d'' fis''> <gis' e'' gis''> <a' fis'' a''>16 <gis' e'' gis''>8 <fis' d'' fis''> |
  <fis' d'' fis''>8 <e' c'' e''>16\st <e' c'' e''>16 ~ <e' c'' e''>4 <g' b' g''>16 <g' b' g''>8 <g' b' g''>8\st <g' b' g''>8. |
  <a' fis'' a''>8 <gis' e'' gis''>16 <fis' d'' fis''>8 <gis' e'' gis''> <a' fis'' a''> <b' gis'' b''> <cis'' a'' cis'''>16 <b' gis'' b''>8 <a' fis'' a''>8 |
  <g' e'' a''>8. <g' d'' a''>8 r16 <g' c'' a''>4 <g' d'' a''>4 <e'' e'''>8 ~ |
}
}
}

lowerA = {
  \clef bass

\repeat volta 2 {
  a,8\st <e cis'>\st a,\st <e cis'>\st a,\st <e cis'>\st a, cis'16 e |
  g,8\st <d b>\st g,\st <d b>\st g,\st <d b>\st g, b16 d |

  d,8\st <a, fis>\st d,\st <a, fis>\st d,\st <a, fis>\st
  << { d, fis16 a, |
       fis,8 <cis fis>_. d, <a, d>_. g, <d g> e, <b, e> |
     }
     \\
     \new Staff = "this" \with {
       fontSize = #-2
       \override StaffSymbol #'staff-space = #(magstep -2)
       \consists "Volta_engraver"
     }{
       \clef bass
       \key a \major
       \once \override Staff.TimeSignature #'stencil = ##f
       \once \override Staff.KeySignature #'stencil = ##f
       \set Staff.voltaSpannerDuration = #(ly:make-moment 1 8)
       \set Staff.repeatCommands = #'((volta "2."))
       d,8
       \set Staff.repeatCommands = #'((volta #f))
       <a, fis>8\st |
       r8 <fis, cis fis>\st r8 <d, a, d>\st <g, d g>4 <e, b, e> |
  } >>
  \grace{s16} a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> |
  g,8 <d b> g,8 <d b> g,8 <d b> g,8 <d b> |
  a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> |
  g,8 <d b> g,8 <d b> g,8 <d b> g,8 <d b> |
}
\alternative {
{
  \grace{s16} d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
  c,8 <g, e> c,8 <g, e> c,8 <g, e> c,8 <g, e> |
  d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
  <c, g, e>8. <c, g, e>8 r16 <c, g, e>4 r8 <g, d b>4 |
}
{
  d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
  c,8 <g, e> c,8 <g, e> c,8 <g, e> c,8 <g, e> |
  d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
  <c, g, e>8. <c, g, e>8 r16 <c, g, e>4 r8 <g, d b>4 |
}
}  
}

upperB = {
  \clef treble

\repeat volta 2 {
  <e'' e'''>8 <cis'' cis'''>16 <b' b''>8\st <a' a''> <fis' fis''> <a' a''> <b' b''>16 <a' a''>8 <e' e''>16\st <e' e''>16 ~ |
  <e' e''>2 <e'' e'''>16 <cis'' cis'''>8 <b' b''> <fis' fis''>16 <b' b''>8 |
}
\alternative {
{
  <a' a''>2 <d'' d'''>16 <cis'' cis'''>8 <b' b''> <a' a''>16 <fis' fis''>8 |
  <a' a''>4 <e' e''>16 <g' g''>8 <a' a''> <b' b''> <d'' d'''> <e'' e'''>8. |
}
{
  <a' a''>2 <d'' d'''>16 <cis'' cis'''>8 <b' b''> <a' a''>16 <fis' fis''>8 |
  <g' d'' a''>8. <g' d'' a''>8 r16 <g' d'' a''>4 <g' d'' a''>4 d''8 ~ |
}
}
}

lowerB = {
  \clef bass

\repeat volta 2 {
  a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> |
  g,8 <d b> g,8 <d b> g,8 <d b> g,8 <d b> |
}
\alternative {
{
  a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> |
  d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
}
{
  d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
  <c, g, e>8. <c, g, e>8 r16 <c, g, e>4 r8 <g, d b>4 |
}
}
}


upperC = {
  \clef treble

\repeat volta 2 {
  d''16 cis'' cis'' d'' cis'' cis'' d'' cis'' d'' cis'' a' a''8 e''16 g'8\st |
  g''16 fis'' g'' fis'' g'' fis'' e'' g'' e''8. e'''8 e''16 e'''8 |
}

\repeat volta 2 {
  <<{<e'' e'''>16[ <cis'' cis'''>8]} \\
    \teeny \once \override NoteColumn #'force-hshift = #2 {<e'' e'''>8[ <cis'' cis'''>16]}>>
  <b' b''>8\st <a' a''> <fis' fis''> <a' a''> <b' b''>16 <a' a''>8 <e' e''>16\st <e' e''>16 ~ |
  <e' e''>4 <e' e''>16 <g' g''>8 <a' a''> <b' b''> <d'' d'''> <e'' e'''>8. |
}
\alternative {
{
  <d'' d'''>8 <cis'' cis'''>16 <b' b''>8\st <a' a''> <fis' fis''> <a' a''> <b' b''>16 <a' a''>8 <f' f''> |
  <e' e''>8. <b' b''>8. <e'' e'''>8. <a' a''>8. <e' e''>4 |
}
{
  <e'' e'''>8 <cis'' cis'''>16 <b' b''>8\st <a' a''> <fis' fis''> <a' a''> <b' b''>16 <a' a''>8 <e' e''>8 |
  <a' cis'' e''>8. <fis' a' cis''>8. <d' g' a'>4^\markup{D.S. al Coda} <e' gis' b'>4. |
}
}
}

lowerC = {
  \clef bass
\repeat volta 2 {
  a,8\st <e cis'>\st a,8\st <e cis'>\st g,8\st <d b>\st g,8\st <d b>\st |
  d,8\st <a, fis>\st d,8\st <a, fis>\st a,8 <e cis'> a,8 <e cis'> |
}

\repeat volta 2 {
  fis,8 <cis a> fis,8 <cis a> fis,8 <cis a> fis,8 <cis a> |
  d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
}
\alternative {
{
  fis,8 <cis a> fis,8 <cis a> fis,8 <cis a> fis,8 <cis a> |
  c,8 <g, e> c,8 <g, e> c,8 <g, e> c,8 <g, e> |
}
{
  a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> a,8 <e cis'> |
  <fis, cis fis>8. <d, a, d>8. <g, d g>4 <e, b, e>4. |
}
}
}

upperCoda = {
  \clef treble

  \override Staff.TimeSignature #'break-visibility = #end-of-line-invisible
  \break
  
  \once \override Score.RehearsalMark #'font-size = #5
  \mark \markup{\musicglyph #"scripts.coda"}

  \time 2/4
  r16 <g' b' g''>8 <g' b' g''>8\st <g' b' g''>8. |
  \time 4/4
  \grace{e''16(} <fis'' a''~>8) <e'' a''>16 <d'' a''>8 <e'' a''> <fis'' a''> <g'' a''> a''16 <g'' a''>8 <fis'' a''> |
  <g' e'' a''>8. <g' d'' a''>8 r16 <g' c'' a''>4 <g' d'' a''>4 <a' e'' a''>8 ~ |
  
  <a' e'' a''>8 a' e''\st a'' gis''16 fis'' e'' dis'' e''8 cis'' |
  r8 a' e''\st a'' gis''16 fis'' e'' dis'' e''4 |
  r8 a' e''\st a'' gis''16 fis'' e'' dis'' e''8 cis''\st |

  r8 <a' cis'' e''>\st r <fis' a' cis''>\st <d' g' a'>4 <e' gis' b'> |
  r8 <a' cis'' e''>\st r <fis' a' cis''>\st <d' g' a'>4 <e' gis' b'> |
  \time 2/4
  <a' cis'' e''>8. <fis' a' cis''>8. <d' g' a'>8 ~ |
  \time 4/4
  <d' g' a'>2 <e' gis' b'>2 |

  <<{r4 r4 e'''16 cis'''8 b''_. a'' fis'' a'' b''16 a''8 e''16_. e'' ~ e''2} \\
    {<cis' e' cis''>1 ~ <cis' e' cis''>1}>> |
  <b cis' e'>4\st\arpeggio
}

lowerCoda = {
  \clef bass

  \override Staff.TimeSignature #'break-visibility = #end-of-line-invisible
  \break

  \time 2/4
  c,8 <g, e> c,8 <g, e> |
  \time 4/4
  \grace{s16} d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> d,8 <a, fis> |
  <c, g, e>8. <c, g, e>8 r16 <c, g, e>4 r8 <g, d b>4 |

  a,8\st <e cis'>\st a,\st <e cis'>\st a,\st <e cis'>\st a, cis'16 e |
  g,8\st <d b>\st g,\st <d b>\st g,\st <d b>\st g, b16 d |
  d,8\st <a, fis>\st d,\st <a, fis>\st d,\st <a, fis>\st d, <a, fis>\st |

  r8 <fis, cis fis>\st r8 <d, a, d>\st <g, d g>4 <e, b, e> |
  fis,8 <cis fis>\st d, <a, d>\st g, <d g> e, <b, e> |
  \time 2/4
  <fis, cis fis>8.^\markup{\italic rit.} <d, a, d>8. <f, c a>8 ~ |
  \time 4/4
  <f, c a>2 <e, b, e>2 |

  <a, e>1\sostenutoOn ~ <a, e>1 |
  <a, e>4\st\arpeggio\sostenutoOff
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff = "up" \with {
      \consists "Volta_engraver"
    } {
      \setupRHStaff
      \set Staff.voltaSpannerDuration = #(ly:make-moment 4 4)
      \key a \major
      \time 4/4
      \tempo 4 = 110 ~ 120
      \upperIntro
      \mark \default
      \upperA
      \mark \default
      \upperB
      \mark \default
      \upperC
      \bar "||"
      \upperCoda
      \bar "|."
    }
    \new Staff = "down" {
      \setupLHStaff
      \key a \major
      \lowerIntro
      \lowerA
      \lowerB
      \lowerC
      \lowerCoda
    }
  >>
}

\score {
  \context Score \with {
    \remove "Volta_engraver"
  }
  \keepWithTag #'layout \removeWithTag #'midi \stuff
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \removeWithTag #'layout \keepWithTag #'midi \stuff
  >>
  \midi { }
}

