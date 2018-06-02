
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BankEuro'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMyAxNyBMIDIzIDE3IEwgMjMgMTkgTCAxMyAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMgMjEgTCAyMyAyMSBMIDIzIDIzIEwgMTMgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDI1LjA4OTg0NCBMIDIzLjgzMjAzMSAyNS42NjAxNTYgQyAyMy4xODc1IDI1Ljg4MjgxMyAyMi41NTg1OTQgMjYgMjIgMjYgQyAyMC41MDM5MDYgMjYgMTggMjYgMTggMjAgQyAxOCAxNi4zMDA3ODEgMTkuNTUwNzgxIDE0IDIyLjA0Njg3NSAxNCBDIDIyLjY2NDA2MyAxNCAyMy4zMzU5MzggMTQuMTI1IDI0LjAwMzkwNiAxNC4zNTkzNzUgTCAyNSAxNC43MTQ4NDQgTCAyNSAxMS41MzEyNSBDIDI0LjA1NDY4OCAxMS4xOTUzMTMgMjMuMDQ2ODc1IDExIDIyLjA0Njg3NSAxMSBDIDE4LjE2Nzk2OSAxMSAxNSAxNC4xNjc5NjkgMTUgMjAgQyAxNSAyNS42Njc5NjkgMTcuMDkzNzUgMjkgMjIgMjkgQyAyMi45ODQzNzUgMjkgMjQuMDE1NjI1IDI4Ljc4OTA2MyAyNSAyOC40Mjk2ODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}