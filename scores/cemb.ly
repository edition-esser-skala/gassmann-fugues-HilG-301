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
    instrumentName = "cemb"
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
          \set Staff.instrumentName = "Cembalo"
          \IBassi
        }
        \new FiguredBass { \IBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "II"
    }
    \score {
      <<
        \new Staff { \IIBassi }
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "III"
    }
    \score {
      <<
        \new Staff { \IIIBassi }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IV"
    }
    \score {
      <<
        \new Staff { \IVBassi }
        \new FiguredBass { \IVBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "V"
    }
    \score {
      <<
        \new Staff { \VBassi }
        \new FiguredBass { \VBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VI"
    }
    \score {
      <<
        \new Staff { \VIBassi }
        \new FiguredBass { \VIBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VII"
    }
    \score {
      <<
        \new Staff { \VIIBassi }
        \new FiguredBass { \VIIBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VIII"
    }
    \score {
      <<
        \new Staff { \VIIIBassi }
        \new FiguredBass { \VIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IX"
    }
    \score {
      <<
        \new Staff { \IXBassi }
        \new FiguredBass { \IXBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "X"
    }
    \score {
      <<
        \new Staff { \XBassi }
        \new FiguredBass { \XBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "XI"
    }
    \score {
      <<
        \new Staff { \XIBassi }
        \new FiguredBass { \XIBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "XII"
    }
    \score {
      <<
        \new Staff { \XIIBassi }
        \new FiguredBass { \XIIBassFigures }
      >>
    }
  }
}
