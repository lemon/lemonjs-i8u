
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CameraAddon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzIDM0LjUgQyAyLjE3NTc4MSAzNC41IDEuNSAzMy44MjgxMjUgMS41IDMzIEwgMS41IDExIEMgMS41IDEwLjE3MTg3NSAyLjE3MTg3NSA5LjUgMyA5LjUgTCAxMC43NzczNDQgOS41IEwgMTMuMjc3MzQ0IDUuNSBMIDI2LjcyMjY1NiA1LjUgTCAyOS4yMjI2NTYgOS41IEwgMzYuOTk2MDk0IDkuNSBDIDM3LjgyNDIxOSA5LjUgMzguNSAxMC4xNzE4NzUgMzguNSAxMSBMIDM4LjUgMjkuNTM1MTU2IEMgMzYuODA0Njg4IDI5Ljc3NzM0NCAzNS41IDMxLjIzODI4MSAzNS41IDMzIEMgMzUuNSAzMy41MTk1MzEgMzUuNjE3MTg4IDM0LjAzMTI1IDM1Ljg0Mzc1IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjQ0NTMxMyA2IEwgMjguOTQ1MzEzIDEwIEwgMzcgMTAgQyAzNy4yNjU2MjUgMTAgMzcuNTE1NjI1IDEwLjEwNTQ2OSAzNy43MDMxMjUgMTAuMjk2ODc1IEMgMzcuODk0NTMxIDEwLjQ4NDM3NSAzOCAxMC43MzQzNzUgMzggMTEgTCAzOCAyOS4xMjg5MDYgQyAzNi4yNzczNDQgMjkuNTcwMzEzIDM1IDMxLjE0MDYyNSAzNSAzMyBDIDM1IDMzLjMzOTg0NCAzNS4wNDI5NjkgMzMuNjc1NzgxIDM1LjEyODkwNiAzNCBMIDMgMzQgQyAyLjczNDM3NSAzNCAyLjQ4NDM3NSAzMy44OTQ1MzEgMi4yOTY4NzUgMzMuNzAzMTI1IEMgMi4xMDU0NjkgMzMuNTE1NjI1IDIgMzMuMjY1NjI1IDIgMzMgTCAyIDExIEMgMiAxMC40NDkyMTkgMi40NDkyMTkgMTAgMyAxMCBMIDExLjA1NDY4OCAxMCBMIDEzLjU1NDY4OCA2IEwgMjYuNDQ1MzEzIDYgTSAyNyA1IEwgMTMgNSBMIDEwLjUgOSBMIDMgOSBDIDEuODk4NDM4IDkgMSA5Ljg5ODQzOCAxIDExIEwgMSAzMyBDIDEgMzQuMTAxNTYzIDEuOTAyMzQ0IDM1IDMgMzUgTCAzNi43NzczNDQgMzUgQyAzNi4zMDA3ODEgMzQuNDY4NzUgMzYgMzMuNzczNDM4IDM2IDMzIEMgMzYgMzEuMzQzNzUgMzcuMzQzNzUgMzAgMzkgMzAgTCAzOSAxMSBDIDM5IDkuODk4NDM4IDM4LjA5NzY1NiA5IDM3IDkgTCAyOS41IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMwIDEzIEwgMzUgMTMgTCAzNSAxNiBMIDMwIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyOS41IEMgMTUuMzEyNSAyOS41IDExLjUgMjUuNjg3NSAxMS41IDIxIEMgMTEuNSAxNi4zMTI1IDE1LjMxMjUgMTIuNSAyMCAxMi41IEMgMjQuNjg3NSAxMi41IDI4LjUgMTYuMzEyNSAyOC41IDIxIEMgMjguNSAyNS42ODc1IDI0LjY4NzUgMjkuNSAyMCAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxMyBDIDI0LjQxMDE1NiAxMyAyOCAxNi41ODk4NDQgMjggMjEgQyAyOCAyNS40MTAxNTYgMjQuNDEwMTU2IDI5IDIwIDI5IEMgMTUuNTg5ODQ0IDI5IDEyIDI1LjQxMDE1NiAxMiAyMSBDIDEyIDE2LjU4OTg0NCAxNS41ODk4NDQgMTMgMjAgMTMgTSAyMCAxMiBDIDE1LjAzMTI1IDEyIDExIDE2LjAyNzM0NCAxMSAyMSBDIDExIDI1Ljk3MjY1NiAxNS4wMjczNDQgMzAgMjAgMzAgQyAyNC45NzI2NTYgMzAgMjkgMjUuOTcyNjU2IDI5IDIxIEMgMjkgMTYuMDI3MzQ0IDI0Ljk3MjY1NiAxMiAyMCAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAxMCBMIDUgMTAgQyA0LjQ0OTIxOSAxMCA0IDkuNTUwNzgxIDQgOSBDIDQgOC40NDkyMTkgNC40NDkyMTkgOCA1IDggTCA4IDggQyA4LjU1MDc4MSA4IDkgOC40NDkyMTkgOSA5IEMgOSA5LjU1MDc4MSA4LjU1MDc4MSAxMCA4IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi41IDM5LjUgTCAyNi41IDM1LjEwOTM3NSBMIDI1LjgzMjAzMSAzNS4zNDM3NSBDIDI1LjUzOTA2MyAzNS40NDkyMTkgMjUuMjY1NjI1IDM1LjUgMjUgMzUuNSBDIDIzLjYyMTA5NCAzNS41IDIyLjUgMzQuMzc4OTA2IDIyLjUgMzMgQyAyMi41IDMxLjYyMTA5NCAyMy42MjEwOTQgMzAuNSAyNSAzMC41IEMgMjUuMjY1NjI1IDMwLjUgMjUuNTM5MDYzIDMwLjU1MDc4MSAyNS44MzIwMzEgMzAuNjU2MjUgTCAyNi41IDMwLjg5MDYyNSBMIDI2LjUgMjYuNSBMIDMwLjg5MDYyNSAyNi41IEwgMzAuNjU2MjUgMjUuODMyMDMxIEMgMzAuNTUwNzgxIDI1LjUzOTA2MyAzMC41IDI1LjI2NTYyNSAzMC41IDI1IEMgMzAuNSAyMy42MjEwOTQgMzEuNjIxMDk0IDIyLjUgMzMgMjIuNSBDIDM0LjM3ODkwNiAyMi41IDM1LjUgMjMuNjIxMDk0IDM1LjUgMjUgQyAzNS41IDI1LjI2NTYyNSAzNS40NDkyMTkgMjUuNTM5MDYzIDM1LjM0Mzc1IDI1LjgzMjAzMSBMIDM1LjEwOTM3NSAyNi41IEwgMzkuNSAyNi41IEwgMzkuNSAzMC41NTA3ODEgQyAzOS4zMzU5MzggMzAuNTE5NTMxIDM5LjE2Nzk2OSAzMC41IDM5IDMwLjUgQyAzNy42MjEwOTQgMzAuNSAzNi41IDMxLjYyMTA5NCAzNi41IDMzIEMgMzYuNSAzNC4zNzg5MDYgMzcuNjIxMDk0IDM1LjUgMzkgMzUuNSBDIDM5LjE2Nzk2OSAzNS41IDM5LjMzNTkzOCAzNS40ODA0NjkgMzkuNSAzNS40NDkyMTkgTCAzOS41IDM5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDIzIEMgMzQuMTAxNTYzIDIzIDM1IDIzLjg5ODQzOCAzNSAyNSBDIDM1IDI1LjIxMDkzOCAzNC45NjA5MzggMjUuNDI1NzgxIDM0Ljg3NSAyNS42NjQwNjMgTCAzNC4zOTg0MzggMjcgTCAzOSAyNyBMIDM5IDMwIEMgMzcuMzQ3NjU2IDMwIDM2IDMxLjM0NzY1NiAzNiAzMyBDIDM2IDM0LjY1MjM0NCAzNy4zNDc2NTYgMzYgMzkgMzYgTCAzOSAzOSBMIDI3IDM5IEwgMjcgMzQuMzk4NDM4IEwgMjUuNjY0MDYzIDM0Ljg3NSBDIDI1LjQyNTc4MSAzNC45NjA5MzggMjUuMjEwOTM4IDM1IDI1IDM1IEMgMjMuODk4NDM4IDM1IDIzIDM0LjEwMTU2MyAyMyAzMyBDIDIzIDMxLjg5ODQzOCAyMy44OTg0MzggMzEgMjUgMzEgQyAyNS4yMTA5MzggMzEgMjUuNDI1NzgxIDMxLjAzOTA2MyAyNS42NjQwNjMgMzEuMTI1IEwgMjcgMzEuNjAxNTYzIEwgMjcgMjcgTCAzMS42MDE1NjMgMjcgTCAzMS4xMjUgMjUuNjY0MDYzIEMgMzEuMDM5MDYzIDI1LjQyNTc4MSAzMSAyNS4yMTA5MzggMzEgMjUgQyAzMSAyMy44OTg0MzggMzEuODk4NDM4IDIzIDMzIDIzIE0gMzMgMjIgQyAzMS4zNDM3NSAyMiAzMCAyMy4zNDM3NSAzMCAyNSBDIDMwIDI1LjM1MTU2MyAzMC4wNzAzMTMgMjUuNjg3NSAzMC4xODM1OTQgMjYgTCAyNi41NDY4NzUgMjYgQyAyNi4yNDYwOTQgMjYgMjYgMjYuMjQ2MDk0IDI2IDI2LjU0Njg3NSBMIDI2IDMwLjE4MzU5NCBDIDI1LjI1MzkwNiAyOS45MTc5NjkgMjQuMzk4NDM4IDI5Ljg3ODkwNiAyMy40MjU3ODEgMzAuNDkyMTg4IEMgMjIuNjk5MjE5IDMwLjk1MzEyNSAyMi4xNTIzNDQgMzEuNzA3MDMxIDIyLjAzMTI1IDMyLjU1ODU5NCBDIDIxLjc2OTUzMSAzNC40MTAxNTYgMjMuMTk5MjE5IDM2IDI1IDM2IEMgMjUuMzUxNTYzIDM2IDI1LjY4NzUgMzUuOTI5Njg4IDI2IDM1LjgxNjQwNiBMIDI2IDQwIEwgNDAgNDAgTCA0MCAzNC43MjI2NTYgQyAzOS43MDMxMjUgMzQuODk0NTMxIDM5LjM2NzE4OCAzNSAzOSAzNSBDIDM3Ljg5NDUzMSAzNSAzNyAzNC4xMDU0NjkgMzcgMzMgQyAzNyAzMS44OTQ1MzEgMzcuODk0NTMxIDMxIDM5IDMxIEMgMzkuMzY3MTg4IDMxIDM5LjcwMzEyNSAzMS4xMDU0NjkgNDAgMzEuMjc3MzQ0IEwgNDAgMjYgTCAzNS44MTY0MDYgMjYgQyAzNS45Mjk2ODggMjUuNjg3NSAzNiAyNS4zNTE1NjMgMzYgMjUgQyAzNiAyMy4zNDM3NSAzNC42NTYyNSAyMiAzMyAyMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNS41MzEyNSAyMC41IEMgMTUuNzYxNzE5IDE4LjQxMDE1NiAxNy40MTAxNTYgMTYuNzYxNzE5IDE5LjUgMTYuNTMxMjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}