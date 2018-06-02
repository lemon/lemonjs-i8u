
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DefensiveWoodWall'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMyAzOCBMIDE3IDM4IEwgMTcgNyBMIDIwIDEgTCAyMyA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzguNSBMIDEuNSA3LjEwMTU2MyBMIDMuNDg4MjgxIDIuMzAwNzgxIEwgNS45MjE4NzUgOC4xMDU0NjkgTCA5IDIuOTcyNjU2IEwgMTIuMDM1MTU2IDguMDI3MzQ0IEwgMTQuNTU4NTk0IDMuMTE3MTg4IEwgMTYuOTkyMTg4IDguMTMyODEzIEwgMjAgMi4xMTcxODggTCAyMy4wMDc4MTMgOC4xMzI4MTMgTCAyNS40NDE0MDYgMy4xMTcxODggTCAyNy45NjQ4NDQgOC4wMjczNDQgTCAzMSAyLjk3MjY1NiBMIDM0LjA3ODEyNSA4LjEwNTQ2OSBMIDM2LjUxMTcxOSAyLjMwMDc4MSBMIDM4LjUgNy4xMDE1NjMgTCAzOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDMuMjM0Mzc1IEwgMjIuMTA1NDY5IDcuNDQ1MzEzIEwgMjMuMDExNzE5IDkuMjYxNzE5IEwgMjMuODk4NDM4IDcuNDM3NSBMIDI1LjQ1MzEyNSA0LjIzNDM3NSBMIDI3LjExMzI4MSA3LjQ1NzAzMSBMIDI3LjkzMzU5NCA5LjA1NDY4OCBMIDI4Ljg1OTM3NSA3LjUxNTYyNSBMIDMxIDMuOTQ1MzEzIEwgMzMuMTQ0NTMxIDcuNTE1NjI1IEwgMzQuMTYwMTU2IDkuMjA3MDMxIEwgMzQuOTIxODc1IDcuMzg2NzE5IEwgMzYuNTExNzE5IDMuNjAxNTYzIEwgMzggNy4xOTkyMTkgTCAzOCAzOCBMIDIgMzggTCAyIDcuMTk5MjE5IEwgMy40ODgyODEgMy42MDE1NjMgTCA1LjA3ODEyNSA3LjM4NjcxOSBMIDUuODQzNzUgOS4yMDcwMzEgTCA2Ljg1OTM3NSA3LjUxNTYyNSBMIDkgMy45NDUzMTMgTCAxMS4xNDQ1MzEgNy41MTU2MjUgTCAxMi4wNjY0MDYgOS4wNTQ2ODggTCAxMi44OTA2MjUgNy40NTcwMzEgTCAxNC41NDY4NzUgNC4yMzgyODEgTCAxNi4xMDE1NjMgNy40Mzc1IEwgMTYuOTg4MjgxIDkuMjYxNzE5IEwgMTcuODk0NTMxIDcuNDQ1MzEzIEwgMjAgMy4yMzQzNzUgTSAzNi41MTU2MjUgMSBMIDM0IDcgTCAzMSAyIEwgMjggNyBMIDI1LjQyOTY4OCAyIEwgMjMgNyBMIDIwIDEgTCAxNyA3IEwgMTQuNTcwMzEzIDIgTCAxMiA3IEwgOSAyIEwgNiA3IEwgMy40ODQzNzUgMSBMIDEgNyBMIDEgMzkgTCAzOSAzOSBMIDM5IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDYgMzggTCAxMiAzOCBMIDEyIDguOTQ1MzEzIEwgMTEuMTQ0NTMxIDcuNTE1NjI1IEwgOSAzLjk0NTMxMyBMIDYuODU1NDY5IDcuNTE1NjI1IEwgNiA4Ljk0NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcgMzggTCAyMyAzOCBMIDIzIDkuMjM0Mzc1IEwgMjAgMy4yMzQzNzUgTCAxNyA5LjIzNDM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjggMzggTCAzNCAzOCBMIDM0IDguOTQ1MzEzIEwgMzMuMTQ0NTMxIDcuNTE1NjI1IEwgMzEgMy45NDUzMTMgTCAyOC44NTU0NjkgNy41MTU2MjUgTCAyOCA4Ljk0NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAxNSBMIDM5IDE1IEwgMzkgMTYgTCAxIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxIDMwIEwgMzkgMzAgTCAzOSAzMSBMIDEgMzEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}