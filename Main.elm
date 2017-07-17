module Main exposing (..)

import Html
import LightsGame


main =
    Html.beginnerProgram
        { model = LightsGame.init LightsGame.defaultBoard
        , update = LightsGame.update
        , view = LightsGame.view
        }
