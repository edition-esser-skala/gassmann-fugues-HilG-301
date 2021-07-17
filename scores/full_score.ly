\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "I"
    }
    \paper { indent = 2\cm }
    \tocSection "1" "Allabreve"
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
            \set Staff.instrumentName = "Basso"
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
    \header {
      number = "II"
    }
    \tocSection "2" "Allegro"
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
    \header {
      number = "III"
    }
    \tocSection "3" "Allegro"
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
    \header {
      number = "IV"
    }
    \tocSection "4" "Presto"
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
    \header {
      number = "V"
    }
    \tocSection "5" "Allegro"
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
    \header {
      number = "VI"
    }
    \tocSection "6" "Allegro"
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
    \header {
      number = "VII"
    }
    \tocSection "7" "Allabreve"
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
    \header {
      number = "VIII"
    }
    \tocSection "8" "Allegro"
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
    \header {
      number = "IX"
    }
    \tocSection "9" "Presto"
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
    \header {
      number = "X"
    }
    \tocSection "10" "Presto"
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
    \header {
      number = "XI"
    }
    \tocSection "11" "Allegro"
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
    \header {
      number = "XII"
    }
    \tocSection "12" "Presto"
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
