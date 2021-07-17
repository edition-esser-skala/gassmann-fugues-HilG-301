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
    instrumentName = "vl 1"
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
          \set Staff.instrumentName = "Violino I"
          \IViolinoI
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
        \new Staff { \IIViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "III"
    }
    \score {
      <<
        \new Staff { \IIIViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IV"
    }
    \score {
      <<
        \new Staff { \IVViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "V"
    }
    \score {
      <<
        \new Staff { \VViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VI"
    }
    \score {
      <<
        \new Staff { \VIViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VII"
    }
    \score {
      <<
        \new Staff { \VIIViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VIII"
    }
    \score {
      <<
        \new Staff { \VIIIViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IX"
    }
    \score {
      <<
        \new Staff { \IXViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "X"
    }
    \score {
      <<
        \new Staff { \XViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "XI"
    }
    \score {
      <<
        \new Staff { \XIViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      number = "XII"
    }
    \score {
      <<
        \new Staff { \XIIViolinoI }
      >>
    }
  }
}
