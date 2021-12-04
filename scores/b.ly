\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "I" "Allabreve"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IBassi
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIBassi }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIBassi }
      >>
    }
  }
  \bookpart {
    \section "IV" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVBassi }
      >>
    }
  }
  \bookpart {
    \section "V" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VBassi }
      >>
    }
  }
  \bookpart {
    \section "VI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIBassi }
      >>
    }
  }
  \bookpart {
    \section "VII" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIBassi }
      >>
    }
  }
  \bookpart {
    \section "VIII" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \VIIIBassi }
      >>
    }
  }
  \bookpart {
    \section "IX" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \IXBassi }
      >>
    }
  }
  \bookpart {
    \section "X" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XBassi }
      >>
    }
  }
  \bookpart {
    \section "XI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIBassi }
      >>
    }
  }
  \bookpart {
    \section "XII" "Presto"
    \addTocEntry
    \score {
      <<
        \new Staff { \XIIBassi }
      >>
    }
  }
}
