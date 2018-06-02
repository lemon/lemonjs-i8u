
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FireAlarmBox'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjU0Njg3NSAzNy41IEMgNS4yMTA5MzggMzcuNSAyLjUgMzQuNzg5MDYzIDIuNSAzMS40NTMxMjUgTCAyLjUgOC41NDY4NzUgQyAyLjUgNS4yMTA5MzggNS4yMTA5MzggMi41IDguNTQ2ODc1IDIuNSBMIDMxLjQ1MzEyNSAyLjUgQyAzNC43ODUxNTYgMi41IDM3LjUgNS4yMTA5MzggMzcuNSA4LjU0Njg3NSBMIDM3LjUgMzEuNDUzMTI1IEMgMzcuNSAzNC43ODkwNjMgMzQuNzg1MTU2IDM3LjUgMzEuNDUzMTI1IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjQ1MzEyNSAzIEMgMzQuNTExNzE5IDMgMzcgNS40ODgyODEgMzcgOC41NDY4NzUgTCAzNyAzMS40NTMxMjUgQyAzNyAzNC41MTE3MTkgMzQuNTExNzE5IDM3IDMxLjQ1MzEyNSAzNyBMIDguNTQ2ODc1IDM3IEMgNS40ODgyODEgMzcgMyAzNC41MTE3MTkgMyAzMS40NTMxMjUgTCAzIDguNTQ2ODc1IEMgMyA1LjQ4ODI4MSA1LjQ4ODI4MSAzIDguNTQ2ODc1IDMgTCAzMS40NTMxMjUgMyBNIDMxLjQ1MzEyNSAyIEwgOC41NDY4NzUgMiBDIDQuOTQ1MzEzIDIgMiA0Ljk0NTMxMyAyIDguNTQ2ODc1IEwgMiAzMS40NTMxMjUgQyAyIDM1LjA1NDY4OCA0Ljk0NTMxMyAzOCA4LjU0Njg3NSAzOCBMIDMxLjQ1MzEyNSAzOCBDIDM1LjA1NDY4OCAzOCAzOCAzNS4wNTQ2ODggMzggMzEuNDUzMTI1IEwgMzggOC41NDY4NzUgQyAzOCA0Ljk0NTMxMyAzNS4wNTQ2ODggMiAzMS40NTMxMjUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjguNDg0Mzc1IDExLjUxNTYyNSBMIDI1LjY1NjI1IDE0LjM0Mzc1IEMgMjcuMTA1NDY5IDE1Ljc4OTA2MyAyOCAxNy43ODkwNjMgMjggMjAgQyAyOCAyMi4yMTA5MzggMjcuMTA1NDY5IDI0LjIxMDkzOCAyNS42NTYyNSAyNS42NTYyNSBMIDI4LjQ4NDM3NSAyOC40ODQzNzUgQyAzMC42NTYyNSAyNi4zMTI1IDMyIDIzLjMxMjUgMzIgMjAgQyAzMiAxNi42ODc1IDMwLjY1NjI1IDEzLjY4NzUgMjguNDg0Mzc1IDExLjUxNTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIgMjAgQyAxMiAxNy43ODkwNjMgMTIuODk0NTMxIDE1Ljc4OTA2MyAxNC4zNDM3NSAxNC4zNDM3NSBMIDExLjUxNTYyNSAxMS41MTU2MjUgQyA5LjM0Mzc1IDEzLjY4NzUgOCAxNi42ODc1IDggMjAgQyA4IDIzLjMxMjUgOS4zNDM3NSAyNi4zMTI1IDExLjUxNTYyNSAyOC40ODQzNzUgTCAxNC4zNDM3NSAyNS42NTYyNSBDIDEyLjg5NDUzMSAyNC4yMTA5MzggMTIgMjIuMjEwOTM4IDEyIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMyAyMCBDIDIzIDIxLjY1NjI1IDIxLjY1NjI1IDIzIDIwIDIzIEMgMTguMzQzNzUgMjMgMTcgMjEuNjU2MjUgMTcgMjAgQyAxNyAxOC4zNDM3NSAxOC4zNDM3NSAxNyAyMCAxNyBDIDIxLjY1NjI1IDE3IDIzIDE4LjM0Mzc1IDIzIDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}