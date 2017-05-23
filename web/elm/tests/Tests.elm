module Tests exposing (..)

import Test exposing (..)
import ElmTestBDDStyle exposing (..)
import Expect exposing (..)
import Test.Html.Query as Query
import Test.Html.Selector exposing (text)
import HelloWorld exposing (..)


all : Test
all =
    describe "Hello World"
        [ it "displays a counter" <|
            let
                counterValue =
                    0

                resultHtml =
                    Query.fromHtml (view counterValue)

                expectedText =
                    "Counter: 0"
            in
                expect resultHtml to Query.has [ text expectedText ]
        , it "increments the counter" <|
            expect (update Increment 4) to equal 5
        , it "decrements the counter" <|
            expect (update Decrement 4) to equal 3
        ]
