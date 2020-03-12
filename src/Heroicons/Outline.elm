module Heroicons.Outline exposing (adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, atSymbol, bell, bookmark, bookOpen, briefcase, calendar, camera, cash, chartPie, chat, checkCircle, check, cheveronDown, cheveronLeft, cheveronRight, cheveronUp, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, code, cog, collection, colorSwatch, creditCard, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, documentAdd, documentDownload, documentDuplicate, documentRemove, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eye, filter, flag, folder, globeAlt, globe, hashtag, heart, home, inboxIn, inbox, informationCircle, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, mailOpen, mail, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, minusCircle, moon, officeBuilding, paperClip, pencilAlt, pencil, phoneIncoming, phoneOutgoing, phone, photograph, plusCircle, plus, printer, qrcode, questionMarkCircle, receiptRefund, refresh, reply, scale, search, selector, share, shieldCheck, shieldExclamation, sortAscending, sortDescending, sparkles, sun, switchHorizontal, switchVertical, tag, template, ticket, translate, trash, trendingDown, trendingUp, upload, userAdd, userCircle, userGroup, userRemove, users, user, viewBoards, viewList, volumeOff, volumeUp, xCircle, x, zoomIn, zoomOut)

{-|


# Heroicons

@docs adjustments, annotation, archive, arrowCircleDown, arrowCircleLeft, arrowCircleRight, arrowCircleUp, arrowDown, arrowLeft, arrowNarrowDown, arrowNarrowLeft, arrowNarrowRight, arrowNarrowUp, arrowRight, arrowUp, atSymbol, bell, bookmark, bookOpen, briefcase, calendar, camera, cash, chartPie, chat, checkCircle, check, cheveronDown, cheveronLeft, cheveronRight, cheveronUp, clipboardCheck, clipboardCopy, clipboardList, clipboard, clock, cloudDownload, cloudUpload, code, cog, collection, colorSwatch, creditCard, currencyDollar, currencyEuro, currencyPound, currencyRupee, currencyYen, documentAdd, documentDownload, documentDuplicate, documentRemove, document, dotsCircleHorizontal, dotsHorizontal, dotsVertical, download, duplicate, emojiHappy, emojiSad, exclamationCircle, exclamation, externalLink, eye, filter, flag, folder, globeAlt, globe, hashtag, heart, home, inboxIn, inbox, informationCircle, lightBulb, lightningBolt, link, locationMarker, lockClosed, lockOpen, mailOpen, mail, menuAlt1, menuAlt2, menuAlt3, menuAlt4, menu, minusCircle, moon, officeBuilding, paperClip, pencilAlt, pencil, phoneIncoming, phoneOutgoing, phone, photograph, plusCircle, plus, printer, qrcode, questionMarkCircle, receiptRefund, refresh, reply, scale, search, selector, share, shieldCheck, shieldExclamation, sortAscending, sortDescending, sparkles, sun, switchHorizontal, switchVertical, tag, template, ticket, translate, trash, trendingDown, trendingUp, upload, userAdd, userCircle, userGroup, userRemove, users, user, viewBoards, viewList, volumeOff, volumeUp, xCircle, x, zoomIn, zoomOut

-}

import Html exposing (Html)
import Svg exposing (Attribute, svg)
import Svg.Attributes exposing (..)


