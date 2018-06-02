
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'UrineCollection'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjQ2ODc1IDM3LjUgTCA1LjUzMTI1IDYuNSBMIDM0LjQ2ODc1IDYuNSBMIDMyLjUzMTI1IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjkzNzUgNyBMIDMyLjA2MjUgMzcgTCA3LjkzNzUgMzcgTCA2LjA2MjUgNyBMIDMzLjkzNzUgNyBNIDM1IDYgTCA1IDYgTCA3IDM4IEwgMzMgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMuNSA4LjUgTCAzLjUgNCBDIDMuNSAzLjE3MTg3NSA0LjE3MTg3NSAyLjUgNSAyLjUgTCAzNSAyLjUgQyAzNS44MjgxMjUgMi41IDM2LjUgMy4xNzE4NzUgMzYuNSA0IEwgMzYuNSA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgQyAzNS41NTA3ODEgMyAzNiAzLjQ0OTIxOSAzNiA0IEwgMzYgOCBMIDQgOCBMIDQgNCBDIDQgMy40NDkyMTkgNC40NDkyMTkgMyA1IDMgTCAzNSAzIE0gMzUgMiBMIDUgMiBDIDMuODk0NTMxIDIgMyAyLjg5NDUzMSAzIDQgTCAzIDkgTCAzNyA5IEwgMzcgNCBDIDM3IDIuODk0NTMxIDM2LjEwNTQ2OSAyIDM1IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEwLjUgMjYuNSBMIDEwLjUgNy41IEMgMTAuNSA2LjM5ODQzOCAxMS4zOTg0MzggNS41IDEyLjUgNS41IEMgMTMuNjAxNTYzIDUuNSAxNC41IDYuMzk4NDM4IDE0LjUgNy41IEwgMTQuNSAxNC41IEwgMjkuNSAxNC41IEwgMjkuNSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41IDYgQyAxMy4zMjgxMjUgNiAxNCA2LjY3MTg3NSAxNCA3LjUgTCAxNCAxNSBMIDI5IDE1IEwgMjkgMjYgTCAxMSAyNiBMIDExIDcuNSBDIDExIDYuNjcxODc1IDExLjY3MTg3NSA2IDEyLjUgNiBNIDEyLjUgNSBDIDExLjEyNSA1IDEwIDYuMTI1IDEwIDcuNSBMIDEwIDI3IEwgMzAgMjcgTCAzMCAxNCBMIDE1IDE0IEwgMTUgNy41IEMgMTUgNi4xMjUgMTMuODc1IDUgMTIuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41IDE4IEwgMTQuNSAxOCBDIDE0LjIyMjY1NiAxOCAxNCAxOC4yMjI2NTYgMTQgMTguNSBDIDE0IDE4Ljc3NzM0NCAxNC4yMjI2NTYgMTkgMTQuNSAxOSBMIDI1LjUgMTkgQyAyNS43NzczNDQgMTkgMjYgMTguNzc3MzQ0IDI2IDE4LjUgQyAyNiAxOC4yMjI2NTYgMjUuNzc3MzQ0IDE4IDI1LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMjIgTCAxNC41IDIyIEMgMTQuMjIyNjU2IDIyIDE0IDIyLjIyMjY1NiAxNCAyMi41IEMgMTQgMjIuNzc3MzQ0IDE0LjIyMjY1NiAyMyAxNC41IDIzIEwgMjUuNSAyMyBDIDI1Ljc3NzM0NCAyMyAyNiAyMi43NzczNDQgMjYgMjIuNSBDIDI2IDIyLjIyMjY1NiAyNS43NzczNDQgMjIgMjUuNSAyMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}