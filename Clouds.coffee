
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Clouds'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4IDI3LjUgQyAzLjg2MzI4MSAyNy41IDAuNSAyNC4xMzY3MTkgMC41IDIwIEMgMC41IDE2LjU2NjQwNiAyLjgyODEyNSAxMy41NzgxMjUgNi4xNjAxNTYgMTIuNzM4MjgxIEwgNi41NjY0MDYgMTIuNjMyODEzIEwgNi41MzUxNTYgMTIuMjE0ODQ0IEMgNi41MTU2MjUgMTEuOTMzNTk0IDYuNSAxMS43MTg3NSA2LjUgMTEuNSBDIDYuNSA1Ljk4NDM3NSAxMC45ODQzNzUgMS41IDE2LjUgMS41IEMgMjEuMTgzNTk0IDEuNSAyNS4xODc1IDQuNjg3NSAyNi4yMzQzNzUgOS4yNSBMIDI2LjM0NzY1NiA5LjczMDQ2OSBMIDI2LjgyODEyNSA5LjYyODkwNiBDIDI3LjIxODc1IDkuNTQyOTY5IDI3LjYxMzI4MSA5LjUgMjggOS41IEMgMzAuNzIyNjU2IDkuNSAzMy4wMDM5MDYgMTEuNDUzMTI1IDMzLjQyNTc4MSAxNC4xNDQ1MzEgTCAzMy40ODQzNzUgMTQuNTE1NjI1IEwgMzMuODU1NDY5IDE0LjU2MjUgQyAzNy4wNzQyMTkgMTQuOTg4MjgxIDM5LjUgMTcuNzUzOTA2IDM5LjUgMjEgQyAzOS41IDI0LjU4NTkzOCAzNi41ODU5MzggMjcuNSAzMyAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi41IDIgQyAyMC45NDkyMTkgMiAyNC43NTM5MDYgNS4wMjczNDQgMjUuNzUgOS4zNjMyODEgTCAyNS45Njg3NSAxMC4zMjQyMTkgTCAyNi45MzM1OTQgMTAuMTE3MTg4IEMgMjcuMjkyOTY5IDEwLjAzOTA2MyAyNy42NDg0MzggMTAgMjggMTAgQyAzMC40NzY1NjMgMTAgMzIuNTUwNzgxIDExLjc3NzM0NCAzMi45MzM1OTQgMTQuMjIyNjU2IEwgMzMuMDQ2ODc1IDE0Ljk2MDkzOCBMIDMzLjc4OTA2MyAxNS4wNTg1OTQgQyAzNi43NjE3MTkgMTUuNDQ5MjE5IDM5IDE4LjAwMzkwNiAzOSAyMSBDIDM5IDI0LjMwODU5NCAzNi4zMDg1OTQgMjcgMzMgMjcgTCA4IDI3IEMgNC4xNDA2MjUgMjcgMSAyMy44NTkzNzUgMSAyMCBDIDEgMTYuNzk2ODc1IDMuMTcxODc1IDE0LjAwNzgxMyA2LjI4MTI1IDEzLjIyMjY1NiBMIDcuMDkzNzUgMTMuMDE1NjI1IEwgNy4wMzUxNTYgMTIuMTgzNTk0IEwgNy4wMzEyNSAxMi4xMDE1NjMgQyA3LjAxNTYyNSAxMS45MDIzNDQgNyAxMS43MDMxMjUgNyAxMS41IEMgNyA2LjI2MTcxOSAxMS4yNjE3MTkgMiAxNi41IDIgTSAxNi41IDEgQyAxMC42OTkyMTkgMSA2IDUuNjk5MjE5IDYgMTEuNSBDIDYgMTEuNzUzOTA2IDYuMDE5NTMxIDEyLjAwMzkwNiA2LjAzOTA2MyAxMi4yNTM5MDYgQyAyLjU3MDMxMyAxMy4xMjg5MDYgMCAxNi4yNjE3MTkgMCAyMCBDIDAgMjQuNDE3OTY5IDMuNTgyMDMxIDI4IDggMjggTCAzMyAyOCBDIDM2Ljg2NzE4OCAyOCA0MCAyNC44NjcxODggNDAgMjEgQyA0MCAxNy40NDUzMTMgMzcuMzUxNTYzIDE0LjUxOTUzMSAzMy45MjE4NzUgMTQuMDY2NDA2IEMgMzMuNDcyNjU2IDExLjE5OTIxOSAzMC45OTYwOTQgOSAyOCA5IEMgMjcuNTYyNSA5IDI3LjEzNjcxOSA5LjA1MDc4MSAyNi43MjI2NTYgOS4xNDA2MjUgQyAyNS42NTIzNDQgNC40ODA0NjkgMjEuNDg0Mzc1IDEgMTYuNSAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}