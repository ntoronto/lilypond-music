\version "2.16.0"

\include "articulate.ly"

\header {
	composer = "Neil Toronto"
	tagline = "This work may be freely copied. It may not be used commercially or sold without written permission."
}

#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\paper {
  left-margin = 1.0\in
  right-margin = 1.0\in
  top-margin = 1.0\in
  bottom-margin = 1.0\in

  ragged-bottom = ##f
  ragged-last-bottom = ##t

  system-system-spacing =
    #'((basic-distance . 16)
       (minimum-distance . 12)
       (padding . 1)
       (stretchability . 12)) 
}

longArpeggios = \override Arpeggio #'positions =
    #(lambda (grob) (interval-widen (ly:arpeggio::calc-positions grob) 0.5))

setupPianoStaff = {
    \set Score.markFormatter = #format-mark-circle-letters
    \set PianoStaff.connectArpeggios = ##t
}

setupStaff = {
    #(set-accidental-style 'neo-modern-cautionary)
    \numericTimeSignature
    \longArpeggios
}

setupRHStaff = {
    \setupStaff
}

setupLHStaff = {
    \setupStaff
    \set Staff.pedalSustainStyle = #'bracket
}


st = \staccato
arpeggioSpace = \once \override Arpeggio #'padding = #2