{-| adjustments

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDZWNG0wIDJhMiAyIDAgMTAwIDRtMC00YTIgMiAwIDExMCA0bS02IDhhMiAyIDAgMTAwLTRtMCA0YTIgMiAwIDExMC00bTAgNHYybTAtNlY0bTYgNnYxMG02LTJhMiAyIDAgMTAwLTRtMCA0YTIgMiAwIDExMC00bTAgNHYybTAtNlY0IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
adjustments : List (Attribute msg) -> Html msg
adjustments attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4" ] [] ]


{-| annotation

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgOGgxME03IDEyaDRtMSA4bC00LTRINWEyIDIgMCAwMS0yLTJWNmEyIDIgMCAwMTItMmgxNGEyIDIgMCAwMTIgMnY4YTIgMiAwIDAxLTIgMmgtM2wtNCA0eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
annotation : List (Attribute msg) -> Html msg
annotation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z" ] [] ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgOGgxNE01IDhhMiAyIDAgMTEwLTRoMTRhMiAyIDAgMTEwIDRNNSA4djEwYTIgMiAwIDAwMiAyaDEwYTIgMiAwIDAwMi0yVjhtLTkgNGg0IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
archive : List (Attribute msg) -> Html msg
archive attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4" ] [] ]


{-| arrow-circle-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1IDEzbC0zIDNtMCAwbC0zLTNtMyAzVjhtMCAxM2E5IDkgMCAxMTAtMTggOSA5IDAgMDEwIDE4eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
arrowCircleDown : List (Attribute msg) -> Html msg
arrowCircleDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 13l-3 3m0 0l-3-3m3 3V8m0 13a9 9 0 110-18 9 9 0 010 18z" ] [] ]


{-| arrow-circle-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTExIDE1bC0zLTNtMCAwbDMtM20tMyAzaDhNMyAxMmE5IDkgMCAxMTE4IDAgOSA5IDAgMDEtMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
arrowCircleLeft : List (Attribute msg) -> Html msg
arrowCircleLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 15l-3-3m0 0l3-3m-3 3h8M3 12a9 9 0 1118 0 9 9 0 01-18 0z" ] [] ]


{-| arrow-circle-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzIDlsMyAzbTAgMGwtMyAzbTMtM0g4bTEzIDBhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
arrowCircleRight : List (Attribute msg) -> Html msg
arrowCircleRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 9l3 3m0 0l-3 3m3-3H8m13 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| arrow-circle-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgMTFsMy0zbTAgMGwzIDNtLTMtM3Y4bTAtMTNhOSA5IDAgMTEwIDE4IDkgOSAwIDAxMC0xOHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
arrowCircleUp : List (Attribute msg) -> Html msg
arrowCircleUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 11l3-3m0 0l3 3m-3-3v8m0-13a9 9 0 110 18 9 9 0 010-18z" ] [] ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE5IDE0bC03IDdtMCAwbC03LTdtNyA3VjMiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
arrowDown : List (Attribute msg) -> Html msg
arrowDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 14l-7 7m0 0l-7-7m7 7V3" ] [] ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEwIDE5bC03LTdtMCAwbDctN20tNyA3aDE4IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
arrowLeft : List (Attribute msg) -> Html msg
arrowLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 19l-7-7m0 0l7-7m-7 7h18" ] [] ]


{-| arrow-narrow-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE2IDE3bC00IDRtMCAwbC00LTRtNCA0VjMiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
arrowNarrowDown : List (Attribute msg) -> Html msg
arrowNarrowDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 17l-4 4m0 0l-4-4m4 4V3" ] [] ]


{-| arrow-narrow-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgMTZsLTQtNG0wIDBsNC00bS00IDRoMTgiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
arrowNarrowLeft : List (Attribute msg) -> Html msg
arrowNarrowLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 16l-4-4m0 0l4-4m-4 4h18" ] [] ]


{-| arrow-narrow-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE3IDhsNCA0bTAgMGwtNCA0bTQtNEgzIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
arrowNarrowRight : List (Attribute msg) -> Html msg
arrowNarrowRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 8l4 4m0 0l-4 4m4-4H3" ] [] ]


{-| arrow-narrow-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggN2w0LTRtMCAwbDQgNG0tNC00djE4IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
arrowNarrowUp : List (Attribute msg) -> Html msg
arrowNarrowUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7l4-4m0 0l4 4m-4-4v18" ] [] ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE0IDVsNyA3bTAgMGwtNyA3bTctN0gzIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
arrowRight : List (Attribute msg) -> Html msg
arrowRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14 5l7 7m0 0l-7 7m7-7H3" ] [] ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgMTBsNy03bTAgMGw3IDdtLTctN3YxOCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
arrowUp : List (Attribute msg) -> Html msg
arrowUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 10l7-7m0 0l7 7m-7-7v18" ] [] ]


{-| at-symbol

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE2IDEyYTQgNCAwIDEwLTggMCA0IDQgMCAwMDggMHptMCAwdjEuNWEyLjUgMi41IDAgMDA1IDBWMTJhOSA5IDAgMTAtOSA5bTQuNS0xLjIwNmE4Ljk1OSA4Ljk1OSAwIDAxLTQuNSAxLjIwNyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
atSymbol : List (Attribute msg) -> Html msg
atSymbol attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207" ] [] ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1IDE3aDVsLTEuNDA1LTEuNDA1QTIuMDMyIDIuMDMyIDAgMDExOCAxNC4xNThWMTFhNi4wMDIgNi4wMDIgMCAwMC00LTUuNjU5VjVhMiAyIDAgMTAtNCAwdi4zNDFDNy42NyA2LjE2NSA2IDguMzg4IDYgMTF2My4xNTljMCAuNTM4LS4yMTQgMS4wNTUtLjU5NSAxLjQzNkw0IDE3aDVtNiAwdjFhMyAzIDAgMTEtNiAwdi0xbTYgMEg5IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
bell : List (Attribute msg) -> Html msg
bell attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 17h5l-1.405-1.405A2.032 2.032 0 0118 14.158V11a6.002 6.002 0 00-4-5.659V5a2 2 0 10-4 0v.341C7.67 6.165 6 8.388 6 11v3.159c0 .538-.214 1.055-.595 1.436L4 17h5m6 0v1a3 3 0 11-6 0v-1m6 0H9" ] [] ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgNWEyIDIgMCAwMTItMmgxMGEyIDIgMCAwMTIgMnYxNmwtNy0zLjVMNSAyMVY1eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
bookmark : List (Attribute msg) -> Html msg
bookmark attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 5a2 2 0 012-2h10a2 2 0 012 2v16l-7-3.5L5 21V5z" ] [] ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDYuMjUzdjEzbTAtMTNDMTAuODMyIDUuNDc3IDkuMjQ2IDUgNy41IDVTNC4xNjggNS40NzcgMyA2LjI1M3YxM0M0LjE2OCAxOC40NzcgNS43NTQgMTggNy41IDE4czMuMzMyLjQ3NyA0LjUgMS4yNTNtMC0xM0MxMy4xNjggNS40NzcgMTQuNzU0IDUgMTYuNSA1YzEuNzQ3IDAgMy4zMzIuNDc3IDQuNSAxLjI1M3YxM0MxOS44MzIgMTguNDc3IDE4LjI0NyAxOCAxNi41IDE4Yy0xLjc0NiAwLTMuMzMyLjQ3Ny00LjUgMS4yNTMiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
bookOpen : List (Attribute msg) -> Html msg
bookOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" ] [] ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDEzLjI1NUEyMy45MzEgMjMuOTMxIDAgMDExMiAxNWMtMy4xODMgMC02LjIyLS42Mi05LTEuNzQ1TTE2IDZWNGEyIDIgMCAwMC0yLTJoLTRhMiAyIDAgMDAtMiAydjJtNCA2aC4wMU01IDIwaDE0YTIgMiAwIDAwMi0yVjhhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyeiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
briefcase : List (Attribute msg) -> Html msg
briefcase attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggN1YzbTggNFYzbS05IDhoMTBNNSAyMWgxNGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMkg1YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMnoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
calendar : List (Attribute msg) -> Html msg
calendar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7V3m8 4V3m-9 8h10M5 21h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgOWEyIDIgMCAwMTItMmguOTNhMiAyIDAgMDAxLjY2NC0uODlsLjgxMi0xLjIyQTIgMiAwIDAxMTAuMDcgNGgzLjg2YTIgMiAwIDAxMS42NjQuODlsLjgxMiAxLjIyQTIgMiAwIDAwMTguMDcgN0gxOWEyIDIgMCAwMTIgMnY5YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY5eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+CiAgPHBhdGggZD0iTTE1IDEzYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
camera : List (Attribute msg) -> Html msg
camera attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 9a2 2 0 012-2h.93a2 2 0 001.664-.89l.812-1.22A2 2 0 0110.07 4h3.86a2 2 0 011.664.89l.812 1.22A2 2 0 0018.07 7H19a2 2 0 012 2v9a2 2 0 01-2 2H5a2 2 0 01-2-2V9z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 13a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| cash

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE3IDlWN2EyIDIgMCAwMC0yLTJINWEyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMmgybTIgNGgxMGEyIDIgMCAwMDItMnYtNmEyIDIgMCAwMC0yLTJIOWEyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMnptNy01YTIgMiAwIDExLTQgMCAyIDIgMCAwMTQgMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
cash : List (Attribute msg) -> Html msg
cash attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v6a2 2 0 002 2zm7-5a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| chart-pie

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTExIDMuMDU1QTkuMDAxIDkuMDAxIDAgMTAyMC45NDUgMTNIMTFWMy4wNTV6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KICA8cGF0aCBkPSJNMjAuNDg4IDlIMTVWMy41MTJBOS4wMjUgOS4wMjUgMCAwMTIwLjQ4OCA5eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
chartPie : List (Attribute msg) -> Html msg
chartPie attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 3.055A9.001 9.001 0 1020.945 13H11V3.055z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20.488 9H15V3.512A9.025 9.025 0 0120.488 9z" ] [] ]


{-| chat

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggMTJoLjAxTTEyIDEyaC4wMU0xNiAxMmguMDFNMjEgMTJjMCA0LjQxOC00LjAzIDgtOSA4YTkuODYzIDkuODYzIDAgMDEtNC4yNTUtLjk0OUwzIDIwbDEuMzk1LTMuNzJDMy41MTIgMTUuMDQyIDMgMTMuNTc0IDMgMTJjMC00LjQxOCA0LjAzLTggOS04czkgMy41ODIgOSA4eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
chat : List (Attribute msg) -> Html msg
chat attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z" ] [] ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgMTJsMiAyIDQtNG02IDJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
checkCircle : List (Attribute msg) -> Html msg
checkCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgMTNsNCA0TDE5IDciIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
check : List (Attribute msg) -> Html msg
check attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 13l4 4L19 7" ] [] ]


{-| cheveron-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE5IDlsLTcgNy03LTciIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
cheveronDown : List (Attribute msg) -> Html msg
cheveronDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 9l-7 7-7-7" ] [] ]


{-| cheveron-left

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1IDE5bC03LTcgNy03IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
cheveronLeft : List (Attribute msg) -> Html msg
cheveronLeft attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 19l-7-7 7-7" ] [] ]


{-| cheveron-right

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgNWw3IDctNyA3IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
cheveronRight : List (Attribute msg) -> Html msg
cheveronRight attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5l7 7-7 7" ] [] ]


{-| cheveron-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgMTVsNy03IDcgNyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
cheveronUp : List (Attribute msg) -> Html msg
cheveronUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 15l7-7 7 7" ] [] ]


{-| clipboard-check

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgNUg3YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMk05IDVhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMk05IDVhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMm0tNiA5bDIgMiA0LTQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
clipboardCheck : List (Attribute msg) -> Html msg
clipboardCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-6 9l2 2 4-4" ] [] ]


{-| clipboard-copy

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggNUg2YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMnYtMU04IDVhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMk04IDVhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMm0wIDBoMmEyIDIgMCAwMTIgMnYzbTIgNEgxMG0wIDBsMy0zbS0zIDNsMyAzIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
clipboardCopy : List (Attribute msg) -> Html msg
clipboardCopy attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 5H6a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2v-1M8 5a2 2 0 002 2h2a2 2 0 002-2M8 5a2 2 0 012-2h2a2 2 0 012 2m0 0h2a2 2 0 012 2v3m2 4H10m0 0l3-3m-3 3l3 3" ] [] ]


{-| clipboard-list

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgNUg3YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMk05IDVhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMk05IDVhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMm0tMyA3aDNtLTMgNGgzbS02LTRoLjAxTTkgMTZoLjAxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
clipboardList : List (Attribute msg) -> Html msg
clipboardList attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-3 7h3m-3 4h3m-6-4h.01M9 16h.01" ] [] ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgNUg3YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmgxMGEyIDIgMCAwMDItMlY3YTIgMiAwIDAwLTItMmgtMk05IDVhMiAyIDAgMDAyIDJoMmEyIDIgMCAwMDItMk05IDVhMiAyIDAgMDEyLTJoMmEyIDIgMCAwMTIgMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
clipboard : List (Attribute msg) -> Html msg
clipboard attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2" ] [] ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDh2NGwzIDNtNi0zYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
clock : List (Attribute msg) -> Html msg
clock attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| cloud-download

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggMTZhNSA1IDAgMDEtLjkxNi05LjkxNiA1LjAwMiA1LjAwMiAwIDAxOS44MzIgMEE1LjAwMiA1LjAwMiAwIDAxMTYgMTZtLTcgM2wzIDNtMCAwbDMtM20tMyAzVjEwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
cloudDownload : List (Attribute msg) -> Html msg
cloudDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 16a5 5 0 01-.916-9.916 5.002 5.002 0 019.832 0A5.002 5.002 0 0116 16m-7 3l3 3m0 0l3-3m-3 3V10" ] [] ]


{-| cloud-upload

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggMTdhNSA1IDAgMDEtLjkxNi05LjkxNiA1LjAwMiA1LjAwMiAwIDAxOS44MzIgMEE1LjAwMiA1LjAwMiAwIDAxMTYgMTdtLTctNWwzLTNtMCAwbDMgM20tMy0zdjEyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
cloudUpload : List (Attribute msg) -> Html msg
cloudUpload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 17a5 5 0 01-.916-9.916 5.002 5.002 0 019.832 0A5.002 5.002 0 0116 17m-7-5l3-3m0 0l3 3m-3-3v12" ] [] ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEwIDIwbDQtMTZtNCA0bDQgNC00IDRNNiAxNmwtNC00IDQtNCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
code : List (Attribute msg) -> Html msg
code attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4" ] [] ]


{-| cog

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEwLjMyNSA0LjMxN2MuNDI2LTEuNzU2IDIuOTI0LTEuNzU2IDMuMzUgMGExLjcyNCAxLjcyNCAwIDAwMi41NzMgMS4wNjZjMS41NDMtLjk0IDMuMzEuODI2IDIuMzcgMi4zN2ExLjcyNCAxLjcyNCAwIDAwMS4wNjUgMi41NzJjMS43NTYuNDI2IDEuNzU2IDIuOTI0IDAgMy4zNWExLjcyNCAxLjcyNCAwIDAwLTEuMDY2IDIuNTczYy45NCAxLjU0My0uODI2IDMuMzEtMi4zNyAyLjM3YTEuNzI0IDEuNzI0IDAgMDAtMi41NzIgMS4wNjVjLS40MjYgMS43NTYtMi45MjQgMS43NTYtMy4zNSAwYTEuNzI0IDEuNzI0IDAgMDAtMi41NzMtMS4wNjZjLTEuNTQzLjk0LTMuMzEtLjgyNi0yLjM3LTIuMzdhMS43MjQgMS43MjQgMCAwMC0xLjA2NS0yLjU3MmMtMS43NTYtLjQyNi0xLjc1Ni0yLjkyNCAwLTMuMzVhMS43MjQgMS43MjQgMCAwMDEuMDY2LTIuNTczYy0uOTQtMS41NDMuODI2LTMuMzEgMi4zNy0yLjM3Ljk5Ni42MDggMi4yOTYuMDcgMi41NzItMS4wNjV6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KICA8cGF0aCBkPSJNMTUgMTJhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
cog : List (Attribute msg) -> Html msg
cog attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 12a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| collection

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE5IDExSDVtMTQgMGEyIDIgMCAwMTIgMnY2YTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMnYtNmEyIDIgMCAwMTItMm0xNCAwVjlhMiAyIDAgMDAtMi0yTTUgMTFWOWEyIDIgMCAwMTItMm0wIDBWNWEyIDIgMCAwMTItMmg2YTIgMiAwIDAxMiAydjJNNyA3aDEwIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
collection : List (Attribute msg) -> Html msg
collection attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 11H5m14 0a2 2 0 012 2v6a2 2 0 01-2 2H5a2 2 0 01-2-2v-6a2 2 0 012-2m14 0V9a2 2 0 00-2-2M5 11V9a2 2 0 012-2m0 0V5a2 2 0 012-2h6a2 2 0 012 2v2M7 7h10" ] [] ]


{-| color-swatch

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgMjFhNCA0IDAgMDEtNC00VjVhMiAyIDAgMDEyLTJoNGEyIDIgMCAwMTIgMnYxMmE0IDQgMCAwMS00IDR6bTAgMGgxMmEyIDIgMCAwMDItMnYtNGEyIDIgMCAwMC0yLTJoLTIuMzQzTTExIDcuMzQzbDEuNjU3LTEuNjU3YTIgMiAwIDAxMi44MjggMGwyLjgyOSAyLjgyOWEyIDIgMCAwMTAgMi44MjhsLTguNDg2IDguNDg1TTcgMTdoLjAxIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
colorSwatch : List (Attribute msg) -> Html msg
colorSwatch attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 21a4 4 0 01-4-4V5a2 2 0 012-2h4a2 2 0 012 2v12a4 4 0 01-4 4zm0 0h12a2 2 0 002-2v-4a2 2 0 00-2-2h-2.343M11 7.343l1.657-1.657a2 2 0 012.828 0l2.829 2.829a2 2 0 010 2.828l-8.486 8.485M7 17h.01" ] [] ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgMTBoMThNNyAxNWgxbTQgMGgxbS03IDRoMTJhMyAzIDAgMDAzLTNWOGEzIDMgMCAwMC0zLTNINmEzIDMgMCAwMC0zIDN2OGEzIDMgMCAwMDMgM3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
creditCard : List (Attribute msg) -> Html msg
creditCard attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z" ] [] ]


{-| currency-dollar

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzLjg0MyA5LjY1NWExIDEgMCAxMDEuNTExLTEuMzFsLTEuNTEgMS4zMXptLTMuNjg2IDQuNjlhMSAxIDAgMDAtMS41MSAxLjMxbDEuNTEtMS4zMXpNMTMgN2ExIDEgMCAxMC0yIDBoMnptLTIgMTBhMSAxIDAgMTAyIDBoLTJ6bTktNWE4IDggMCAwMS04IDh2MmM1LjUyMyAwIDEwLTQuNDc3IDEwLTEwaC0yem0tOCA4YTggOCAwIDAxLTgtOEgyYzAgNS41MjMgNC40NzcgMTAgMTAgMTB2LTJ6bS04LThhOCA4IDAgMDE4LThWMkM2LjQ3NyAyIDIgNi40NzcgMiAxMmgyem04LThhOCA4IDAgMDE4IDhoMmMwLTUuNTIzLTQuNDc3LTEwLTEwLTEwdjJ6bTAgN2MtLjY1OSAwLTEuMjEtLjE4LTEuNTY3LS40MThDMTAuMDcgMTAuMzQgMTAgMTAuMTE0IDEwIDEwSDhjMCAuOTkuNjAyIDEuNzY1IDEuMzI0IDIuMjQ2LjcyOS40ODYgMS42NzguNzU0IDIuNjc2Ljc1NHYtMnptLTItMWMwLS4xMTQuMDctLjM0LjQzMy0uNTgyQzEwLjc5IDkuMTggMTEuMzQyIDkgMTIgOVY3Yy0uOTk4IDAtMS45NDcuMjY4LTIuNjc2Ljc1NEM4LjYwMiA4LjIzNCA4IDkuMDA5IDggMTBoMnptMi0xYy45MDQgMCAxLjU2My4zMzIgMS44NDMuNjU1bDEuNTExLTEuMzFDMTQuNTk3IDcuNDcyIDEzLjMxNyA3IDEyIDd2MnptMCA0Yy42NTkgMCAxLjIxLjE4IDEuNTY3LjQxOC4zNjQuMjQzLjQzMy40NjguNDMzLjU4MmgyYzAtLjk5LS42MDItMS43NjUtMS4zMjQtMi4yNDZDMTMuOTQ3IDExLjI2OCAxMi45OTggMTEgMTIgMTF2MnptLTEtNnYxaDJWN2gtMnptMCA5djFoMnYtMWgtMnptMS0xYy0uOTA0IDAtMS41NjMtLjMzMi0xLjg0My0uNjU1bC0xLjUxIDEuMzFDOS40MDIgMTYuNTI4IDEwLjY4MiAxNyAxMiAxN3YtMnptMi0xYzAgLjExNC0uMDcuMzQtLjQzMy41ODItLjM1Ny4yMzgtLjkwOC40MTgtMS41NjcuNDE4djJjLjk5OCAwIDEuOTQ3LS4yNjggMi42NzYtLjc1NEMxNS4zOTggMTUuNzY2IDE2IDE0Ljk5MSAxNiAxNGgtMnptLTMtNnY4aDJWOGgtMnoiIGZpbGw9IiM0QTU1NjgiIC8+Cjwvc3ZnPg==)

-}
currencyDollar : List (Attribute msg) -> Html msg
currencyDollar attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ fill "#4A5568", d "M13.843 9.655a1 1 0 101.511-1.31l-1.51 1.31zm-3.686 4.69a1 1 0 00-1.51 1.31l1.51-1.31zM13 7a1 1 0 10-2 0h2zm-2 10a1 1 0 102 0h-2zm9-5a8 8 0 01-8 8v2c5.523 0 10-4.477 10-10h-2zm-8 8a8 8 0 01-8-8H2c0 5.523 4.477 10 10 10v-2zm-8-8a8 8 0 018-8V2C6.477 2 2 6.477 2 12h2zm8-8a8 8 0 018 8h2c0-5.523-4.477-10-10-10v2zm0 7c-.659 0-1.21-.18-1.567-.418C10.07 10.34 10 10.114 10 10H8c0 .99.602 1.765 1.324 2.246.729.486 1.678.754 2.676.754v-2zm-2-1c0-.114.07-.34.433-.582C10.79 9.18 11.342 9 12 9V7c-.998 0-1.947.268-2.676.754C8.602 8.234 8 9.009 8 10h2zm2-1c.904 0 1.563.332 1.843.655l1.511-1.31C14.597 7.472 13.317 7 12 7v2zm0 4c.659 0 1.21.18 1.567.418.364.243.433.468.433.582h2c0-.99-.602-1.765-1.324-2.246C13.947 11.268 12.998 11 12 11v2zm-1-6v1h2V7h-2zm0 9v1h2v-1h-2zm1-1c-.904 0-1.563-.332-1.843-.655l-1.51 1.31C9.402 16.528 10.682 17 12 17v-2zm2-1c0 .114-.07.34-.433.582-.357.238-.908.418-1.567.418v2c.998 0 1.947-.268 2.676-.754C15.398 15.766 16 14.991 16 14h-2zm-3-6v8h2V8h-2z" ] [] ]


{-| currency-euro

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE0LjEyMSAxNS41MzZjLTEuMTcxIDEuOTUyLTMuMDcgMS45NTItNC4yNDIgMC0xLjE3Mi0xLjk1My0xLjE3Mi01LjExOSAwLTcuMDcyIDEuMTcxLTEuOTUyIDMuMDctMS45NTIgNC4yNDIgME04IDEwLjVoNG0tNCAzaDRtOS0xLjVhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
currencyEuro : List (Attribute msg) -> Html msg
currencyEuro attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14.121 15.536c-1.171 1.952-3.07 1.952-4.242 0-1.172-1.953-1.172-5.119 0-7.072 1.171-1.952 3.07-1.952 4.242 0M8 10.5h4m-4 3h4m9-1.5a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-pound

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1IDlhMiAyIDAgMTAtNCAwdjVhMiAyIDAgMDEtMiAyaDZtLTYtNGg0bTggMGE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
currencyPound : List (Attribute msg) -> Html msg
currencyPound attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 9a2 2 0 10-4 0v5a2 2 0 01-2 2h6m-6-4h4m8 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-rupee

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgOGg2bS01IDBhMyAzIDAgMTEwIDZIOWwzIDNtLTMtNmg2bTYgMWE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
currencyRupee : List (Attribute msg) -> Html msg
currencyRupee attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 8h6m-5 0a3 3 0 110 6H9l3 3m-3-6h6m6 1a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| currency-yen

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgOGwzIDVtMCAwbDMtNW0tMyA1djRtLTMtNWg2bS02IDNoNm02LTNhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
currencyYen : List (Attribute msg) -> Html msg
currencyYen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 8l3 5m0 0l3-5m-3 5v4m-3-5h6m-6 3h6m6-3a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| document-add

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgMTNoNm0tMy0zdjZtNSA1SDdhMiAyIDAgMDEtMi0yVjVhMiAyIDAgMDEyLTJoNS41ODZhMSAxIDAgMDEuNzA3LjI5M2w1LjQxNCA1LjQxNGExIDEgMCAwMS4yOTMuNzA3VjE5YTIgMiAwIDAxLTIgMnoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
documentAdd : List (Attribute msg) -> Html msg
documentAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 13h6m-3-3v6m5 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-download

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDEwdjZtMCAwbC0zLTNtMyAzbDMtM20yIDhIN2EyIDIgMCAwMS0yLTJWNWEyIDIgMCAwMTItMmg1LjU4NmExIDEgMCAwMS43MDcuMjkzbDUuNDE0IDUuNDE0YTEgMSAwIDAxLjI5My43MDdWMTlhMiAyIDAgMDEtMiAyeiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
documentDownload : List (Attribute msg) -> Html msg
documentDownload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 10v6m0 0l-3-3m3 3l3-3m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document-duplicate

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggN3Y4YTIgMiAwIDAwMiAyaDZNOCA3VjVhMiAyIDAgMDEyLTJoNC41ODZhMSAxIDAgMDEuNzA3LjI5M2w0LjQxNCA0LjQxNGExIDEgMCAwMS4yOTMuNzA3VjE1YTIgMiAwIDAxLTIgMmgtMk04IDdINmEyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoOGEyIDIgMCAwMDItMnYtMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
documentDuplicate : List (Attribute msg) -> Html msg
documentDuplicate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7v8a2 2 0 002 2h6M8 7V5a2 2 0 012-2h4.586a1 1 0 01.707.293l4.414 4.414a1 1 0 01.293.707V15a2 2 0 01-2 2h-2M8 7H6a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2v-2" ] [] ]


{-| document-remove

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgMTNoNm0yIDhIN2EyIDIgMCAwMS0yLTJWNWEyIDIgMCAwMTItMmg1LjU4NmExIDEgMCAwMS43MDcuMjkzbDUuNDE0IDUuNDE0YTEgMSAwIDAxLjI5My43MDdWMTlhMiAyIDAgMDEtMiAyeiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
documentRemove : List (Attribute msg) -> Html msg
documentRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 13h6m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" ] [] ]


{-| document

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgMjFoMTBhMiAyIDAgMDAyLTJWOS40MTRhMSAxIDAgMDAtLjI5My0uNzA3bC01LjQxNC01LjQxNEExIDEgMCAwMDEyLjU4NiAzSDdhMiAyIDAgMDAtMiAydjE0YTIgMiAwIDAwMiAyeiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
document : List (Attribute msg) -> Html msg
document attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 21h10a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v14a2 2 0 002 2z" ] [] ]


{-| dots-circle-horizontal

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggMTJoLjAxTTEyIDEyaC4wMU0xNiAxMmguMDFNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
dotsCircleHorizontal : List (Attribute msg) -> Html msg
dotsCircleHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 12h.01M12 12h.01M16 12h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| dots-horizontal

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgMTJoLjAxTTEyIDEyaC4wMU0xOSAxMmguMDFNNiAxMmExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bTcgMGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6bTcgMGExIDEgMCAxMS0yIDAgMSAxIDAgMDEyIDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
dotsHorizontal : List (Attribute msg) -> Html msg
dotsHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 12h.01M12 12h.01M19 12h.01M6 12a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0zm7 0a1 1 0 11-2 0 1 1 0 012 0z" ] [] ]


{-| dots-vertical

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDV2LjAxTTEyIDEydi4wMU0xMiAxOXYuMDFNMTIgNmExIDEgMCAxMTAtMiAxIDEgMCAwMTAgMnptMCA3YTEgMSAwIDExMC0yIDEgMSAwIDAxMCAyem0wIDdhMSAxIDAgMTEwLTIgMSAxIDAgMDEwIDJ6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
dotsVertical : List (Attribute msg) -> Html msg
dotsVertical attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" ] [] ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgMTZ2MWEzIDMgMCAwMDMgM2gxMGEzIDMgMCAwMDMtM3YtMW0tNC00bC00IDRtMCAwbC00LTRtNCA0VjQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
download : List (Attribute msg) -> Html msg
download attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-4l-4 4m0 0l-4-4m4 4V4" ] [] ]


{-| duplicate

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggMTZINmEyIDIgMCAwMS0yLTJWNmEyIDIgMCAwMTItMmg4YTIgMiAwIDAxMiAydjJtLTYgMTJoOGEyIDIgMCAwMDItMnYtOGEyIDIgMCAwMC0yLTJoLThhMiAyIDAgMDAtMiAydjhhMiAyIDAgMDAyIDJ6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
duplicate : List (Attribute msg) -> Html msg
duplicate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 16H6a2 2 0 01-2-2V6a2 2 0 012-2h8a2 2 0 012 2v2m-6 12h8a2 2 0 002-2v-8a2 2 0 00-2-2h-8a2 2 0 00-2 2v8a2 2 0 002 2z" ] [] ]


{-| emoji-happy

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE0LjgyOCAxNC44MjhhNCA0IDAgMDEtNS42NTYgME05IDEwaC4wMU0xNSAxMGguMDFNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
emojiHappy : List (Attribute msg) -> Html msg
emojiHappy attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M14.828 14.828a4 4 0 01-5.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| emoji-sad

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkuMTcyIDE2LjE3MmE0IDQgMCAwMTUuNjU2IDBNOSAxMGguMDFNMTUgMTBoLjAxTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
emojiSad : List (Attribute msg) -> Html msg
emojiSad attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9.172 16.172a4 4 0 015.656 0M9 10h.01M15 10h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| exclamation-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDh2NG0wIDRoLjAxTTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
exclamationCircle : List (Attribute msg) -> Html msg
exclamationCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 8v4m0 4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| exclamation

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDl2Mm0wIDRoLjAxbS02LjkzOCA0aDEzLjg1NmMxLjU0IDAgMi41MDItMS42NjcgMS43MzItM0wxMy43MzIgNGMtLjc3LTEuMzMzLTIuNjk0LTEuMzMzLTMuNDY0IDBMMy4zNCAxNmMtLjc3IDEuMzMzLjE5MiAzIDEuNzMyIDN6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
exclamation : List (Attribute msg) -> Html msg
exclamation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z" ] [] ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEwIDZINmEyIDIgMCAwMC0yIDJ2MTBhMiAyIDAgMDAyIDJoMTBhMiAyIDAgMDAyLTJ2LTRNMTQgNGg2bTAgMHY2bTAtNkwxMCAxNCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
externalLink : List (Attribute msg) -> Html msg
externalLink attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 6H6a2 2 0 00-2 2v10a2 2 0 002 2h10a2 2 0 002-2v-4M14 4h6m0 0v6m0-6L10 14" ] [] ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1IDEyYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgogIDxwYXRoIGQ9Ik0yLjQ1OCAxMkMzLjczMiA3Ljk0MyA3LjUyMyA1IDEyIDVjNC40NzggMCA4LjI2OCAyLjk0MyA5LjU0MiA3LTEuMjc0IDQuMDU3LTUuMDY0IDctOS41NDIgNy00LjQ3NyAwLTguMjY4LTIuOTQzLTkuNTQyLTd6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
eye : List (Attribute msg) -> Html msg
eye attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 12a3 3 0 11-6 0 3 3 0 016 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" ] [] ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgNGExIDEgMCAwMTEtMWgxNmExIDEgMCAwMTEgMXYyLjU4NmExIDEgMCAwMS0uMjkzLjcwN2wtNi40MTQgNi40MTRhMSAxIDAgMDAtLjI5My43MDdWMTdsLTQgNHYtNi41ODZhMSAxIDAgMDAtLjI5My0uNzA3TDMuMjkzIDcuMjkzQTEgMSAwIDAxMyA2LjU4NlY0eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
filter : List (Attribute msg) -> Html msg
filter attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.293A1 1 0 013 6.586V4z" ] [] ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgMjF2LTRtMCAwVjVhMiAyIDAgMDEyLTJoNi41bDEgMUgyMWwtMyA2IDMgNmgtOC41bC0xLTFINWEyIDIgMCAwMC0yIDJ6bTktMTMuNVY5IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
flag : List (Attribute msg) -> Html msg
flag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 21v-4m0 0V5a2 2 0 012-2h6.5l1 1H21l-3 6 3 6h-8.5l-1-1H5a2 2 0 00-2 2zm9-13.5V9" ] [] ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgN3YxMGEyIDIgMCAwMDIgMmgxNGEyIDIgMCAwMDItMlY5YTIgMiAwIDAwLTItMmgtNmwtMi0ySDVhMiAyIDAgMDAtMiAyeiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
folder : List (Attribute msg) -> Html msg
folder attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 7v10a2 2 0 002 2h14a2 2 0 002-2V9a2 2 0 00-2-2h-6l-2-2H5a2 2 0 00-2 2z" ] [] ]


{-| globe-alt

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDEyYTkgOSAwIDAxLTkgOW05LTlhOSA5IDAgMDAtOS05bTkgOUgzbTkgOWE5IDkgMCAwMS05LTltOSA5YzEuNjU3IDAgMy00LjAzIDMtOXMtMS4zNDMtOS0zLTltMCAxOGMtMS42NTcgMC0zLTQuMDMtMy05czEuMzQzLTkgMy05bS05IDlhOSA5IDAgMDE5LTkiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
globeAlt : List (Attribute msg) -> Html msg
globeAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9" ] [] ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMuMDU1IDExSDVhMiAyIDAgMDEyIDJ2MWEyIDIgMCAwMDIgMiAyIDIgMCAwMTIgMnYyLjk0NU04IDMuOTM1VjUuNUEyLjUgMi41IDAgMDAxMC41IDhoLjVhMiAyIDAgMDEyIDIgMiAyIDAgMTA0IDAgMiAyIDAgMDEyLTJoMS4wNjRNMTUgMjAuNDg4VjE4YTIgMiAwIDAxMi0yaDMuMDY0TTIxIDEyYTkgOSAwIDExLTE4IDAgOSA5IDAgMDExOCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
globe : List (Attribute msg) -> Html msg
globe attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3.055 11H5a2 2 0 012 2v1a2 2 0 002 2 2 2 0 012 2v2.945M8 3.935V5.5A2.5 2.5 0 0010.5 8h.5a2 2 0 012 2 2 2 0 104 0 2 2 0 012-2h1.064M15 20.488V18a2 2 0 012-2h3.064M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| hashtag

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgMjBsNC0xNm0yIDE2bDQtMTZNNiA5aDE0TTQgMTVoMTQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
hashtag : List (Attribute msg) -> Html msg
hashtag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 20l4-16m2 16l4-16M6 9h14M4 15h14" ] [] ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQuMzE4IDYuMzE4YTQuNSA0LjUgMCAwMDAgNi4zNjRMMTIgMjAuMzY0bDcuNjgyLTcuNjgyYTQuNSA0LjUgMCAwMC02LjM2NC02LjM2NEwxMiA3LjYzNmwtMS4zMTgtMS4zMThhNC41IDQuNSAwIDAwLTYuMzY0IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
heart : List (Attribute msg) -> Html msg
heart attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4.318 6.318a4.5 4.5 0 000 6.364L12 20.364l7.682-7.682a4.5 4.5 0 00-6.364-6.364L12 7.636l-1.318-1.318a4.5 4.5 0 00-6.364 0z" ] [] ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgMTJsMi0ybTAgMGw3LTcgNyA3TTUgMTB2MTBhMSAxIDAgMDAxIDFoM20xMC0xMWwyIDJtLTItMnYxMGExIDEgMCAwMS0xIDFoLTNtLTYgMGExIDEgMCAwMDEtMXYtNGExIDEgMCAwMTEtMWgyYTEgMSAwIDAxMSAxdjRhMSAxIDAgMDAxIDFtLTYgMGg2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
home : List (Attribute msg) -> Html msg
home attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 12l2-2m0 0l7-7 7 7M5 10v10a1 1 0 001 1h3m10-11l2 2m-2-2v10a1 1 0 01-1 1h-3m-6 0a1 1 0 001-1v-4a1 1 0 011-1h2a1 1 0 011 1v4a1 1 0 001 1m-6 0h6" ] [] ]


{-| inbox-in

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggNEg2YTIgMiAwIDAwLTIgMnYxMmEyIDIgMCAwMDIgMmgxMmEyIDIgMCAwMDItMlY2YTIgMiAwIDAwLTItMmgtMm0tNC0xdjhtMCAwbDMtM20tMyAzTDkgOG0tNSA1aDIuNTg2YTEgMSAwIDAxLjcwNy4yOTNsMi40MTQgMi40MTRhMSAxIDAgMDAuNzA3LjI5M2gzLjE3MmExIDEgMCAwMC43MDctLjI5M2wyLjQxNC0yLjQxNGExIDEgMCAwMS43MDctLjI5M0gyMCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
inboxIn : List (Attribute msg) -> Html msg
inboxIn attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 4H6a2 2 0 00-2 2v12a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-2m-4-1v8m0 0l3-3m-3 3L9 8m-5 5h2.586a1 1 0 01.707.293l2.414 2.414a1 1 0 00.707.293h3.172a1 1 0 00.707-.293l2.414-2.414a1 1 0 01.707-.293H20" ] [] ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIwIDEzVjZhMiAyIDAgMDAtMi0ySDZhMiAyIDAgMDAtMiAydjdtMTYgMHY1YTIgMiAwIDAxLTIgMkg2YTIgMiAwIDAxLTItMnYtNW0xNiAwaC0yLjU4NmExIDEgMCAwMC0uNzA3LjI5M2wtMi40MTQgMi40MTRhMSAxIDAgMDEtLjcwNy4yOTNoLTMuMTcyYTEgMSAwIDAxLS43MDctLjI5M2wtMi40MTQtMi40MTRBMSAxIDAgMDA2LjU4NiAxM0g0IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
inbox : List (Attribute msg) -> Html msg
inbox attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20 13V6a2 2 0 00-2-2H6a2 2 0 00-2 2v7m16 0v5a2 2 0 01-2 2H6a2 2 0 01-2-2v-5m16 0h-2.586a1 1 0 00-.707.293l-2.414 2.414a1 1 0 01-.707.293h-3.172a1 1 0 01-.707-.293l-2.414-2.414A1 1 0 006.586 13H4" ] [] ]


{-| information-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzIDE2aC0xdi00aC0xbTEtNGguMDFNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
informationCircle : List (Attribute msg) -> Html msg
informationCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| light-bulb

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkuNjYzIDE3aDQuNjczTTEyIDN2MW02LjM2NCAxLjYzNmwtLjcwNy43MDdNMjEgMTJoLTFNNCAxMkgzbTMuMzQzLTUuNjU3bC0uNzA3LS43MDdtMi44MjggOS45YTUgNSAwIDExNy4wNzIgMGwtLjU0OC41NDdBMy4zNzQgMy4zNzQgMCAwMDE0IDE4LjQ2OVYxOWEyIDIgMCAxMS00IDB2LS41MzFjMC0uODk1LS4zNTYtMS43NTQtLjk4OC0yLjM4NmwtLjU0OC0uNTQ3eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
lightBulb : List (Attribute msg) -> Html msg
lightBulb attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9.663 17h4.673M12 3v1m6.364 1.636l-.707.707M21 12h-1M4 12H3m3.343-5.657l-.707-.707m2.828 9.9a5 5 0 117.072 0l-.548.547A3.374 3.374 0 0014 18.469V19a2 2 0 11-4 0v-.531c0-.895-.356-1.754-.988-2.386l-.548-.547z" ] [] ]


{-| lightning-bolt

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzIDEwVjNMNCAxNGg3djdsOS0xMWgtN3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
lightningBolt : List (Attribute msg) -> Html msg
lightningBolt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 10V3L4 14h7v7l9-11h-7z" ] [] ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzLjgyOCAxMC4xNzJhNCA0IDAgMDAtNS42NTYgMGwtNCA0YTQgNCAwIDEwNS42NTYgNS42NTZsMS4xMDItMS4xMDFtLS43NTgtNC44OTlhNCA0IDAgMDA1LjY1NiAwbDQtNGE0IDQgMCAwMC01LjY1Ni01LjY1NmwtMS4xIDEuMSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
link : List (Attribute msg) -> Html msg
link attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13.828 10.172a4 4 0 00-5.656 0l-4 4a4 4 0 105.656 5.656l1.102-1.101m-.758-4.899a4 4 0 005.656 0l4-4a4 4 0 00-5.656-5.656l-1.1 1.1" ] [] ]


{-| location-marker

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE3LjY1NyAxNi42NTdMMTMuNDE0IDIwLjlhMS45OTggMS45OTggMCAwMS0yLjgyNyAwbC00LjI0NC00LjI0M2E4IDggMCAxMTExLjMxNCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+CiAgPHBhdGggZD0iTTE1IDExYTMgMyAwIDExLTYgMCAzIDMgMCAwMTYgMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
locationMarker : List (Attribute msg) -> Html msg
locationMarker attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 11a3 3 0 11-6 0 3 3 0 016 0z" ] [] ]


{-| lock-closed

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDE1djJtLTYgNGgxMmEyIDIgMCAwMDItMnYtNmEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMnptMTAtMTBWN2E0IDQgMCAwMC04IDB2NGg4eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
lockClosed : List (Attribute msg) -> Html msg
lockClosed attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z" ] [] ]


{-| lock-open

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggMTFWN2E0IDQgMCAxMTggMG0tNCA4djJtLTYgNGgxMmEyIDIgMCAwMDItMnYtNmEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2NmEyIDIgMCAwMDIgMnoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
lockOpen : List (Attribute msg) -> Html msg
lockOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 11V7a4 4 0 118 0m-4 8v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2z" ] [] ]


{-| mail-open

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgMTl2LTguOTNhMiAyIDAgMDEuODktMS42NjRsNy00LjY2NmEyIDIgMCAwMTIuMjIgMGw3IDQuNjY2QTIgMiAwIDAxMjEgMTAuMDdWMTlNMyAxOWEyIDIgMCAwMDIgMmgxNGEyIDIgMCAwMDItMk0zIDE5bDYuNzUtNC41TTIxIDE5bC02Ljc1LTQuNU0zIDEwbDYuNzUgNC41TTIxIDEwbC02Ljc1IDQuNW0wIDBsLTEuMTQuNzZhMiAyIDAgMDEtMi4yMiAwbC0xLjE0LS43NiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
mailOpen : List (Attribute msg) -> Html msg
mailOpen attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 19v-8.93a2 2 0 01.89-1.664l7-4.666a2 2 0 012.22 0l7 4.666A2 2 0 0121 10.07V19M3 19a2 2 0 002 2h14a2 2 0 002-2M3 19l6.75-4.5M21 19l-6.75-4.5M3 10l6.75 4.5M21 10l-6.75 4.5m0 0l-1.14.76a2 2 0 01-2.22 0l-1.14-.76" ] [] ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgOGw3Ljg5IDUuMjZhMiAyIDAgMDAyLjIyIDBMMjEgOE01IDE5aDE0YTIgMiAwIDAwMi0yVjdhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjEwYTIgMiAwIDAwMiAyeiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
mail : List (Attribute msg) -> Html msg
mail attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" ] [] ]


{-| menu-alt-1

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNmgxNk00IDEyaDhtLTggNmgxNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
menuAlt1 : List (Attribute msg) -> Html msg
menuAlt1 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h8m-8 6h16" ] [] ]


{-| menu-alt-2

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNmgxNk00IDEyaDE2TTQgMThoNyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
menuAlt2 : List (Attribute msg) -> Html msg
menuAlt2 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h16M4 18h7" ] [] ]


{-| menu-alt-3

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNmgxNk00IDEyaDE2bS03IDZoNyIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
menuAlt3 : List (Attribute msg) -> Html msg
menuAlt3 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h16m-7 6h7" ] [] ]


{-| menu-alt-4

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgOGgxNk00IDE2aDE2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
menuAlt4 : List (Attribute msg) -> Html msg
menuAlt4 attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 8h16M4 16h16" ] [] ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNmgxNk00IDEyaDE2TTQgMThoMTYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
menu : List (Attribute msg) -> Html msg
menu attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 12h16M4 18h16" ] [] ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1IDEySDltMTIgMGE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
minusCircle : List (Attribute msg) -> Html msg
minusCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 12H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIwLjM1NCAxNS4zNTRsLjkyOC4zNzNhMSAxIDAgMDAtMS4zLTEuM2wuMzcyLjkyN3pNOC42NDYgMy42NDZsLjkyOC4zNzNhMSAxIDAgMDAtMS4zMDEtMS4zMDFsLjM3My45Mjh6bTExLjMzNSAxMC43OGMtLjkyLjM3LTEuOTI1LjU3NC0yLjk4MS41NzR2MmE5Ljk3NiA5Ljk3NiAwIDAwMy43MjctLjcxOGwtLjc0Ni0xLjg1NnpNMTcgMTVhOCA4IDAgMDEtOC04SDdjMCA1LjUyMyA0LjQ3NyAxMCAxMCAxMHYtMnpNOSA3YzAtMS4wNTYuMjA0LTIuMDYxLjU3NC0yLjk4MWwtMS44NTYtLjc0NkE5Ljk3NSA5Ljk3NSAwIDAwNyA3aDJ6bS01IDVhOC4wMDMgOC4wMDMgMCAwMTUuMDE5LTcuNDI2bC0uNzQ2LTEuODU2QTEwLjAwMyAxMC4wMDMgMCAwMDIgMTJoMnptOCA4YTggOCAwIDAxLTgtOEgyYzAgNS41MjMgNC40NzcgMTAgMTAgMTB2LTJ6bTcuNDI2LTUuMDE5QTguMDAzIDguMDAzIDAgMDExMiAyMC4wMDF2MmM0LjIwNyAwIDcuODA1LTIuNTk5IDkuMjgyLTYuMjc0bC0xLjg1Ni0uNzQ2eiIgZmlsbD0iIzRBNTU2OCIgLz4KPC9zdmc+)

-}
moon : List (Attribute msg) -> Html msg
moon attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ fill "#4A5568", d "M20.354 15.354l.928.373a1 1 0 00-1.3-1.3l.372.927zM8.646 3.646l.928.373a1 1 0 00-1.301-1.301l.373.928zm11.335 10.78c-.92.37-1.925.574-2.981.574v2a9.976 9.976 0 003.727-.718l-.746-1.856zM17 15a8 8 0 01-8-8H7c0 5.523 4.477 10 10 10v-2zM9 7c0-1.056.204-2.061.574-2.981l-1.856-.746A9.975 9.975 0 007 7h2zm-5 5a8.003 8.003 0 015.019-7.426l-.746-1.856A10.003 10.003 0 002 12h2zm8 8a8 8 0 01-8-8H2c0 5.523 4.477 10 10 10v-2zm7.426-5.019A8.003 8.003 0 0112 20.001v2c4.207 0 7.805-2.599 9.282-6.274l-1.856-.746z" ] [] ]


{-| office-building

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE5IDIxVjVhMiAyIDAgMDAtMi0ySDdhMiAyIDAgMDAtMiAydjE2bTE0IDBoMm0tMiAwaC01bS05IDBIM20yIDBoNU05IDdoMW0tMSA0aDFtNC00aDFtLTEgNGgxbS01IDEwdi01YTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2NW0tNCAwaDQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
officeBuilding : List (Attribute msg) -> Html msg
officeBuilding attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4" ] [] ]


{-| paper-clip

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1LjE3MiA3bC02LjU4NiA2LjU4NmEyIDIgMCAxMDIuODI4IDIuODI4bDYuNDE0LTYuNTg2YTQgNCAwIDAwLTUuNjU2LTUuNjU2bC02LjQxNSA2LjU4NWE2IDYgMCAxMDguNDg2IDguNDg2TDIwLjUgMTMiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
paperClip : List (Attribute msg) -> Html msg
paperClip attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15.172 7l-6.586 6.586a2 2 0 102.828 2.828l6.414-6.586a4 4 0 00-5.656-5.656l-6.415 6.585a6 6 0 108.486 8.486L20.5 13" ] [] ]


{-| pencil-alt

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTExIDVINmEyIDIgMCAwMC0yIDJ2MTFhMiAyIDAgMDAyIDJoMTFhMiAyIDAgMDAyLTJ2LTVtLTEuNDE0LTkuNDE0YTIgMiAwIDExMi44MjggMi44MjhMMTEuODI4IDE1SDl2LTIuODI4bDguNTg2LTguNTg2eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
pencilAlt : List (Attribute msg) -> Html msg
pencilAlt attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z" ] [] ]


{-| pencil

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1LjIzMiA1LjIzMmwzLjUzNiAzLjUzNm0tMi4wMzYtNS4wMzZhMi41IDIuNSAwIDExMy41MzYgMy41MzZMNi41IDIxLjAzNkgzdi0zLjU3MkwxNi43MzIgMy43MzJ6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
pencil : List (Attribute msg) -> Html msg
pencil attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z" ] [] ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDNsLTYgNm0wIDBWNG0wIDVoNU01IDNhMiAyIDAgMDAtMiAydjFjMCA4LjI4NCA2LjcxNiAxNSAxNSAxNWgxYTIgMiAwIDAwMi0ydi0zLjI4YTEgMSAwIDAwLS42ODQtLjk0OGwtNC40OTMtMS40OThhMSAxIDAgMDAtMS4yMS41MDJsLTEuMTMgMi4yNTdhMTEuMDQyIDExLjA0MiAwIDAxLTUuNTE2LTUuNTE3bDIuMjU3LTEuMTI4YTEgMSAwIDAwLjUwMi0xLjIxTDkuMjI4IDMuNjgzQTEgMSAwIDAwOC4yNzkgM0g1eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
phoneIncoming : List (Attribute msg) -> Html msg
phoneIncoming attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 3l-6 6m0 0V4m0 5h5M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE2IDNoNW0wIDB2NW0wLTVsLTYgNk01IDNhMiAyIDAgMDAtMiAydjFjMCA4LjI4NCA2LjcxNiAxNSAxNSAxNWgxYTIgMiAwIDAwMi0ydi0zLjI4YTEgMSAwIDAwLS42ODQtLjk0OGwtNC40OTMtMS40OThhMSAxIDAgMDAtMS4yMS41MDJsLTEuMTMgMi4yNTdhMTEuMDQyIDExLjA0MiAwIDAxLTUuNTE2LTUuNTE3bDIuMjU3LTEuMTI4YTEgMSAwIDAwLjUwMi0xLjIxTDkuMjI4IDMuNjgzQTEgMSAwIDAwOC4yNzkgM0g1eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
phoneOutgoing : List (Attribute msg) -> Html msg
phoneOutgoing attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 3h5m0 0v5m0-5l-6 6M5 3a2 2 0 00-2 2v1c0 8.284 6.716 15 15 15h1a2 2 0 002-2v-3.28a1 1 0 00-.684-.948l-4.493-1.498a1 1 0 00-1.21.502l-1.13 2.257a11.042 11.042 0 01-5.516-5.517l2.257-1.128a1 1 0 00.502-1.21L9.228 3.683A1 1 0 008.279 3H5z" ] [] ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkuMjI4IDMuNjg0TDguMjc5IDRsLjk0OS0uMzE2em0xLjQ5OCA0LjQ5M2wtLjk0OS4zMTYuOTQ5LS4zMTZ6bS0uNTAyIDEuMjFsLjQ0Ny44OTUtLjQ0Ny0uODk0em0tMi4yNTcgMS4xM2wtLjQ0Ny0uODk1YTEgMSAwIDAwLS40NjUgMS4zMDZsLjkxMi0uNDEyem01LjUxNiA1LjUxNmwtLjQxLjkxMmExIDEgMCAwMDEuMzA1LS40NjVsLS44OTUtLjQ0N3ptMS4xMy0yLjI1N2wtLjg5NS0uNDQ3Ljg5NC40NDd6bTEuMjEtLjUwMmwtLjMxNi45NDkuMzE2LS45NDl6bTQuNDkzIDEuNDk4bC4zMTctLjk0OS0uMzE3Ljk1ek01IDJhMyAzIDAgMDAtMyAzaDJhMSAxIDAgMDExLTFWMnptMy4yOCAwSDV2MmgzLjI4VjJ6bTEuODk3IDEuMzY4QTIgMiAwIDAwOC4yNzkgMnYybDEuODk4LS42MzJ6bTEuNDk3IDQuNDkzbC0xLjQ5Ny00LjQ5M0w4LjI3OSA0bDEuNDk4IDQuNDkzIDEuODk3LS42MzJ6bS0xLjAwMiAyLjQyMWEyIDIgMCAwMDEuMDAyLTIuNDIxbC0xLjg5Ny42MzIuODk1IDEuNzl6bS0yLjI1OCAxLjEyOWwyLjI1OC0xLjEyOS0uODk1LTEuNzg5LTIuMjU3IDEuMTMuODk0IDEuNzg4em01LjQ4IDMuNzFhMTAuMDQyIDEwLjA0MiAwIDAxLTUuMDE1LTUuMDE2bC0xLjgyNC44MjJhMTIuMDQyIDEyLjA0MiAwIDAwNi4wMTggNi4wMThsLjgyMi0xLjgyNHptLS4xNzYtMS43OTNsLTEuMTI5IDIuMjU4IDEuNzg5Ljg5NCAxLjEyOS0yLjI1Ny0xLjc5LS44OTV6bTIuNDIxLTEuMDAyYTIgMiAwIDAwLTIuNDIxIDEuMDAybDEuNzg5Ljg5NS42MzItMS44OTd6bTQuNDk0IDEuNDk3bC00LjQ5NC0xLjQ5Ny0uNjMyIDEuODk3TDIwIDE1LjcybC42MzMtMS44OTh6TTIyIDE1LjcyMWEyIDIgMCAwMC0xLjM2Ny0xLjg5OEwyMCAxNS43MjFoMnpNMjIgMTl2LTMuMjhoLTJWMTloMnptLTMgM2EzIDMgMCAwMDMtM2gtMmExIDEgMCAwMS0xIDF2MnptLTEgMGgxdi0yaC0xdjJ6TTIgNmMwIDguODM3IDcuMTYzIDE2IDE2IDE2di0yQzEwLjI2OCAyMCA0IDEzLjczMiA0IDZIMnptMC0xdjFoMlY1SDJ6IiBmaWxsPSIjNEE1NTY4IiAvPgo8L3N2Zz4=)

-}
phone : List (Attribute msg) -> Html msg
phone attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ fill "#4A5568", d "M9.228 3.684L8.279 4l.949-.316zm1.498 4.493l-.949.316.949-.316zm-.502 1.21l.447.895-.447-.894zm-2.257 1.13l-.447-.895a1 1 0 00-.465 1.306l.912-.412zm5.516 5.516l-.41.912a1 1 0 001.305-.465l-.895-.447zm1.13-2.257l-.895-.447.894.447zm1.21-.502l-.316.949.316-.949zm4.493 1.498l.317-.949-.317.95zM5 2a3 3 0 00-3 3h2a1 1 0 011-1V2zm3.28 0H5v2h3.28V2zm1.897 1.368A2 2 0 008.279 2v2l1.898-.632zm1.497 4.493l-1.497-4.493L8.279 4l1.498 4.493 1.897-.632zm-1.002 2.421a2 2 0 001.002-2.421l-1.897.632.895 1.79zm-2.258 1.129l2.258-1.129-.895-1.789-2.257 1.13.894 1.788zm5.48 3.71a10.042 10.042 0 01-5.015-5.016l-1.824.822a12.042 12.042 0 006.018 6.018l.822-1.824zm-.176-1.793l-1.129 2.258 1.789.894 1.129-2.257-1.79-.895zm2.421-1.002a2 2 0 00-2.421 1.002l1.789.895.632-1.897zm4.494 1.497l-4.494-1.497-.632 1.897L20 15.72l.633-1.898zM22 15.721a2 2 0 00-1.367-1.898L20 15.721h2zM22 19v-3.28h-2V19h2zm-3 3a3 3 0 003-3h-2a1 1 0 01-1 1v2zm-1 0h1v-2h-1v2zM2 6c0 8.837 7.163 16 16 16v-2C10.268 20 4 13.732 4 6H2zm0-1v1h2V5H2z" ] [] ]


{-| photograph

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgMTZsNC41ODYtNC41ODZhMiAyIDAgMDEyLjgyOCAwTDE2IDE2bS0yLTJsMS41ODYtMS41ODZhMiAyIDAgMDEyLjgyOCAwTDIwIDE0bS02LTZoLjAxTTYgMjBoMTJhMiAyIDAgMDAyLTJWNmEyIDIgMCAwMC0yLTJINmEyIDIgMCAwMC0yIDJ2MTJhMiAyIDAgMDAyIDJ6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
photograph : List (Attribute msg) -> Html msg
photograph attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 16l4.586-4.586a2 2 0 012.828 0L16 16m-2-2l1.586-1.586a2 2 0 012.828 0L20 14m-6-6h.01M6 20h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z" ] [] ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDl2M20wIDB2M20wLTNoM20tMyAwSDltMTIgMGE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
plusCircle : List (Attribute msg) -> Html msg
plusCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 9v3m0 0v3m0-3h3m-3 0H9m12 0a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDR2MTZtOC04SDQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
plus : List (Attribute msg) -> Html msg
plus attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 4v16m8-8H4" ] [] ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE3IDE3aDJhMiAyIDAgMDAyLTJ2LTRhMiAyIDAgMDAtMi0ySDVhMiAyIDAgMDAtMiAydjRhMiAyIDAgMDAyIDJoMm0yIDRoNmEyIDIgMCAwMDItMnYtNGEyIDIgMCAwMC0yLTJIOWEyIDIgMCAwMC0yIDJ2NGEyIDIgMCAwMDIgMnptOC0xMlY1YTIgMiAwIDAwLTItMkg5YTIgMiAwIDAwLTIgMnY0aDEweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
printer : List (Attribute msg) -> Html msg
printer attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 17h2a2 2 0 002-2v-4a2 2 0 00-2-2H5a2 2 0 00-2 2v4a2 2 0 002 2h2m2 4h6a2 2 0 002-2v-4a2 2 0 00-2-2H9a2 2 0 00-2 2v4a2 2 0 002 2zm8-12V5a2 2 0 00-2-2H9a2 2 0 00-2 2v4h10z" ] [] ]


{-| qrcode

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDR2MW02IDExaDJtLTYgMGgtMnY0bTAtMTF2M20wIDBoLjAxTTEyIDEyaDQuMDFNMTYgMjBoNE00IDEyaDRtMTIgMGguMDFNNSA4aDJhMSAxIDAgMDAxLTFWNWExIDEgMCAwMC0xLTFINWExIDEgMCAwMC0xIDF2MmExIDEgMCAwMDEgMXptMTIgMGgyYTEgMSAwIDAwMS0xVjVhMSAxIDAgMDAtMS0xaC0yYTEgMSAwIDAwLTEgMXYyYTEgMSAwIDAwMSAxek01IDIwaDJhMSAxIDAgMDAxLTF2LTJhMSAxIDAgMDAtMS0xSDVhMSAxIDAgMDAtMSAxdjJhMSAxIDAgMDAxIDF6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
qrcode : List (Attribute msg) -> Html msg
qrcode attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 4v1m6 11h2m-6 0h-2v4m0-11v3m0 0h.01M12 12h4.01M16 20h4M4 12h4m12 0h.01M5 8h2a1 1 0 001-1V5a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1zm12 0h2a1 1 0 001-1V5a1 1 0 00-1-1h-2a1 1 0 00-1 1v2a1 1 0 001 1zM5 20h2a1 1 0 001-1v-2a1 1 0 00-1-1H5a1 1 0 00-1 1v2a1 1 0 001 1z" ] [] ]


{-| question-mark-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTguMjI4IDljLjU0OS0xLjE2NSAyLjAzLTIgMy43NzItMiAyLjIxIDAgNCAxLjM0MyA0IDMgMCAxLjQtMS4yNzggMi41NzUtMy4wMDYgMi45MDctLjU0Mi4xMDQtLjk5NC41NC0uOTk0IDEuMDkzbTAgM2guMDFNMjEgMTJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
questionMarkCircle : List (Attribute msg) -> Html msg
questionMarkCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8.228 9c.549-1.165 2.03-2 3.772-2 2.21 0 4 1.343 4 3 0 1.4-1.278 2.575-3.006 2.907-.542.104-.994.54-.994 1.093m0 3h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| receipt-refund

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE2IDE1di0xYTQgNCAwIDAwLTQtNEg4bTAgMGwzIDNtLTMtM2wzLTNtOSAxNFY1YTIgMiAwIDAwLTItMkg2YTIgMiAwIDAwLTIgMnYxNmw0LTIgNCAyIDQtMiA0IDJ6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
receiptRefund : List (Attribute msg) -> Html msg
receiptRefund attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 15v-1a4 4 0 00-4-4H8m0 0l3 3m-3-3l3-3m9 14V5a2 2 0 00-2-2H6a2 2 0 00-2 2v16l4-2 4 2 4-2 4 2z" ] [] ]


{-| refresh

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNHY1aC41ODJtMTUuMzU2IDJBOC4wMDEgOC4wMDEgMCAwMDQuNTgyIDltMCAwSDltMTEgMTF2LTVoLS41ODFtMCAwYTguMDAzIDguMDAzIDAgMDEtMTUuMzU3LTJtMTUuMzU3IDJIMTUiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
refresh : List (Attribute msg) -> Html msg
refresh attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15" ] [] ]


{-| reply

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgMTBoMTBhOCA4IDAgMDE4IDh2Mk0zIDEwbDYgNm0tNi02bDYtNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
reply : List (Attribute msg) -> Html msg
reply attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 10h10a8 8 0 018 8v2M3 10l6 6m-6-6l6-6" ] [] ]


{-| scale

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgNmwzIDFtMCAwbC0zIDlhNS4wMDIgNS4wMDIgMCAwMDYuMDAxIDBNNiA3bDMgOU02IDdsNi0ybTYgMmwzLTFtLTMgMWwtMyA5YTUuMDAyIDUuMDAyIDAgMDA2LjAwMSAwTTE4IDdsMyA5bS0zLTlsLTYtMm0wLTJ2Mm0wIDE2VjVtMCAxNkg5bTMgMGgzIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
scale : List (Attribute msg) -> Html msg
scale attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 6l3 1m0 0l-3 9a5.002 5.002 0 006.001 0M6 7l3 9M6 7l6-2m6 2l3-1m-3 1l-3 9a5.002 5.002 0 006.001 0M18 7l3 9m-3-9l-6-2m0-2v2m0 16V5m0 16H9m3 0h3" ] [] ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDIxbC02LTZtMi01YTcgNyAwIDExLTE0IDAgNyA3IDAgMDExNCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
search : List (Attribute msg) -> Html msg
search attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" ] [] ]


{-| selector

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggOWw0LTQgNCA0bTAgNmwtNCA0LTQtNCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
selector : List (Attribute msg) -> Html msg
selector attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 9l4-4 4 4m0 6l-4 4-4-4" ] [] ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTguNjg0IDEzLjM0MkM4Ljg4NiAxMi45MzggOSAxMi40ODIgOSAxMmMwLS40ODItLjExNC0uOTM4LS4zMTYtMS4zNDJtMCAyLjY4NGEzIDMgMCAxMTAtMi42ODRtMCAyLjY4NGw2LjYzMiAzLjMxNm0tNi42MzItNmw2LjYzMi0zLjMxNm0wIDBhMyAzIDAgMTA1LjM2Ny0yLjY4NCAzIDMgMCAwMC01LjM2NyAyLjY4NHptMCA5LjMxNmEzIDMgMCAxMDUuMzY4IDIuNjg0IDMgMyAwIDAwLTUuMzY4LTIuNjg0eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
share : List (Attribute msg) -> Html msg
share attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8.684 13.342C8.886 12.938 9 12.482 9 12c0-.482-.114-.938-.316-1.342m0 2.684a3 3 0 110-2.684m0 2.684l6.632 3.316m-6.632-6l6.632-3.316m0 0a3 3 0 105.367-2.684 3 3 0 00-5.367 2.684zm0 9.316a3 3 0 105.368 2.684 3 3 0 00-5.368-2.684z" ] [] ]


{-| shield-check

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgMTJsMiAyIDQtNG01LjYxOC00LjAxNkExMS45NTUgMTEuOTU1IDAgMDExMiAyLjk0NGExMS45NTUgMTEuOTU1IDAgMDEtOC42MTggMy4wNEExMi4wMiAxMi4wMiAwIDAwMyA5YzAgNS41OTEgMy44MjQgMTAuMjkgOSAxMS42MjIgNS4xNzYtMS4zMzIgOS02LjAzIDktMTEuNjIyIDAtMS4wNDItLjEzMy0yLjA1Mi0uMzgyLTMuMDE2eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
shieldCheck : List (Attribute msg) -> Html msg
shieldCheck attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 12l2 2 4-4m5.618-4.016A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016z" ] [] ]


{-| shield-exclamation

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIwLjYxOCA1Ljk4NEExMS45NTUgMTEuOTU1IDAgMDExMiAyLjk0NGExMS45NTUgMTEuOTU1IDAgMDEtOC42MTggMy4wNEExMi4wMiAxMi4wMiAwIDAwMyA5YzAgNS41OTEgMy44MjQgMTAuMjkgOSAxMS42MjIgNS4xNzYtMS4zMzIgOS02LjAzIDktMTEuNjIyIDAtMS4wNDItLjEzMy0yLjA1Mi0uMzgyLTMuMDE2ek0xMiA5djJtMCA0aC4wMSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
shieldExclamation : List (Attribute msg) -> Html msg
shieldExclamation attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M20.618 5.984A11.955 11.955 0 0112 2.944a11.955 11.955 0 01-8.618 3.04A12.02 12.02 0 003 9c0 5.591 3.824 10.29 9 11.622 5.176-1.332 9-6.03 9-11.622 0-1.042-.133-2.052-.382-3.016zM12 9v2m0 4h.01" ] [] ]


{-| sort-ascending

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgNGgxM00zIDhoOW0tOSA0aDZtNCAwbDQtNG0wIDBsNCA0bS00LTR2MTIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
sortAscending : List (Attribute msg) -> Html msg
sortAscending attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 4h13M3 8h9m-9 4h6m4 0l4-4m0 0l4 4m-4-4v12" ] [] ]


{-| sort-descending

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgNGgxM00zIDhoOW0tOSA0aDltNS00djEybTAgMGwtNC00bTQgNGw0LTQiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
sortDescending : List (Attribute msg) -> Html msg
sortDescending attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 4h13M3 8h9m-9 4h9m5-4v12m0 0l-4-4m4 4l4-4" ] [] ]


{-| sparkles

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUgM3Y0TTMgNWg0TTYgMTd2NG0tMi0yaDRtNS0xNmwyLjI4NiA2Ljg1N0wyMSAxMmwtNS43MTQgMi4xNDNMMTMgMjFsLTIuMjg2LTYuODU3TDUgMTJsNS43MTQtMi4xNDNMMTMgM3oiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
sparkles : List (Attribute msg) -> Html msg
sparkles attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z" ] [] ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDN2MW0wIDE2djFtOS05aC0xTTQgMTJIM20xNS4zNjQgNi4zNjRsLS43MDctLjcwN002LjM0MyA2LjM0M2wtLjcwNy0uNzA3bTEyLjcyOCAwbC0uNzA3LjcwN002LjM0MyAxNy42NTdsLS43MDcuNzA3TTE2IDEyYTQgNCAwIDExLTggMCA0IDQgMCAwMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
sun : List (Attribute msg) -> Html msg
sun attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 3v1m0 16v1m9-9h-1M4 12H3m15.364 6.364l-.707-.707M6.343 6.343l-.707-.707m12.728 0l-.707.707M6.343 17.657l-.707.707M16 12a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| switch-horizontal

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTggN2gxMm0wIDBsLTQtNG00IDRsLTQgNG0wIDZING0wIDBsNCA0bS00LTRsNC00IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
switchHorizontal : List (Attribute msg) -> Html msg
switchHorizontal attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M8 7h12m0 0l-4-4m4 4l-4 4m0 6H4m0 0l4 4m-4-4l4-4" ] [] ]


{-| switch-vertical

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgMTZWNG0wIDBMMyA4bTQtNGw0IDRtNiAwdjEybTAgMGw0LTRtLTQgNGwtNC00IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
switchVertical : List (Attribute msg) -> Html msg
switchVertical attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 16V4m0 0L3 8m4-4l4 4m6 0v12m0 0l4-4m-4 4l-4-4" ] [] ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTcgN2guMDFNNyAzaDVjLjUxMiAwIDEuMDI0LjE5NSAxLjQxNC41ODZsNyA3YTIgMiAwIDAxMCAyLjgyOGwtNyA3YTIgMiAwIDAxLTIuODI4IDBsLTctN0ExLjk5NCAxLjk5NCAwIDAxMyAxMlY3YTQgNCAwIDAxNC00eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
tag : List (Attribute msg) -> Html msg
tag attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M7 7h.01M7 3h5c.512 0 1.024.195 1.414.586l7 7a2 2 0 010 2.828l-7 7a2 2 0 01-2.828 0l-7-7A1.994 1.994 0 013 12V7a4 4 0 014-4z" ] [] ]


{-| template

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNWExIDEgMCAwMTEtMWgxNGExIDEgMCAwMTEgMXYyYTEgMSAwIDAxLTEgMUg1YTEgMSAwIDAxLTEtMVY1ek00IDEzYTEgMSAwIDAxMS0xaDZhMSAxIDAgMDExIDF2NmExIDEgMCAwMS0xIDFINWExIDEgMCAwMS0xLTF2LTZ6TTE2IDEzYTEgMSAwIDAxMS0xaDJhMSAxIDAgMDExIDF2NmExIDEgMCAwMS0xIDFoLTJhMSAxIDAgMDEtMS0xdi02eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
template : List (Attribute msg) -> Html msg
template attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 5a1 1 0 011-1h14a1 1 0 011 1v2a1 1 0 01-1 1H5a1 1 0 01-1-1V5zM4 13a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H5a1 1 0 01-1-1v-6zM16 13a1 1 0 011-1h2a1 1 0 011 1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-6z" ] [] ]


{-| ticket

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDEwdjFhMSAxIDAgMDAxLTFoLTF6bTAgNGgxYTEgMSAwIDAwLTEtMXYxek0zIDE0di0xYTEgMSAwIDAwLTEgMWgxem0wLTRIMmExIDEgMCAwMDEgMXYtMXptMi02YTMgMyAwIDAwLTMgM2gyYTEgMSAwIDAxMS0xVjR6bTE0IDBINXYyaDE0VjR6bTMgM2EzIDMgMCAwMC0zLTN2MmExIDEgMCAwMTEgMWgyem0wIDNWN2gtMnYzaDJ6bS0yIDJhMSAxIDAgMDExLTFWOWEzIDMgMCAwMC0zIDNoMnptMSAxYTEgMSAwIDAxLTEtMWgtMmEzIDMgMCAwMDMgM3YtMnptMSA0di0zaC0ydjNoMnptLTMgM2EzIDMgMCAwMDMtM2gtMmExIDEgMCAwMS0xIDF2MnpNNSAyMGgxNHYtMkg1djJ6bS0zLTNhMyAzIDAgMDAzIDN2LTJhMSAxIDAgMDEtMS0xSDJ6bTAtM3YzaDJ2LTNIMnptMi0yYTEgMSAwIDAxLTEgMXYyYTMgMyAwIDAwMy0zSDR6bS0xLTFhMSAxIDAgMDExIDFoMmEzIDMgMCAwMC0zLTN2MnpNMiA3djNoMlY3SDJ6IiBmaWxsPSIjNEE1NTY4IiAvPgogIDxwYXRoIGQ9Ik0xNSA1djIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgogIDxwYXRoIGQ9Ik0xNSAxMXYyTTE1IDE3djIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
ticket : List (Attribute msg) -> Html msg
ticket attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ fill "#4A5568", d "M21 10v1a1 1 0 001-1h-1zm0 4h1a1 1 0 00-1-1v1zM3 14v-1a1 1 0 00-1 1h1zm0-4H2a1 1 0 001 1v-1zm2-6a3 3 0 00-3 3h2a1 1 0 011-1V4zm14 0H5v2h14V4zm3 3a3 3 0 00-3-3v2a1 1 0 011 1h2zm0 3V7h-2v3h2zm-2 2a1 1 0 011-1V9a3 3 0 00-3 3h2zm1 1a1 1 0 01-1-1h-2a3 3 0 003 3v-2zm1 4v-3h-2v3h2zm-3 3a3 3 0 003-3h-2a1 1 0 01-1 1v2zM5 20h14v-2H5v2zm-3-3a3 3 0 003 3v-2a1 1 0 01-1-1H2zm0-3v3h2v-3H2zm2-2a1 1 0 01-1 1v2a3 3 0 003-3H4zm-1-1a1 1 0 011 1h2a3 3 0 00-3-3v2zM2 7v3h2V7H2z" ] [], Svg.path [ strokeLinecap "round", strokeWidth "2", d "M15 5v2" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15 11v2M15 17v2" ] [] ]


{-| translate

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTMgNWgxMk05IDN2Mm0xLjA0OCA5LjVBMTguMDIyIDE4LjAyMiAwIDAxNi40MTIgOW02LjA4OCA5aDdNMTEgMjFsNS0xMCA1IDEwTTEyLjc1MSA1QzExLjc4MyAxMC43NyA4LjA3IDE1LjYxIDMgMTguMTI5IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
translate : List (Attribute msg) -> Html msg
translate attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M3 5h12M9 3v2m1.048 9.5A18.022 18.022 0 016.412 9m6.088 9h7M11 21l5-10 5 10M12.751 5C11.783 10.77 8.07 15.61 3 18.129" ] [] ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE5IDdsLS44NjcgMTIuMTQyQTIgMiAwIDAxMTYuMTM4IDIxSDcuODYyYTIgMiAwIDAxLTEuOTk1LTEuODU4TDUgN201IDR2Nm00LTZ2Nm0xLTEwVjRhMSAxIDAgMDAtMS0xaC00YTEgMSAwIDAwLTEgMXYzTTQgN2gxNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
trash : List (Attribute msg) -> Html msg
trash attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16" ] [] ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzIDE3aDhtMCAwVjltMCA4bC04LTgtNCA0LTYtNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
trendingDown : List (Attribute msg) -> Html msg
trendingDown attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 17h8m0 0V9m0 8l-8-8-4 4-6-6" ] [] ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzIDdoOG0wIDB2OG0wLThsLTggOC00LTQtNiA2IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
trendingUp : List (Attribute msg) -> Html msg
trendingUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 7h8m0 0v8m0-8l-8 8-4-4-6 6" ] [] ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgMTZ2MWEzIDMgMCAwMDMgM2gxMGEzIDMgMCAwMDMtM3YtMW0tNC04bC00LTRtMCAwTDggOG00LTR2MTIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
upload : List (Attribute msg) -> Html msg
upload attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 16v1a3 3 0 003 3h10a3 3 0 003-3v-1m-4-8l-4-4m0 0L8 8m4-4v12" ] [] ]


{-| user-add

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE4IDl2M20wIDB2M20wLTNoM20tMyAwaC0zbS0yLTVhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAwek0zIDIwYTYgNiAwIDAxMTIgMHYxSDN2LTF6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
userAdd : List (Attribute msg) -> Html msg
userAdd attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M18 9v3m0 0v3m0-3h3m-3 0h-3m-2-5a4 4 0 11-8 0 4 4 0 018 0zM3 20a6 6 0 0112 0v1H3v-1z" ] [] ]


{-| user-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTUuMTIxIDE3LjgwNEExMy45MzcgMTMuOTM3IDAgMDExMiAxNmMyLjUgMCA0Ljg0Ny42NTUgNi44NzkgMS44MDRNMTUgMTBhMyAzIDAgMTEtNiAwIDMgMyAwIDAxNiAwem02IDJhOSA5IDAgMTEtMTggMCA5IDkgMCAwMTE4IDB6IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
userCircle : List (Attribute msg) -> Html msg
userCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5.121 17.804A13.937 13.937 0 0112 16c2.5 0 4.847.655 6.879 1.804M15 10a3 3 0 11-6 0 3 3 0 016 0zm6 2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| user-group

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE3IDIwaDV2LTJhMyAzIDAgMDAtNS4zNTYtMS44NTdNMTcgMjBIN20xMCAwdi0yYzAtLjY1Ni0uMTI2LTEuMjgzLS4zNTYtMS44NTdNNyAyMEgydi0yYTMgMyAwIDAxNS4zNTYtMS44NTdNNyAyMHYtMmMwLS42NTYuMTI2LTEuMjgzLjM1Ni0xLjg1N20wIDBhNS4wMDIgNS4wMDIgMCAwMTkuMjg4IDBNMTUgN2EzIDMgMCAxMS02IDAgMyAzIDAgMDE2IDB6bTYgM2EyIDIgMCAxMS00IDAgMiAyIDAgMDE0IDB6TTcgMTBhMiAyIDAgMTEtNCAwIDIgMiAwIDAxNCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
userGroup : List (Attribute msg) -> Html msg
userGroup attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z" ] [] ]


{-| user-remove

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEzIDdhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAwek05IDE0YTYgNiAwIDAwLTYgNnYxaDEydi0xYTYgNiAwIDAwLTYtNnpNMjEgMTJoLTYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
userRemove : List (Attribute msg) -> Html msg
userRemove attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M13 7a4 4 0 11-8 0 4 4 0 018 0zM9 14a6 6 0 00-6 6v1h12v-1a6 6 0 00-6-6zM21 12h-6" ] [] ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEyIDQuMzU0YTQgNCAwIDExMCA1LjI5Mk0xNSAyMUgzdi0xYTYgNiAwIDAxMTIgMHYxem0wIDBoNnYtMWE2IDYgMCAwMC05LTUuMTk3TTEzIDdhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAweiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
users : List (Attribute msg) -> Html msg
users attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M12 4.354a4 4 0 110 5.292M15 21H3v-1a6 6 0 0112 0v1zm0 0h6v-1a6 6 0 00-9-5.197M13 7a4 4 0 11-8 0 4 4 0 018 0z" ] [] ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE2IDdhNCA0IDAgMTEtOCAwIDQgNCAwIDAxOCAwek0xMiAxNGE3IDcgMCAwMC03IDdoMTRhNyA3IDAgMDAtNy03eiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
user : List (Attribute msg) -> Html msg
user attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M16 7a4 4 0 11-8 0 4 4 0 018 0zM12 14a7 7 0 00-7 7h14a7 7 0 00-7-7z" ] [] ]


{-| view-boards

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTkgMTdWN20wIDEwYTIgMiAwIDAxLTIgMkg1YTIgMiAwIDAxLTItMlY3YTIgMiAwIDAxMi0yaDJhMiAyIDAgMDEyIDJtMCAxMGEyIDIgMCAwMDIgMmgyYTIgMiAwIDAwMi0yTTkgN2EyIDIgMCAwMTItMmgyYTIgMiAwIDAxMiAybTAgMTBWN20wIDEwYTIgMiAwIDAwMiAyaDJhMiAyIDAgMDAyLTJWN2EyIDIgMCAwMC0yLTJoLTJhMiAyIDAgMDAtMiAyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
viewBoards : List (Attribute msg) -> Html msg
viewBoards attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M9 17V7m0 10a2 2 0 01-2 2H5a2 2 0 01-2-2V7a2 2 0 012-2h2a2 2 0 012 2m0 10a2 2 0 002 2h2a2 2 0 002-2M9 7a2 2 0 012-2h2a2 2 0 012 2m0 10V7m0 10a2 2 0 002 2h2a2 2 0 002-2V7a2 2 0 00-2-2h-2a2 2 0 00-2 2" ] [] ]


{-| view-list

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTQgNmgxNk00IDEwaDE2TTQgMTRoMTZNNCAxOGgxNiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
viewList : List (Attribute msg) -> Html msg
viewList attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M4 6h16M4 10h16M4 14h16M4 18h16" ] [] ]


{-| volume-off

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggY2xpcC1ydWxlPSJldmVub2RkIiBkPSJNNS41ODYgMTVINGExIDEgMCAwMS0xLTF2LTRhMSAxIDAgMDExLTFoMS41ODZsNC43MDctNC43MDdDMTAuOTIzIDMuNjYzIDEyIDQuMTA5IDEyIDV2MTRjMCAuODkxLTEuMDc3IDEuMzM3LTEuNzA3LjcwN0w1LjU4NiAxNXoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgogIDxwYXRoIGQ9Ik0xNyAxNGwyLTJtMCAwbDItMm0tMiAybC0yLTJtMiAybDIgMiIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjIiIC8+Cjwvc3ZnPg==)

-}
volumeOff : List (Attribute msg) -> Html msg
volumeOff attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z", clipRule "evenodd" ] [], Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M17 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2" ] [] ]


{-| volume-up

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTE1LjUzNiA4LjQ2NGE1IDUgMCAwMTAgNy4wNzJtMi44MjgtOS45YTkgOSAwIDAxMCAxMi43MjhNNS41ODYgMTVINGExIDEgMCAwMS0xLTF2LTRhMSAxIDAgMDExLTFoMS41ODZsNC43MDctNC43MDdDMTAuOTIzIDMuNjYzIDEyIDQuMTA5IDEyIDV2MTRjMCAuODkxLTEuMDc3IDEuMzM3LTEuNzA3LjcwN0w1LjU4NiAxNXoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
volumeUp : List (Attribute msg) -> Html msg
volumeUp attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M15.536 8.464a5 5 0 010 7.072m2.828-9.9a9 9 0 010 12.728M5.586 15H4a1 1 0 01-1-1v-4a1 1 0 011-1h1.586l4.707-4.707C10.923 3.663 12 4.109 12 5v14c0 .891-1.077 1.337-1.707.707L5.586 15z" ] [] ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTEwIDE0bDItMm0wIDBsMi0ybS0yIDJsLTItMm0yIDJsMiAybTctMmE5IDkgMCAxMS0xOCAwIDkgOSAwIDAxMTggMHoiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
xCircle : List (Attribute msg) -> Html msg
xCircle attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" ] [] ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTYgMThMMTggNk02IDZsMTIgMTIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIyIiAvPgo8L3N2Zz4=)

-}
x : List (Attribute msg) -> Html msg
x attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M6 18L18 6M6 6l12 12" ] [] ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDIxbC02LTZtMi01YTcgNyAwIDExLTE0IDAgNyA3IDAgMDExNCAwek0xMCA3djNtMCAwdjNtMC0zaDNtLTMgMEg3IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
zoomIn : List (Attribute msg) -> Html msg
zoomIn attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM10 7v3m0 0v3m0-3h3m-3 0H7" ] [] ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyBmaWxsPSJub25lIiBoZWlnaHQ9IjI0IiBzdHJva2U9ImN1cnJlbnRDb2xvciIgdmlld0JveD0iMCAwIDI0IDI0IiB3aWR0aD0iMjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTIxIDIxbC02LTZtMi01YTcgNyAwIDExLTE0IDAgNyA3IDAgMDExNCAwek0xMyAxMEg3IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iMiIgLz4KPC9zdmc+)

-}
zoomOut : List (Attribute msg) -> Html msg
zoomOut attrs =
    svg (fill "none" :: viewBox "0 0 24 24" :: stroke "currentColor" :: attrs) [ Svg.path [ strokeLinecap "round", strokeLinejoin "round", strokeWidth "2", d "M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM13 10H7" ] [] ]
