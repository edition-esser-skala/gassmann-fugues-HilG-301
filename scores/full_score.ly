\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "I" "Allabreve"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \IBassi
          }
        >>
        \new FiguredBass { \IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "II" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \IIBassi
          }
        >>
        \new FiguredBass { \IIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 }
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \IIIBassi
          }
        >>
        \new FiguredBass { \IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 130 }
    }
  }
  \bookpart {
    \section "IV" "Presto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \IVBassi
          }
        >>
        \new FiguredBass { \IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \section "V" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \VBassi
          }
        >>
        \new FiguredBass { \VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "VI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \VIBassi
          }
        >>
        \new FiguredBass { \VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 80 }
    }
  }
  \bookpart {
    \section "VII" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \VIIBassi
          }
        >>
        \new FiguredBass { \VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "VIII" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \VIIIBassi
          }
        >>
        \new FiguredBass { \VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 90 }
    }
  }
  \bookpart {
    \section "IX" "Presto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \IXBassi
          }
        >>
        \new FiguredBass { \IXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "X" "Presto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \XBassi
          }
        >>
        \new FiguredBass { \XBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "XI" "Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \XIBassi
          }
        >>
        \new FiguredBass { \XIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "XII" "Presto"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \XIIBassi
          }
        >>
        \new FiguredBass { \XIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
