
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Resize'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyIDIgTCAzOCAyIEwgMzggMzggTCAyIDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAxOCBMIDIyIDExIEwgMjkgMTEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi41MzkwNjMgMTMuNDYwOTM4IEwgMTQuNjAxNTYzIDI1LjM5ODQzOCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIuNSAyMC41IEwgMTkuNSAyMC41IEwgMTkuNSAzNy41IEwgMi41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIxIEwgMTkgMzcgTCAzIDM3IEwgMyAyMSBMIDE5IDIxIE0gMjAgMjAgTCAyIDIwIEwgMiAzOCBMIDIwIDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC41IDM4IEwgMjEuNSAzOCBDIDIxLjIyNjU2MyAzOCAyMSAzNy43NzM0MzggMjEgMzcuNSBDIDIxIDM3LjIyNjU2MyAyMS4yMjY1NjMgMzcgMjEuNSAzNyBMIDI4LjUgMzcgQyAyOC43NzM0MzggMzcgMjkgMzcuMjI2NTYzIDI5IDM3LjUgQyAyOSAzNy43NzM0MzggMjguNzczNDM4IDM4IDI4LjUgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjUgMyBMIDIxLjUgMyBDIDIxLjIyNjU2MyAzIDIxIDIuNzczNDM4IDIxIDIuNSBDIDIxIDIuMjI2NTYzIDIxLjIyNjU2MyAyIDIxLjUgMiBMIDI4LjUgMiBDIDI4Ljc3MzQzOCAyIDI5IDIuMjI2NTYzIDI5IDIuNSBDIDI5IDIuNzczNDM4IDI4Ljc3MzQzOCAzIDI4LjUgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNSAzIEwgMTEuNSAzIEMgMTEuMjI2NTYzIDMgMTEgMi43NzM0MzggMTEgMi41IEMgMTEgMi4yMjY1NjMgMTEuMjI2NTYzIDIgMTEuNSAyIEwgMTguNSAyIEMgMTguNzczNDM4IDIgMTkgMi4yMjY1NjMgMTkgMi41IEMgMTkgMi43NzM0MzggMTguNzczNDM4IDMgMTguNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzOCBMIDMxLjUgMzggQyAzMS4yMjY1NjMgMzggMzEgMzcuNzczNDM4IDMxIDM3LjUgQyAzMSAzNy4yMjY1NjMgMzEuMjI2NTYzIDM3IDMxLjUgMzcgTCAzOCAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMzggTCAzNyAzMS41IEMgMzcgMzEuMjI2NTYzIDM3LjIyNjU2MyAzMSAzNy41IDMxIEMgMzcuNzczNDM4IDMxIDM4IDMxLjIyNjU2MyAzOCAzMS41IEwgMzggMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIgTCAzOCA4LjUgQyAzOCA4Ljc3MzQzOCAzNy43NzM0MzggOSAzNy41IDkgQyAzNy4yMjY1NjMgOSAzNyA4Ljc3MzQzOCAzNyA4LjUgTCAzNyAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzIEwgMzEuNSAzIEMgMzEuMjI2NTYzIDMgMzEgMi43NzM0MzggMzEgMi41IEMgMzEgMi4yMjY1NjMgMzEuMjI2NTYzIDIgMzEuNSAyIEwgMzggMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAyIEwgOC41IDIgQyA4Ljc3MzQzOCAyIDkgMi4yMjY1NjMgOSAyLjUgQyA5IDIuNzczNDM4IDguNzczNDM4IDMgOC41IDMgTCAyIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMiBMIDMgOC41IEMgMyA4Ljc3MzQzOCAyLjc3MzQzOCA5IDIuNSA5IEMgMi4yMjY1NjMgOSAyIDguNzczNDM4IDIgOC41IEwgMiAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41IDI5IEMgMzcuMjI2NTYzIDI5IDM3IDI4Ljc3MzQzOCAzNyAyOC41IEwgMzcgMjEuNSBDIDM3IDIxLjIyNjU2MyAzNy4yMjY1NjMgMjEgMzcuNSAyMSBDIDM3Ljc3MzQzOCAyMSAzOCAyMS4yMjY1NjMgMzggMjEuNSBMIDM4IDI4LjUgQyAzOCAyOC43NzM0MzggMzcuNzczNDM4IDI5IDM3LjUgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3LjUgMTkgQyAzNy4yMjY1NjMgMTkgMzcgMTguNzczNDM4IDM3IDE4LjUgTCAzNyAxMS41IEMgMzcgMTEuMjI2NTYzIDM3LjIyNjU2MyAxMSAzNy41IDExIEMgMzcuNzczNDM4IDExIDM4IDExLjIyNjU2MyAzOCAxMS41IEwgMzggMTguNSBDIDM4IDE4Ljc3MzQzOCAzNy43NzM0MzggMTkgMzcuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi41IDE5IEMgMi4yMjY1NjMgMTkgMiAxOC43NzM0MzggMiAxOC41IEwgMiAxMS41IEMgMiAxMS4yMjY1NjMgMi4yMjY1NjMgMTEgMi41IDExIEMgMi43NzM0MzggMTEgMyAxMS4yMjY1NjMgMyAxMS41IEwgMyAxOC41IEMgMyAxOC43NzM0MzggMi43NzM0MzggMTkgMi41IDE5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}