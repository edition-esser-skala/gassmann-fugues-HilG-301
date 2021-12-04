\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Allabreve"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \IViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "IV" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVViolinoII }
      >>
    }
  }
  \bookpart {
    \section "V" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VViolinoII }
      >>
    }
  }
  \bookpart {
    \section "VI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "VII" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "VIII" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "IX" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IXViolinoII }
      >>
    }
  }
  \bookpart {
    \section "X" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XViolinoII }
      >>
    }
  }
  \bookpart {
    \section "XI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIViolinoII }
      >>
    }
  }
  \bookpart {
    \section "XII" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIIViolinoII }
      >>
    }
  }
}
