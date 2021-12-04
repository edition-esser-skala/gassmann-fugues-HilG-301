\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Allabreve"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \IViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "IV" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoI }
      >>
    }
  }
  \bookpart {
    \section "V" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VViolinoI }
      >>
    }
  }
  \bookpart {
    \section "VI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "VII" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "VIII" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "IX" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IXViolinoI }
      >>
    }
  }
  \bookpart {
    \section "X" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XViolinoI }
      >>
    }
  }
  \bookpart {
    \section "XI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "XII" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIIViolinoI }
      >>
    }
  }
}
