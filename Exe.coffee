
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Exe'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTYuMjA3MDMxIDIyLjcyMjY1NiBMIDE0LjIxODc1IDIyLjcyMjY1NiBMIDE0LjIxODc1IDI1LjA4OTg0NCBMIDE2LjQ2ODc1IDI1LjA4OTg0NCBMIDE2LjQ2ODc1IDI2LjU3MDMxMyBMIDEyLjUxNTYyNSAyNi41NzAzMTMgTCAxMi41MTU2MjUgMTcuODA4NTk0IEwgMTYuMzI0MjE5IDE3LjgwODU5NCBMIDE2LjMyNDIxOSAxOS4yODkwNjMgTCAxNC4yMTg3NSAxOS4yODkwNjMgTCAxNC4yMTg3NSAyMS4zMDQ2ODggTCAxNi4yMDcwMzEgMjEuMzA0Njg4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMC43ODUxNTYgMjYuNTcwMzEzIEwgMjAuMjM4MjgxIDI0Ljk2MDkzOCBDIDIwLjA3MDMxMyAyNC40NTMxMjUgMTkuOTE0MDYzIDIzLjk1NzAzMSAxOS43Njk1MzEgMjMuMzk4NDM4IEwgMTkuNzMwNDY5IDIzLjM5ODQzOCBDIDE5LjU4OTg0NCAyMy45NTcwMzEgMTkuNDU3MDMxIDI0LjQ4ODI4MSAxOS4zMjgxMjUgMjQuOTg0Mzc1IEwgMTguODU5Mzc1IDI2LjU3MDMxMyBMIDE3LjE3MTg3NSAyNi41NzAzMTMgTCAxOC44MDg1OTQgMjIuMDg1OTM4IEwgMTcuMjM0Mzc1IDE3LjgwODU5NCBMIDE5LjAwMzkwNiAxNy44MDg1OTQgTCAxOS41MjM0MzggMTkuNDMzNTk0IEMgMTkuNjUyMzQ0IDE5Ljg4NjcxOSAxOS43ODEyNSAyMC4zNDM3NSAxOS45MTQwNjMgMjAuODM1OTM4IEwgMTkuOTM3NSAyMC44MzU5MzggQyAyMC4wODIwMzEgMjAuMzA0Njg4IDIwLjE5OTIxOSAxOS44ODY3MTkgMjAuMzE2NDA2IDE5LjQwNjI1IEwgMjAuNzU3ODEzIDE3LjgwODU5NCBMIDIyLjQ2MDkzOCAxNy44MDg1OTQgTCAyMC44MjQyMTkgMjIuMTY0MDYzIEwgMjIuNTUwNzgxIDI2LjU3MDMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjcuMjY5NTMxIDIyLjcyMjY1NiBMIDI1LjI4MTI1IDIyLjcyMjY1NiBMIDI1LjI4MTI1IDI1LjA4OTg0NCBMIDI3LjUzMTI1IDI1LjA4OTg0NCBMIDI3LjUzMTI1IDI2LjU3MDMxMyBMIDIzLjU3ODEyNSAyNi41NzAzMTMgTCAyMy41NzgxMjUgMTcuODA4NTk0IEwgMjcuMzg2NzE5IDE3LjgwODU5NCBMIDI3LjM4NjcxOSAxOS4yODkwNjMgTCAyNS4yODEyNSAxOS4yODkwNjMgTCAyNS4yODEyNSAyMS4zMDQ2ODggTCAyNy4yNjk1MzEgMjEuMzA0Njg4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}