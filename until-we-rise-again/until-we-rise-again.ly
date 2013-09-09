\include "../common.ly"

\header {
	title = "Until We Rise Again"
	meter = "rubato, with pedal"
}

upperIntro = {
    r4 r4 \times 2/3 {r8 r <g' b' d''>\arpeggio e'' g'' b''} |
    \grace {c'''16[( cis''']} d'''8.) e'''16~ \times 2/3 {e'''8 cis''' a''} \arpeggioSpace <e'' g'' b''>2\arpeggio\fermata |
    
    \grace {e''16[( f'' fis'']} g''8.) a''16~ \times 2/3 {a''8 fis'' d''} \arpeggioSpace <g' b' e''>8\arpeggio d''8 \times 2/3 {b'8 g' e'} |
    \time 2/4
    <b d'>4. d'8 |
    \time 4/4
    d'1 |
}

lowerIntro = {
    e,8 b, \times 2/3 {fis8 g b d' e'8 s8} s4 |
    a,8 e cis' e' \clef treble <a' cis''>2\arpeggio\fermata \clef bass |
    
    e,8 b, fis g <cis' e'>2\arpeggio |
    \time 2/4
    <d g>4 g, |
    \time 4/4
    << {g2 fis} \\ {a1} >> |
}

upperVerseOne = {
    g'4. g'8 d'4 d' |
    g'4 a' <g' b'>4. g'8 |
    cis''4. d''8 <a' e''>4 cis'' |
    b'1 |
    
    << {e''1\arpeggio} \\ {<g' b'>4.\arpeggio a'8 g'4 b'} >> |
    << {d''1\arpeggio} \\ {<fis' a'>4\arpeggio <e' g'> <d' fis'>4. fis'8} >> |
    <b g'>4_\markup{\italic{accel.}} <cis' a'> <d' b'> <e' cis''> |
    <g' a'~ d''~>2 <fis' a' d''>2 |
    
    <d' g' b'>4. <fis' a'>8 <b g'>4 <d' g' b'> |
    <d' fis' a'>4 <e' g'>4 <d' fis'>2 |
    <b e' g'>4. <d' fis'>8 <g e'>4 <b e' g'> |
    <a d' fis'>4_\markup{\italic{decel.}} <g b e'>4 <a d'>2 |
    
    g'4. a'8 b'4 d'' |
    cis''4 d'' <a' e''>8 fis'' g'' a'' |
    \times 2/3 {<d'' f'' bes''>4\arpeggio a'' g'' <c'' fis''>2 <a' dis''>4 } |
}

lowerVerseOne = {
    g4 d' b2 |
    b4 c' d'2 |
    g4 d' fis'2 |
    g4 d' b fis' |
    
    <c' e'>4\arpeggio g <c' e'> g |
    <b d'>4\arpeggio <a c'> <fis b> d |
    e8 g a4 b cis' |
    \times 2/3 {d'4 c' g} <d a>4 d, |
    
    g,4 <g b>2 <g, g>4 |
    <d, d>4 <fis a>2 <d, d>4 |
    <e, e>4 <g b>2 <e, e>4 |
    <d, d>4 <e, e> <fis, fis>2 |
    
    g4 d' b d' |
    g4 d' fis'2 |
    c'4 g' \times 2/3 { d'4 a' <b fis'> } |
}

upperBridge = {
    <g' b' e''>2 \times 2/3 {r8 r <g' b' d''>\arpeggio e'' g'' b''} |
    \grace {c'''16[( cis''']} d'''8.) e'''16~ \times 2/3 {e'''8 cis''' a''} \arpeggioSpace <e'' g'' b''>2\arpeggio\fermata |
    
    \grace {e''16[( f'' fis'']} g''8.) a''16~ \times 2/3 {a''8 fis'' d''} \arpeggioSpace <g' b' e''>8\arpeggio d''8 \times 2/3 {b'8 g' e'} |
    \time 2/4
    <b d'>4. d'8
    \time 3/4
    <c' d'>8_\markup{\italic{accel.}} e' f' fis' g' dis'
    \time 4/4
}

lowerBridge = {
    e,8 b, \times 2/3 {fis8 g b d' e'8 s8} s4 |
    a,8 e cis' e' \clef treble <a' cis''>2\arpeggio\fermata \clef bass |
    
    e,8 b, fis g <cis' e'>2\arpeggio |
    \time 2/4
    <d g>4 g,
    \time 3/4
    \times 3/2 {<g bes>8 <gis b> <a c'> <fis b>}
    \time 4/4
}

upperVerseTwo = {
    <g b e'>4. e'8 b4 b |
    e'4 fis' <e' g'>4. e'8 |
    <e' a'>4. b'8 <e' cis''>4 a' |
    <b g'>2 \times 2/3 { b8 d' g' b' cis'' d''} |
    
    << {<c'' e''>1} \\ {g'4. fis'8 e'4 g'} >>
    << {c''2 s2} \\ {fis'4 e' dis'4. dis'8} >> |
    <g e'>4 <a fis'> <b g'> <cis' a'> |
    <d' g' b'>2_\markup{\italic{accel.}} \times 2/3 {d'8 g' b' d'' g'' a''} |
    
    << d'''1 \\ {<d'' g'' b''>4. <fis'' a''>8 <d'' g''>4 <g'' b''>} >> |
    << d'''1 \\ {<d'' fis'' a''>4 <e'' g''> <d'' fis''>2} >> |
    << b''1 \\ {<b' e'' g''>4. <d'' fis''>8 <b' e''>4 <e'' g''>} >> |
    <a' d'' fis'' a''>4_\markup{\italic{decel.}} <g' c'' e''> <fis' b' dis'' fis''>2 |
    
    <g e'>4. <a fis'>8 <b g'>4 <d' b'> |
    <e' a'>4 b' <cis' e' cis''>8_\markup{\italic{decel.}} <d' d''>8 <ees' bes' ees''>8 <e' e''> |
    <fis' c'' fis''>4 <g' bes' e''>4 \times 2/3 {<g' b' dis''>2 b'4} |
}

lowerVerseTwo = {
    e,8 b, fis4 g2 |
    b4 a <g b>2 |
    <cis a>4 e <a, e>2 |
    e,8 b, \times 2/3 {fis8 g a} s2 |
    
    c4 <g bes>2 <g bes>4 |
    d4 <a c'> <fis b> b, |
    e,8 b, fis4 g a |
    g,8 d \times 2/3 {g8 a b} s2 |
    
    g,4 <g b d'> <d' g' b'> <g, g> |
    <d, d>4 <fis a> <d' fis' a'> <d, d> |
    <e, e>4 <g b> <b e' g'> <e, e> |
    <d, d>4 <c, c> <b,, b,> <dis fis> |
    
    e,8 b, fis4 g b |
    <cis a>4 e <a, e> <c g bes> |
    <d a>4 <g c'>4 \times 2/3 {<a dis'>4 c b,} |
}

upperEnding = {
    <e' g' b' e''>2 \times 2/3 {r8 r <g' b' d''>\arpeggio e'' g'' b''} |
    \grace {c'''16[( cis''']} d'''8.) e'''16~ \times 2/3 {e'''8 cis''' a''} \arpeggioSpace <e'' g'' b''>2\arpeggio\fermata |
    
    \grace {e''16[( f'' fis'']} g''8.) a''16~ \times 2/3 {a''8 fis'' d''} \arpeggioSpace <g' b' e''>8\arpeggio d''8 \times 2/3 {b'8 g' e'} |
    \time 2/4
    <b d'>4. d'8
    \time 3/4
    <c' d'>8 e' f' fis' g' dis'
    
    \time 4/4
    <g b e'>4~ \times 2/3 {<g b e'>8_\markup{\italic{rit.______}} g b d' e' s8} s4 |
    <e'' g'' b'' e'''>1\arpeggio\fermata
}

lowerEnding = {
    e,8 b, \times 2/3 {fis8 g b d' e'8 s8} s4 |
    a,8 e cis' e' \clef treble <a' cis''>2\arpeggio\fermata \clef bass |
    
    e,8 b, fis g <cis' e'>2\arpeggio |
    \time 2/4
    <d g>4 g,
    \time 3/4
    <g bes>4 <gis b>8 <a c'>4 <fis b>8
    
    \time 4/4
    e,8 b, \times 2/3 {fis8 s8 s8 s8 s8 \clef treble fis' g' b' d''} |
    cis''4\arpeggio~ \times 2/3 {cis''8 a' fis'} \clef bass
    << {<e' g' b'>4~ q4\fermata} \\ {s4 e,,4\fermata} >>
}

stuff = {
  \new PianoStaff <<
    \setupPianoStaff
    \new Staff = "up" \with {
      \consists "Span_arpeggio_engraver"
    }
    {
      \setupRHStaff
      \time 4/4
      \tempo 4=80~110
      \key e\minor
      \clef treble
      \upperIntro
      \bar "||" \mark \default
      \upperVerseOne
      \bar "||" \mark \default
      \upperBridge
      \bar "||" \mark \default
      \upperVerseTwo
      \bar "||" \mark \default
      \upperEnding
      \bar "|."
    }
    \new Staff = "down" {
      \setupLHStaff
      \key e\minor
      \clef bass
      \lowerIntro
      \lowerVerseOne
      \lowerBridge
      \lowerVerseTwo
      \lowerEnding
    }
  >>
}

\score {
  \keepWithTag #'layout \removeWithTag #'midi \stuff
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \removeWithTag #'layout \keepWithTag #'midi \stuff
  >>
  \midi { }
}

