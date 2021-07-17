\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
  page-count = #2
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "vl 2"
  }
}

\book {
  \bookpart {
    \header {
      number = "I"
    }
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
    \header {
      number = "II"
    }
    \score {
      <<
        \new Staff { \IIViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "III"
    }
    \score {
      <<
        \new Staff { \IIIViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IV"
    }
    \score {
      <<
        \new Staff { \IVViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "V"
    }
    \score {
      <<
        \new Staff { \VViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VI"
    }
    \score {
      <<
        \new Staff { \VIViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VII"
    }
    \score {
      <<
        \new Staff { \VIIViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VIII"
    }
    \score {
      <<
        \new Staff { \VIIIViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IX"
    }
    \score {
      <<
        \new Staff { \IXViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "X"
    }
    \score {
      <<
        \new Staff { \XViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "XI"
    }
    \score {
      <<
        \new Staff { \XIViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "XII"
    }
    \score {
      <<
        \new Staff { \XIIViolinoII }
      >>
    }
  }
}
