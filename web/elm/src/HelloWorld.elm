module HelloWorld exposing (..)

import Html exposing (Html, button, div, text)
import Html exposing (beginnerProgram)
import Html.Events exposing (onClick)


main : Program Never Model Msg
main =
    beginnerProgram
        { model = init, view = view, update = update }



-- MODEL


type alias Model =
    Int



-- INIT


init : Model
init =
    0



-- UPDATE


type Msg
    = Increment
    | Decrement


update : Msg -> Int -> Int
update msg model =
    case msg of
        Increment ->
            model + 1

        Decrement ->
            model - 1



-- VIEW


view : Int -> Html Msg
view model =
    div []
        [ button [ onClick Increment ] [ text "Increment" ]
        , button [ onClick Decrement ] [ text "Decrement" ]
        , text ("Counter: " ++ (toString model))
        ]
