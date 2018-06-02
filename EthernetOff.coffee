
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EthernetOff'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNS41IDMwLjUgTCAxNS41IDI4LjUgTCAxMi41IDI4LjUgTCAxMi41IDI1LjUgTCA5LjUgMjUuNSBMIDkuNSAxMS41IEwgMzEuNSAxMS41IEwgMzEuNSAyNS41IEwgMjguNSAyNS41IEwgMjguNSAyOC41IEwgMjUuNSAyOC41IEwgMjUuNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAxMiBMIDMxIDI1IEwgMjggMjUgTCAyOCAyOCBMIDI1IDI4IEwgMjUgMzAgTCAxNiAzMCBMIDE2IDI4IEwgMTMgMjggTCAxMyAyNSBMIDEwIDI1IEwgMTAgMTIgTCAzMSAxMiBNIDMyIDExIEwgOSAxMSBMIDkgMjYgTCAxMiAyNiBMIDEyIDI5IEwgMTUgMjkgTCAxNSAzMSBMIDI2IDMxIEwgMjYgMjkgTCAyOSAyOSBMIDI5IDI2IEwgMzIgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE0LjUgMTggQyAxNC4yMjY1NjMgMTggMTQgMTcuNzczNDM4IDE0IDE3LjUgTCAxNCAxNC41IEMgMTQgMTQuMjI2NTYzIDE0LjIyNjU2MyAxNCAxNC41IDE0IEMgMTQuNzczNDM4IDE0IDE1IDE0LjIyNjU2MyAxNSAxNC41IEwgMTUgMTcuNSBDIDE1IDE3Ljc3MzQzOCAxNC43NzM0MzggMTggMTQuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTYuNSAxOCBDIDE2LjIyNjU2MyAxOCAxNiAxNy43NzM0MzggMTYgMTcuNSBMIDE2IDE0LjUgQyAxNiAxNC4yMjY1NjMgMTYuMjI2NTYzIDE0IDE2LjUgMTQgQyAxNi43NzM0MzggMTQgMTcgMTQuMjI2NTYzIDE3IDE0LjUgTCAxNyAxNy41IEMgMTcgMTcuNzczNDM4IDE2Ljc3MzQzOCAxOCAxNi41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOC41IDE4IEMgMTguMjI2NTYzIDE4IDE4IDE3Ljc3MzQzOCAxOCAxNy41IEwgMTggMTQuNSBDIDE4IDE0LjIyNjU2MyAxOC4yMjY1NjMgMTQgMTguNSAxNCBDIDE4Ljc3MzQzOCAxNCAxOSAxNC4yMjY1NjMgMTkgMTQuNSBMIDE5IDE3LjUgQyAxOSAxNy43NzM0MzggMTguNzczNDM4IDE4IDE4LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIyLjUgMTggQyAyMi4yMjY1NjMgMTggMjIgMTcuNzczNDM4IDIyIDE3LjUgTCAyMiAxNC41IEMgMjIgMTQuMjI2NTYzIDIyLjIyNjU2MyAxNCAyMi41IDE0IEMgMjIuNzczNDM4IDE0IDIzIDE0LjIyNjU2MyAyMyAxNC41IEwgMjMgMTcuNSBDIDIzIDE3Ljc3MzQzOCAyMi43NzM0MzggMTggMjIuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQuNSAxOCBDIDI0LjIyNjU2MyAxOCAyNCAxNy43NzM0MzggMjQgMTcuNSBMIDI0IDE0LjUgQyAyNCAxNC4yMjY1NjMgMjQuMjI2NTYzIDE0IDI0LjUgMTQgQyAyNC43NzM0MzggMTQgMjUgMTQuMjI2NTYzIDI1IDE0LjUgTCAyNSAxNy41IEMgMjUgMTcuNzczNDM4IDI0Ljc3MzQzOCAxOCAyNC41IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNi41IDE4IEMgMjYuMjI2NTYzIDE4IDI2IDE3Ljc3MzQzOCAyNiAxNy41IEwgMjYgMTQuNSBDIDI2IDE0LjIyNjU2MyAyNi4yMjY1NjMgMTQgMjYuNSAxNCBDIDI2Ljc3MzQzOCAxNCAyNyAxNC4yMjY1NjMgMjcgMTQuNSBMIDI3IDE3LjUgQyAyNyAxNy43NzM0MzggMjYuNzczNDM4IDE4IDI2LjUgMTggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}