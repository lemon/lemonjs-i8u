
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pickup'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjY2Nzk2OSAyOC41IEMgMS40NzI2NTYgMjguNSAwLjUgMjcuNTI3MzQ0IDAuNSAyNi4zMzIwMzEgTCAwLjUgMTkuNjY3OTY5IEMgMC41IDE4LjQ3MjY1NiAxLjQ3MjY1NiAxNy41IDIuNjY3OTY5IDE3LjUgTCAxMS4wODk4NDQgMTcuNSBMIDEyLjEyMTA5NCAxMS4zMTI1IEMgMTIuMjk2ODc1IDEwLjI2MTcxOSAxMy4xOTUzMTMgOS41IDE0LjI1NzgxMyA5LjUgTCAyNS4wMTk1MzEgOS41IEMgMjUuODQzNzUgOS41IDI2LjU4OTg0NCA5Ljk2MDkzOCAyNi45NTcwMzEgMTAuNjk5MjE5IEwgMzAuMzE2NDA2IDE3LjQyMTg3NSBMIDM3LjkyOTY4OCAxOS41OTM3NSBDIDM4Ljg1MTU2MyAxOS44NTkzNzUgMzkuNSAyMC43MTQ4NDQgMzkuNSAyMS42Nzk2ODggTCAzOS41IDI2LjMzMjAzMSBDIDM5LjUgMjcuNTI3MzQ0IDM4LjUyNzM0NCAyOC41IDM3LjMzMjAzMSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4wMTk1MzEgMTAgQyAyNS42NTIzNDQgMTAgMjYuMjI2NTYzIDEwLjM1MTU2MyAyNi41MTE3MTkgMTAuOTIxODc1IEwgMjkuNzczNDM4IDE3LjQ0NTMxMyBMIDI5Ljk2ODc1IDE3LjgzOTg0NCBMIDMwLjM5MDYyNSAxNy45NjA5MzggTCAzNy43ODkwNjMgMjAuMDc0MjE5IEMgMzguNTAzOTA2IDIwLjI3NzM0NCAzOSAyMC45Mzc1IDM5IDIxLjY3OTY4OCBMIDM5IDI2LjMzMjAzMSBDIDM5IDI3LjI1MzkwNiAzOC4yNTM5MDYgMjggMzcuMzMyMDMxIDI4IEwgMi42Njc5NjkgMjggQyAxLjc0NjA5NCAyOCAxIDI3LjI1MzkwNiAxIDI2LjMzMjAzMSBMIDEgMTkuNjY0MDYzIEMgMSAxOC43NDYwOTQgMS43NDYwOTQgMTggMi42Njc5NjkgMTggTCAxMS41MTU2MjUgMTggTCAxMS42NTIzNDQgMTcuMTY0MDYzIEwgMTIuNjEzMjgxIDExLjM5MDYyNSBDIDEyLjc1IDEwLjU4NTkzOCAxMy40NDE0MDYgMTAgMTQuMjU3ODEzIDEwIEwgMjUuMDE5NTMxIDEwIE0gMjUuMDE5NTMxIDkgTCAxNC4yNTc4MTMgOSBDIDEyLjk1MzEyNSA5IDExLjg0Mzc1IDkuOTQxNDA2IDExLjYyODkwNiAxMS4yMjY1NjMgTCAxMC42Njc5NjkgMTcgTCAyLjY2Nzk2OSAxNyBDIDEuMTk1MzEzIDE3IDAgMTguMTk1MzEzIDAgMTkuNjY3OTY5IEwgMCAyNi4zMzU5MzggQyAwIDI3LjgwNDY4OCAxLjE5NTMxMyAyOSAyLjY2Nzk2OSAyOSBMIDM3LjMzNTkzOCAyOSBDIDM4LjgwNDY4OCAyOSA0MCAyNy44MDQ2ODggNDAgMjYuMzMyMDMxIEwgNDAgMjEuNjc5Njg4IEMgNDAgMjAuNDg4MjgxIDM5LjIxMDkzOCAxOS40NDE0MDYgMzguMDY2NDA2IDE5LjExMzI4MSBMIDMwLjY2Nzk2OSAxNyBMIDI3LjQwNjI1IDEwLjQ3MjY1NiBDIDI2Ljk1MzEyNSA5LjU3MDMxMyAyNi4wMjczNDQgOSAyNS4wMTk1MzEgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzUuNSAyNy41IEMgMzUuNSAyOS43MTA5MzggMzMuNzEwOTM4IDMxLjUgMzEuNSAzMS41IEMgMjkuMjg5MDYzIDMxLjUgMjcuNSAyOS43MTA5MzggMjcuNSAyNy41IEMgMjcuNSAyNS4yODkwNjMgMjkuMjg5MDYzIDIzLjUgMzEuNSAyMy41IEMgMzMuNzEwOTM4IDIzLjUgMzUuNSAyNS4yODkwNjMgMzUuNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41IDI0IEMgMzMuNDI5Njg4IDI0IDM1IDI1LjU3MDMxMyAzNSAyNy41IEMgMzUgMjkuNDI5Njg4IDMzLjQyOTY4OCAzMSAzMS41IDMxIEMgMjkuNTcwMzEzIDMxIDI4IDI5LjQyOTY4OCAyOCAyNy41IEMgMjggMjUuNTcwMzEzIDI5LjU3MDMxMyAyNCAzMS41IDI0IE0gMzEuNSAyMyBDIDI5LjAxNTYyNSAyMyAyNyAyNS4wMTU2MjUgMjcgMjcuNSBDIDI3IDI5Ljk4NDM3NSAyOS4wMTU2MjUgMzIgMzEuNSAzMiBDIDMzLjk4NDM3NSAzMiAzNiAyOS45ODQzNzUgMzYgMjcuNSBDIDM2IDI1LjAxNTYyNSAzMy45ODQzNzUgMjMgMzEuNSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMjcuNSBDIDMzIDI4LjMyODEyNSAzMi4zMjgxMjUgMjkgMzEuNSAyOSBDIDMwLjY3MTg3NSAyOSAzMCAyOC4zMjgxMjUgMzAgMjcuNSBDIDMwIDI2LjY3MTg3NSAzMC42NzE4NzUgMjYgMzEuNSAyNiBDIDMyLjMyODEyNSAyNiAzMyAyNi42NzE4NzUgMzMgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNSAyNy41IEMgMTIuNSAyOS43MTA5MzggMTAuNzEwOTM4IDMxLjUgOC41IDMxLjUgQyA2LjI4OTA2MyAzMS41IDQuNSAyOS43MTA5MzggNC41IDI3LjUgQyA0LjUgMjUuMjg5MDYzIDYuMjg5MDYzIDIzLjUgOC41IDIzLjUgQyAxMC43MTA5MzggMjMuNSAxMi41IDI1LjI4OTA2MyAxMi41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNSAyNCBDIDEwLjQyOTY4OCAyNCAxMiAyNS41NzAzMTMgMTIgMjcuNSBDIDEyIDI5LjQyOTY4OCAxMC40Mjk2ODggMzEgOC41IDMxIEMgNi41NzAzMTMgMzEgNSAyOS40Mjk2ODggNSAyNy41IEMgNSAyNS41NzAzMTMgNi41NzAzMTMgMjQgOC41IDI0IE0gOC41IDIzIEMgNi4wMTU2MjUgMjMgNCAyNS4wMTU2MjUgNCAyNy41IEMgNCAyOS45ODQzNzUgNi4wMTU2MjUgMzIgOC41IDMyIEMgMTAuOTg0Mzc1IDMyIDEzIDI5Ljk4NDM3NSAxMyAyNy41IEMgMTMgMjUuMDE1NjI1IDEwLjk4NDM3NSAyMyA4LjUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDI3LjUgQyAxMCAyOC4zMjgxMjUgOS4zMjgxMjUgMjkgOC41IDI5IEMgNy42NzE4NzUgMjkgNyAyOC4zMjgxMjUgNyAyNy41IEMgNyAyNi42NzE4NzUgNy42NzE4NzUgMjYgOC41IDI2IEMgOS4zMjgxMjUgMjYgMTAgMjYuNjcxODc1IDEwIDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNTc4MTI1IDE3LjUgTCAxMC40OTIxODggMTEuMzYzMjgxIEMgMTAuNjQ0NTMxIDEwLjMwMDc4MSAxMS41NjY0MDYgOS41IDEyLjY0MDYyNSA5LjUgTCAyNC45OTIxODggOS41IEMgMjUuODIwMzEzIDkuNSAyNi41NjI1IDkuOTYwOTM4IDI2LjkyOTY4OCAxMC42OTkyMTkgTCAzMC4zMjAzMTMgMTcuNDIxODc1IEwgMzAuNTk3NjU2IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0Ljk5MjE4OCAxMCBDIDI1LjYyODkwNiAxMCAyNi4xOTkyMTkgMTAuMzUxNTYzIDI2LjQ4NDM3NSAxMC45MjU3ODEgTCAyOS41NDY4NzUgMTcgTCAxMC4xNjAxNTYgMTcgTCAxMC45ODgyODEgMTEuNDI5Njg4IEMgMTEuMTA1NDY5IDEwLjYxMzI4MSAxMS44MTY0MDYgMTAgMTIuNjQwNjI1IDEwIEwgMjQuOTkyMTg4IDEwIE0gMjQuOTkyMTg4IDkgTCAxMi42NDA2MjUgOSBDIDExLjMxMjUgOSAxMC4xODc1IDkuOTc2NTYzIDEwIDExLjI4OTA2MyBMIDkgMTggTCAzNC4xNjc5NjkgMTggTCAzMC42Njc5NjkgMTcgTCAyNy4zNzg5MDYgMTAuNDcyNjU2IEMgMjYuOTI1NzgxIDkuNTcwMzEzIDI2LjAwMzkwNiA5IDI0Ljk5MjE4OCA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCA5IEwgMTkgOSBMIDE5IDE4IEwgMTggMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM4LjUgMjEgQyAzNy42NzE4NzUgMjEgMzcgMjEuNjcxODc1IDM3IDIyLjUgQyAzNyAyMy4zMjgxMjUgMzcuNjcxODc1IDI0IDM4LjUgMjQgTCAzOSAyNCBMIDM5IDIxLjUgQyAzOSAyMS4zMjQyMTkgMzguOTY0ODQ0IDIxLjE2MDE1NiAzOC45MjE4NzUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEuNSAyMyBDIDIuMzI4MTI1IDIzIDMgMjIuMzkwNjI1IDMgMjEuNjQwNjI1IEwgMyAyMC4zNTkzNzUgQyAzIDE5LjYwOTM3NSAyLjMyODEyNSAxOSAxLjUgMTkgTCAxLjE0MDYyNSAxOSBDIDEuMDUwNzgxIDE5LjIwMzEyNSAxIDE5LjQyOTY4OCAxIDE5LjY2Nzk2OSBMIDEgMjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}