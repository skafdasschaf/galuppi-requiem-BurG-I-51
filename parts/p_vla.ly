% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "I N T R O I T U S"
	}
	\bookpart {
		\header {
			movement = "1 INTROITUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\IntroitusViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "K Y R I E"
	}
	\bookpart {
		\header {
			movement = "2.1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 CHRISTE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ChristeViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 KYRIE II"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\KyrieIIViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "S E Q U E N T I A"
	}
	\bookpart {
		\header {
			movement = "3.1 DIES IRAE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DiesIraeViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 QUANTUS TREMOR"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuantusTremorViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 TUBA MIRUM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\TubaMirumViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 MORS STUPEBIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\MorsStupebitViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 LIBER SCRIPTUS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LiberScriptusViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.6 IUDEX ERGO – QUID SUM MISER"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\IudexErgoViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.7 REX TREMENDAE – RECORDARE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\RexTremendaeViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.8 QUAERENS ME – IUSTE IUDEX"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuaerensMeViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.9 INGEMISCO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\IngemiscoViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.10 QUI MARIAM – PRECES MEAE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuiMariamViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.11 INTER OVES – CONFUTATIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\InterOvesViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.12 ORO SUPPLEX"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\OroSupplexViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.13 LACRIMOSA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LacrimosaViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "4" "O F F E R T O R I U M"
	}
	\bookpart {
		\header {
			movement = "4.1 DOMINE IESU CHRISTE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DomineIesuViola
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 HOSTIAS ET PRECES"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\HostiasViola
					}
				>>
			>>
		}
	}
}