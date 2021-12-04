\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Allabreve"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \IBassi
        }
        \new FiguredBass { \IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIBassi }
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIBassi }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "IV" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVBassi }
        \new FiguredBass { \IVBassFigures }
      >>
    }
  }
  \bookpart {
    \section "V" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VBassi }
        \new FiguredBass { \VBassFigures }
      >>
    }
  }
  \bookpart {
    \section "VI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIBassi }
        \new FiguredBass { \VIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "VII" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIBassi }
        \new FiguredBass { \VIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "VIII" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIIBassi }
        \new FiguredBass { \VIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "IX" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IXBassi }
        \new FiguredBass { \IXBassFigures }
      >>
    }
  }
  \bookpart {
    \section "X" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XBassi }
        \new FiguredBass { \XBassFigures }
      >>
    }
  }
  \bookpart {
    \section "XI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIBassi }
        \new FiguredBass { \XIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "XII" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIIBassi }
        \new FiguredBass { \XIIBassFigures }
      >>
    }
  }
}
