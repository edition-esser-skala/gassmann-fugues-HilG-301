\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I" "Allabreve"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \new Staff { \IChords }
          \new Staff { \IBassi }
        >>
        \new FiguredBass { \IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
