module Main where

import Prelude (map, ($), (<>))
import Slides

main = runSlides slides


slides = mkSlides [

slide "" $
  center $ link "http://purescript.org" $ image "resources/logo.png"

, slide "What is PureScript?" $
    ulist
      [ text "A statically typed, purely functional programming language"
      , text "Main target is JavaScript (but other backends exists)"
      ]

, slide "Why PureScript?" $
    valign [ ]

, slide "Language Features" $
    ulist
      [ text "Type Inference"
      , text "Higher Kinded Polymorphism"
      , text "Support for basic Javascript types"
      , text "Extensible records"
      , text "Extensible effects"
      , text "Optimizer rules for generation of efficient Javascript"
      , text "Pattern matching"
      , text "Simple FFI"
      , text "Modules"
      , text "Rank N Types"
      , text "Do Notation"
      , text "Tail-call elimination"
      , text "Type Classes"
      ]

, slide "Living, Breathing Project" $
    valign
      [ image "resources/project.png"
      ]

, slide "Community - #purescript" $
    valign
      [ image "resources/irc.png"
      ]

, slide "Community - /r/purescript" $
    valign
      [ image "resources/reddit.png"
      ]

, slide "Community - meetup.com" $
    valign
      [ image "resources/meetups.png"
      ]


, slide "Tooling" $
    valign [ ]

, slide "Try It!" $
    center $ valign
      [ center $ link "http://try.purescript.org" $ text "try.purescript.org"
      , image "resources/try.png"
      ]

, slide "PSCi" $
    center $ image "resources/psci.png"

, slide "Editor Plugins with PSC-IDE" $
    center $
      valign
        [ center $ withClass "margin" $
            valign
              [ center $ text "Atom"
              , image "resources/atom.gif"
              ]
        , halign
            [ withClass "margin" $
                valign
                  [ center $ text "Emacs"
                  , image "resources/emacs.gif"
                  ]
            , withClass "margin" $
                valign
                  [ center $ text "Vim"
                  , image "resources/vim.gif"
                  ]
            ]
        ]

, slide "Pursuit" $
    center $ image "resources/pursuit.png"

, slide "" $ center $ title "Ecosystem"

, slide "UI Frameworks" $
    center $
      halign
        [ withClass "margin" $
            valign
              [ center $ link "https://github.com/slamdata/purescript-halogen" $ text "Halogen"
              , image "resources/halogen.png"
              ]
        , withClass "margin" $
            valign
              [ center $ link "https://github.com/alexmingoia/purescript-pux" $ text "Pux"
              , image "resources/pux.png"
              ]
        , withClass "margin" $
            valign
              [ center $ link "https://github.com/paf31/purescript-thermite" $ text "Thermite"
              , image "resources/thermite.png"
              ]
        ]

, slide "More" $
    center $ image "resources/packages.png"

, slide "" $
    center $ valign
      [ center $ text "So get started with"
      , text ""
      , center $ link "http://purescript.org" $ image "resources/logo.png"
      , text ""
      , center $ link "http://www.purescript.org/learn/getting-started/" $ text "Now!"
      ]
]
