module Main exposing (..)
import Browser
import Boxers exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
--import Html exposing (..)

--import Html.Attributes exposing (..)


main =
  Browser.sandbox { init = boxers, update = update, view = view }

type Msg = Increment | Decrement

update msg model = model

getDiv x =
      div [class "blueclass thebest"]
          [text "LOL5"]

view list = getDiv list


