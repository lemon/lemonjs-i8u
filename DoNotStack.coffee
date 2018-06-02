
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DoNotStack'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMTguNSBMIDMzLjUgMTguNSBMIDMzLjUgMzcuNSBMIDYuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAxOSBMIDMzIDM3IEwgNyAzNyBMIDcgMTkgTCAzMyAxOSBNIDM0IDE4IEwgNiAxOCBMIDYgMzggTCAzNCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNi41IDIuNSBMIDMzLjUgMi41IEwgMzMuNSAxOS41IEwgNi41IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDMgTCAzMyAxOSBMIDcgMTkgTCA3IDMgTCAzMyAzIE0gMzQgMiBMIDYgMiBMIDYgMjAgTCAzNCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgNiBMIDE3IDYgQyAxNi40NDkyMTkgNiAxNiA2LjQ0OTIxOSAxNiA3IEMgMTYgNy41NTA3ODEgMTYuNDQ5MjE5IDggMTcgOCBMIDIzIDggQyAyMy41NTA3ODEgOCAyNCA3LjU1MDc4MSAyNCA3IEMgMjQgNi40NDkyMTkgMjMuNTUwNzgxIDYgMjMgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgMjMgTCAxNyAyMyBDIDE2LjQ0OTIxOSAyMyAxNiAyMy40NDkyMTkgMTYgMjQgQyAxNiAyNC41NTA3ODEgMTYuNDQ5MjE5IDI1IDE3IDI1IEwgMjMgMjUgQyAyMy41NTA3ODEgMjUgMjQgMjQuNTUwNzgxIDI0IDI0IEMgMjQgMjMuNDQ5MjE5IDIzLjU1MDc4MSAyMyAyMyAyMyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzIDMgTCAzNyAzNyAiLz4KPC9nPgo8L3N2Zz4K"
    }
}