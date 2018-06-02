
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cloth'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDcgTCAyIDYgTCAzOCA2IEwgMzggNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiA5LjAwNzgxMyBMIDM4IDkuMDA3ODEzIEwgMzggMTAgTCAyIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDEyLjAwNzgxMyBMIDM4IDEyLjAwNzgxMyBMIDM4IDEzIEwgMiAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAxNS4wMDc4MTMgTCAzOCAxNS4wMDc4MTMgTCAzOCAxNiBMIDIgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIgMTguMDA3ODEzIEwgMzggMTguMDA3ODEzIEwgMzggMTkgTCAyIDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDIxLjAwNzgxMyBMIDM4IDIxLjAwNzgxMyBMIDM4IDIyIEwgMiAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAyNC4wMDc4MTMgTCAzOCAyNC4wMDc4MTMgTCAzOCAyNSBMIDIgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIgMjcuMDA3ODEzIEwgMzggMjcuMDA3ODEzIEwgMzggMjggTCAyIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDMwLjAwNzgxMyBMIDM4IDMwLjAwNzgxMyBMIDM4IDMxIEwgMiAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAzMy4wMDc4MTMgTCAzOCAzMy4wMDc4MTMgTCAzOCAzNCBMIDIgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0IDYgTCAzMyA2IEwgMzMgMyBMIDM0IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0IDEyIEwgMzMgMTIgTCAzMyA3IEwgMzQgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzQgMTggTCAzMyAxOCBMIDMzIDEzIEwgMzQgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM0IDI0IEwgMzMgMjQgTCAzMyAxOSBMIDM0IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNCAzMCBMIDMzIDMwIEwgMzMgMjUgTCAzNCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzQgMzcgTCAzMyAzNyBMIDMzIDMxIEwgMzQgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwIDM0IEwgMzEgMzQgTCAzMSAzNyBMIDMwIDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMCAyOCBMIDMxIDI4IEwgMzEgMzMgTCAzMCAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAgMjIgTCAzMSAyMiBMIDMxIDI3IEwgMzAgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwIDE2IEwgMzEgMTYgTCAzMSAyMSBMIDMwIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMCAxMCBMIDMxIDEwIEwgMzEgMTUgTCAzMCAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAgMyBMIDMxIDMgTCAzMSA5IEwgMzAgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjggNiBMIDI3IDYgTCAyNyAzIEwgMjggMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjggMTIgTCAyNyAxMiBMIDI3IDcgTCAyOCA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOCAxOCBMIDI3IDE4IEwgMjcgMTMgTCAyOCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjggMjQgTCAyNyAyNCBMIDI3IDE5IEwgMjggMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI4IDMwIEwgMjcgMzAgTCAyNyAyNSBMIDI4IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOCAzNyBMIDI3IDM3IEwgMjcgMzEgTCAyOCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQgMzQgTCAyNSAzNCBMIDI1IDM3IEwgMjQgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI0IDI4IEwgMjUgMjggTCAyNSAzMyBMIDI0IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNCAyMiBMIDI1IDIyIEwgMjUgMjcgTCAyNCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjQgMTYgTCAyNSAxNiBMIDI1IDIxIEwgMjQgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI0IDEwIEwgMjUgMTAgTCAyNSAxNSBMIDI0IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNCAzIEwgMjUgMyBMIDI1IDkgTCAyNCA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMiA2IEwgMjEgNiBMIDIxIDMgTCAyMiAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMiAxMiBMIDIxIDEyIEwgMjEgNyBMIDIyIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyIDE4IEwgMjEgMTggTCAyMSAxMyBMIDIyIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMiAyNCBMIDIxIDI0IEwgMjEgMTkgTCAyMiAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjIgMzAgTCAyMSAzMCBMIDIxIDI1IEwgMjIgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyIDM3IEwgMjEgMzcgTCAyMSAzMSBMIDIyIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOCAzNCBMIDE5IDM0IEwgMTkgMzcgTCAxOCAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTggMjggTCAxOSAyOCBMIDE5IDMzIEwgMTggMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4IDIyIEwgMTkgMjIgTCAxOSAyNyBMIDE4IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOCAxNiBMIDE5IDE2IEwgMTkgMjEgTCAxOCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTggMTAgTCAxOSAxMCBMIDE5IDE1IEwgMTggMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4IDMgTCAxOSAzIEwgMTkgOSBMIDE4IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2IDYgTCAxNSA2IEwgMTUgMyBMIDE2IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2IDEyIEwgMTUgMTIgTCAxNSA3IEwgMTYgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTYgMTggTCAxNSAxOCBMIDE1IDEzIEwgMTYgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2IDI0IEwgMTUgMjQgTCAxNSAxOSBMIDE2IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNiAzMCBMIDE1IDMwIEwgMTUgMjUgTCAxNiAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTYgMzcgTCAxNSAzNyBMIDE1IDMxIEwgMTYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyIDM0IEwgMTMgMzQgTCAxMyAzNyBMIDEyIDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMiAyOCBMIDEzIDI4IEwgMTMgMzMgTCAxMiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIgMjIgTCAxMyAyMiBMIDEzIDI3IEwgMTIgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyIDE2IEwgMTMgMTYgTCAxMyAyMSBMIDEyIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMiAxMCBMIDEzIDEwIEwgMTMgMTUgTCAxMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIgMyBMIDEzIDMgTCAxMyA5IEwgMTIgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAgNiBMIDkgNiBMIDkgMyBMIDEwIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwIDEyIEwgOSAxMiBMIDkgNyBMIDEwIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwIDE4IEwgOSAxOCBMIDkgMTMgTCAxMCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAgMjQgTCA5IDI0IEwgOSAxOSBMIDEwIDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMCAzMCBMIDkgMzAgTCA5IDI1IEwgMTAgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwIDM3IEwgOSAzNyBMIDkgMzEgTCAxMCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAzNCBMIDcgMzQgTCA3IDM3IEwgNiAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAyOCBMIDcgMjggTCA3IDMzIEwgNiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAyMiBMIDcgMjIgTCA3IDI3IEwgNiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAxNiBMIDcgMTYgTCA3IDIxIEwgNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAxMCBMIDcgMTAgTCA3IDE1IEwgNiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAzIEwgNyAzIEwgNyA5IEwgNiA5IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}