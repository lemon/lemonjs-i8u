
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GenericMouse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMTkuNSBMIDguNSAxMyBDIDguNSA3Ljc2MTcxOSAxMi43NjE3MTkgMy41IDE4IDMuNSBMIDIyIDMuNSBDIDI3LjIzODI4MSAzLjUgMzEuNSA3Ljc2MTcxOSAzMS41IDEzIEwgMzEuNSAxOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiA0IEMgMjYuOTY0ODQ0IDQgMzEgOC4wMzUxNTYgMzEgMTMgTCAzMSAxOSBMIDkgMTkgTCA5IDEzIEMgOSA4LjAzNTE1NiAxMy4wMzUxNTYgNCAxOCA0IEwgMjIgNCBNIDIyIDMgTCAxOCAzIEMgMTIuNDc2NTYzIDMgOCA3LjQ3NjU2MyA4IDEzIEwgOCAyMCBMIDMyIDIwIEwgMzIgMTMgQyAzMiA3LjQ3NjU2MyAyNy41MjM0MzggMyAyMiAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSA0IEwgMjEgNCBMIDIxIDIxIEwgMTkgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE4IDM3LjUgQyAxMi43NjE3MTkgMzcuNSA4LjUgMzMuMjM4MjgxIDguNSAyOCBMIDguNSAxOC41IEwgMzEuNSAxOC41IEwgMzEuNSAyOCBDIDMxLjUgMzMuMjM4MjgxIDI3LjIzODI4MSAzNy41IDIyIDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDE5IEwgMzEgMjggQyAzMSAzMi45NjQ4NDQgMjYuOTY0ODQ0IDM3IDIyIDM3IEwgMTggMzcgQyAxMy4wMzUxNTYgMzcgOSAzMi45NjQ4NDQgOSAyOCBMIDkgMTkgTCAzMSAxOSBNIDMyIDE4IEwgOCAxOCBMIDggMjggQyA4IDMzLjUyMzQzOCAxMi40NzY1NjMgMzggMTggMzggTCAyMiAzOCBDIDI3LjUyMzQzOCAzOCAzMiAzMy41MjM0MzggMzIgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjUgMTYgTCAxOS41IDE2IEMgMTguNjcxODc1IDE2IDE4IDE1LjMyODEyNSAxOCAxNC41IEwgMTggNy41IEMgMTggNi42NzE4NzUgMTguNjcxODc1IDYgMTkuNSA2IEwgMjAuNSA2IEMgMjEuMzI4MTI1IDYgMjIgNi42NzE4NzUgMjIgNy41IEwgMjIgMTQuNSBDIDIyIDE1LjMyODEyNSAyMS4zMjgxMjUgMTYgMjAuNSAxNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}