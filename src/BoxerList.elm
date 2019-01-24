module BoxerList exposing (..)
import Css exposing (..)
import Html
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (css, href, src)
import Html.Styled.Events exposing (onClick)


logo =
    img
        [ src "logo.png"
        , css
            [ display inlineBlock
            , padding (px 20)
            , border3 (px 5) solid (rgb 120 120 120)
            , hover
                [
                borderRadius (px 10)
                ]
            ]
        ]
        []

--boxerItem b =  li [css [display inlineBlock]] [  text b.name ]
boxerItem b =  li [] [  text b.name ]
--getBoxerList:List { a | name : String } -> Html.Html msg
getBoxerList list =  ul [] --(List.map boxerItem list)
