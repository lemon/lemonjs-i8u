
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BavarianWheatBeer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNC4yMjI2NTYgMzguNSBDIDEzLjY5OTIxOSAzOC41IDEzLjIxODc1IDM4LjI2OTUzMSAxMi44OTQ1MzEgMzcuODYzMjgxIEMgMTIuNTcwMzEzIDM3LjQ1NzAzMSAxMi40NDkyMTkgMzYuOTMzNTk0IDEyLjU2NjQwNiAzNi40Mjk2ODggQyAxMy44NjcxODggMzAuNjc1NzgxIDE0LjUgMjcuMDc4MTI1IDE0LjUgMjUuNDI5Njg4IEMgMTQuNSAyNC4wODIwMzEgMTMuNDg4MjgxIDIxLjQ4NDM3NSAxMi4zMTY0MDYgMTguNDc2NTYzIEMgMTAuOTk2MDk0IDE1LjA4OTg0NCA5LjUgMTEuMjQ2MDk0IDkuNSA5LjE0NDUzMSBDIDkuNSA1LjkyOTY4OCAxMC4xNjAxNTYgMi42MDU0NjkgMTAuMzk4NDM4IDEuNSBMIDI5LjYwMTU2MyAxLjUgQyAyOS44Mzk4NDQgMi42MDU0NjkgMzAuNSA1LjkyOTY4OCAzMC41IDkuMTQ0NTMxIEMgMzAuNSAxMS4yNDYwOTQgMjkuMDAzOTA2IDE1LjA4OTg0NCAyNy42ODM1OTQgMTguNDc2NTYzIEMgMjYuNTExNzE5IDIxLjQ4NDM3NSAyNS41IDI0LjA4MjAzMSAyNS41IDI1LjQyOTY4OCBDIDI1LjUgMjcuMDc4MTI1IDI2LjEzMjgxMyAzMC42NzU3ODEgMjcuNDM3NSAzNi40Mjk2ODggQyAyNy41NTA3ODEgMzYuOTMzNTk0IDI3LjQyOTY4OCAzNy40NTcwMzEgMjcuMTA5Mzc1IDM3Ljg2MzI4MSBDIDI2Ljc4NTE1NiAzOC4yNjU2MjUgMjYuMzAwNzgxIDM4LjUgMjUuNzgxMjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuMTk1MzEzIDIgQyAyOS40NzI2NTYgMy4zNTE1NjMgMzAgNi4yOTY4NzUgMzAgOS4xNDQ1MzEgQyAzMCAxMS4xNTIzNDQgMjguNTIzNDM4IDE0Ljk0OTIxOSAyNy4yMTg3NSAxOC4yOTY4NzUgQyAyNi4wMjczNDQgMjEuMzUxNTYzIDI1IDIzLjk4ODI4MSAyNSAyNS40Mjk2ODggQyAyNSAyNy4xMTcxODggMjUuNjM2NzE5IDMwLjc1MzkwNiAyNi45NDkyMTkgMzYuNTM5MDYzIEMgMjcuMDI3MzQ0IDM2Ljg5ODQzOCAyNi45NDUzMTMgMzcuMjY1NjI1IDI2LjcxODc1IDM3LjU1MDc4MSBDIDI2LjQ4ODI4MSAzNy44MzU5MzggMjYuMTQ4NDM4IDM4IDI1Ljc4MTI1IDM4IEwgMTQuMjIyNjU2IDM4IEMgMTMuODU1NDY5IDM4IDEzLjUxMTcxOSAzNy44MzU5MzggMTMuMjg1MTU2IDM3LjU1MDc4MSBDIDEzLjA1NDY4OCAzNy4yNjU2MjUgMTIuOTcyNjU2IDM2Ljg5ODQzOCAxMy4wNTQ2ODggMzYuNTM5MDYzIEMgMTQuMzYzMjgxIDMwLjc1MzkwNiAxNSAyNy4xMTcxODggMTUgMjUuNDI5Njg4IEMgMTUgMjMuOTkyMTg4IDEzLjk3MjY1NiAyMS4zNTE1NjMgMTIuNzgxMjUgMTguMjk2ODc1IEMgMTEuNDc2NTYzIDE0Ljk0OTIxOSAxMCAxMS4xNTIzNDQgMTAgOS4xNDQ1MzEgQyAxMCA2LjI5Njg3NSAxMC41MjczNDQgMy4zNTE1NjMgMTAuODA0Njg4IDIgTCAyOS4xOTUzMTMgMiBNIDMwIDEgTCAxMCAxIEMgMTAgMSA5IDUuMTI1IDkgOS4xNDQ1MzEgQyA5IDEzLjE2MDE1NiAxNCAyMi42Njc5NjkgMTQgMjUuNDI5Njg4IEMgMTQgMjcuNTMxMjUgMTIuODgyODEzIDMyLjc2OTUzMSAxMi4wNzgxMjUgMzYuMzIwMzEzIEMgMTEuNzY1NjI1IDM3LjY5NTMxMyAxMi44MTI1IDM5IDE0LjIyMjY1NiAzOSBMIDI1Ljc3NzM0NCAzOSBDIDI3LjE4NzUgMzkgMjguMjM0Mzc1IDM3LjY5NTMxMyAyNy45MjE4NzUgMzYuMzIwMzEzIEMgMjcuMTE3MTg4IDMyLjc2OTUzMSAyNiAyNy41MzEyNSAyNiAyNS40Mjk2ODggQyAyNiAyMi42NzE4NzUgMzEgMTMuMTYwMTU2IDMxIDkuMTQ0NTMxIEMgMzEgNS4xMjUgMzAgMSAzMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCA5LjE0NDUzMSBDIDEwIDExLjE1MjM0NCAxMS40NzY1NjMgMTQuOTQ5MjE5IDEyLjc4MTI1IDE4LjI5Njg3NSBDIDEzLjk3MjY1NiAyMS4zNTE1NjMgMTUgMjMuOTg4MjgxIDE1IDI1LjQyOTY4OCBDIDE1IDI3LjA3ODEyNSAxNC4zODY3MTkgMzAuNjAxNTYzIDEzLjEzNjcxOSAzNi4xNTYyNSBDIDE1LjEyMTA5NCAzNS44OTg0MzggMTcuNTAzOTA2IDM1LjY4MzU5NCAyMCAzNS42ODM1OTQgQyAyMi40OTYwOTQgMzUuNjgzNTk0IDI0Ljg3ODkwNiAzNS44OTg0MzggMjYuODYzMjgxIDM2LjE1NjI1IEMgMjUuNjEzMjgxIDMwLjYwMTU2MyAyNSAyNy4wNzgxMjUgMjUgMjUuNDI5Njg4IEMgMjUgMjMuOTkyMTg4IDI2LjAyNzM0NCAyMS4zNTE1NjMgMjcuMjE4NzUgMTguMjk2ODc1IEMgMjguNTIzNDM4IDE0Ljk0OTIxOSAzMCAxMS4xNTIzNDQgMzAgOS4xNDQ1MzEgQyAzMCA5LjA5NzY1NiAyOS45OTYwOTQgOS4wNDY4NzUgMjkuOTk2MDk0IDkgTCAxMC4wMDM5MDYgOSBDIDEwLjAwMzkwNiA5LjA0Njg3NSAxMCA5LjA5NzY1NiAxMCA5LjE0NDUzMSBaIE0gMjAgMTEgQyAyMC41NTA3ODEgMTEgMjEgMTEuNDQ5MjE5IDIxIDEyIEMgMjEgMTIuNTUwNzgxIDIwLjU1MDc4MSAxMyAyMCAxMyBDIDE5LjQ0OTIxOSAxMyAxOSAxMi41NTA3ODEgMTkgMTIgQyAxOSAxMS40NDkyMTkgMTkuNDQ5MjE5IDExIDIwIDExIFogTSAyNCAxNSBDIDI0LjU1MDc4MSAxNSAyNSAxNS40NDkyMTkgMjUgMTYgQyAyNSAxNi41NTA3ODEgMjQuNTUwNzgxIDE3IDI0IDE3IEMgMjMuNDQ5MjE5IDE3IDIzIDE2LjU1MDc4MSAyMyAxNiBDIDIzIDE1LjQ0OTIxOSAyMy40NDkyMTkgMTUgMjQgMTUgWiBNIDIwIDIwIEMgMjAuNTUwNzgxIDIwIDIxIDIwLjQ0OTIxOSAyMSAyMSBDIDIxIDIxLjU1MDc4MSAyMC41NTA3ODEgMjIgMjAgMjIgQyAxOS40NDkyMTkgMjIgMTkgMjEuNTUwNzgxIDE5IDIxIEMgMTkgMjAuNDQ5MjE5IDE5LjQ0OTIxOSAyMCAyMCAyMCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0Y3RkNGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNi41IDMyLjUgQyAxNi41IDMyLjUgMTcuNTk3NjU2IDI3LjE1NjI1IDE3LjUgMjUuNSBDIDE3LjE1MjM0NCAxOS41NzAzMTMgMTMuNSAxNi41NjY0MDYgMTMuNSA5LjQ4ODI4MSBDIDEzLjUgNy4yODEyNSAxNC41IDQuNSAxNC41IDQuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}