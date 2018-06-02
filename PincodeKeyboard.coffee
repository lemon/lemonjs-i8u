
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PincodeKeyboard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjcyMjY1NiAzNC41IEMgMi40OTYwOTQgMzQuNSAxLjUgMzMuNTAzOTA2IDEuNSAzMi4yNzczNDQgTCAxLjUgNy43MjI2NTYgQyAxLjUgNi40OTYwOTQgMi40OTYwOTQgNS41IDMuNzIyNjU2IDUuNSBMIDM2LjI4MTI1IDUuNSBDIDM3LjUwMzkwNiA1LjUgMzguNSA2LjQ5NjA5NCAzOC41IDcuNzIyNjU2IEwgMzguNSAzMi4yODEyNSBDIDM4LjUgMzMuNTAzOTA2IDM3LjUwMzkwNiAzNC41IDM2LjI4MTI1IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjI3NzM0NCA2IEMgMzcuMjI2NTYzIDYgMzggNi43NzM0MzggMzggNy43MjI2NTYgTCAzOCAzMi4yNzczNDQgQyAzOCAzMy4yMjY1NjMgMzcuMjI2NTYzIDM0IDM2LjI3NzM0NCAzNCBMIDMuNzIyNjU2IDM0IEMgMi43NzM0MzggMzQgMiAzMy4yMjY1NjMgMiAzMi4yNzczNDQgTCAyIDcuNzIyNjU2IEMgMiA2Ljc3MzQzOCAyLjc3MzQzOCA2IDMuNzIyNjU2IDYgTCAzNi4yNzczNDQgNiBNIDM2LjI3NzM0NCA1IEwgMy43MjI2NTYgNSBDIDIuMjE4NzUgNSAxIDYuMjE4NzUgMSA3LjcyMjY1NiBMIDEgMzIuMjc3MzQ0IEMgMSAzMy43ODEyNSAyLjIxODc1IDM1IDMuNzIyNjU2IDM1IEwgMzYuMjc3MzQ0IDM1IEMgMzcuNzgxMjUgMzUgMzkgMzMuNzgxMjUgMzkgMzIuMjc3MzQ0IEwgMzkgNy43MjI2NTYgQyAzOSA2LjIxODc1IDM3Ljc4MTI1IDUgMzYuMjc3MzQ0IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI2IDkgTCAzNiA5IEwgMzYgMTMgTCAyNiAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgMTUgTCAzNiAxNSBMIDM2IDE5IEwgMjYgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI2IDIxIEwgMzYgMjEgTCAzNiAyNSBMIDI2IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNiAyNyBMIDM2IDI3IEwgMzYgMzEgTCAyNiAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTggOSBMIDIyIDkgTCAyMiAxMyBMIDE4IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMSA5IEwgMTUgOSBMIDE1IDEzIEwgMTEgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDQgOSBMIDggOSBMIDggMTMgTCA0IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCAxNSBMIDIyIDE1IEwgMjIgMTkgTCAxOCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEgMTUgTCAxNSAxNSBMIDE1IDE5IEwgMTEgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDQgMTUgTCA4IDE1IEwgOCAxOSBMIDQgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDIxIEwgMjIgMjEgTCAyMiAyNSBMIDE4IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMSAyMSBMIDE1IDIxIEwgMTUgMjUgTCAxMSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNCAyMSBMIDggMjEgTCA4IDI1IEwgNCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTggMjcgTCAyMiAyNyBMIDIyIDMxIEwgMTggMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDExIDI3IEwgMTUgMjcgTCAxNSAzMSBMIDExIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0IDI3IEwgOCAyNyBMIDggMzEgTCA0IDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}