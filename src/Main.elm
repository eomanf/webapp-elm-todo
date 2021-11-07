module Main exposing (..)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)



-- Main


main =
    Browser.sandbox
        { init = init, view = view, update = update }



-- Model


type alias Model =
    {}


init : Model
init =
    {}



-- Update


type alias Msg =
    String


update : Msg -> Model -> Model
update msg model =
    Debug.todo "Implement update"



-- View


view : Model -> Html Msg
view model =
    Debug.todo "Implement view"
