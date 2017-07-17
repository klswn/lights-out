module Main exposing (..)

import Html
import LightsOut


main =
    Html.beginnerProgram
        { model = LightsOut.init LightsOut.defaultBoard
        , update = LightsOut.update
        , view = LightsOut.view
        }
