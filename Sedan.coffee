
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sedan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDI4LjUgQyAyLjA3MDMxMyAyOC41IDAuNSAyNi45Mjk2ODggMC41IDI1IEwgMC41IDE5Ljc1MzkwNiBDIDAuNSAxOC43NTc4MTMgMS4xNzU3ODEgMTcuODkwNjI1IDIuMTQ0NTMxIDE3LjY1MjM0NCBMIDYuMzI4MTI1IDE2LjQyMTg3NSBMIDguNDI5Njg4IDEyLjg3NSBDIDkuMjk2ODc1IDExLjQxMDE1NiAxMC44OTA2MjUgMTAuNSAxMi41OTM3NSAxMC41IEwgMjEuOTkyMTg4IDEwLjUgQyAyMy4yNzM0MzggMTAuNSAyNC41MjM0MzggMTEuMDE5NTMxIDI1LjQyNTc4MSAxMS45Mjk2ODggTCAyOS43MzA0NjkgMTYuNDQxNDA2IEwgMzcuOTE0MDYzIDE4LjkyOTY4OCBDIDM4Ljg1MTU2MyAxOS4xOTUzMTMgMzkuNSAyMC4wNTA3ODEgMzkuNSAyMS4wMTU2MjUgTCAzOS41IDI2LjMzMjAzMSBDIDM5LjUgMjcuNTI3MzQ0IDM4LjUyNzM0NCAyOC41IDM3LjMzMjAzMSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS45OTIxODggMTEgQyAyMy4xNDA2MjUgMTEgMjQuMjYxNzE5IDExLjQ2ODc1IDI1LjA1ODU5NCAxMi4yNjk1MzEgTCAyOS4yNzczNDQgMTYuNjkxNDA2IEwgMjkuNDU3MDMxIDE2Ljg3ODkwNiBMIDI5LjcwNzAzMSAxNi45NTcwMzEgTCAzNy43ODUxNTYgMTkuNDEwMTU2IEMgMzguNTAzOTA2IDE5LjYxMzI4MSAzOSAyMC4yNzM0MzggMzkgMjEuMDE1NjI1IEwgMzkgMjYuMzMyMDMxIEMgMzkgMjcuMjUzOTA2IDM4LjI1MzkwNiAyOCAzNy4zMzIwMzEgMjggTCA0IDI4IEMgMi4zNDc2NTYgMjggMSAyNi42NTIzNDQgMSAyNSBMIDEgMTkuNzUzOTA2IEMgMSAxOC45ODgyODEgMS41MTk1MzEgMTguMzIwMzEzIDIuMzA4NTk0IDE4LjEyNSBMIDYuMjgxMjUgMTYuOTYwOTM4IEwgNi42NjAxNTYgMTYuODQ3NjU2IEwgNi44NTkzNzUgMTYuNTExNzE5IEwgOC44NjMyODEgMTMuMTI4OTA2IEMgOS42MzY3MTkgMTEuODE2NDA2IDExLjA2NjQwNiAxMSAxMi41OTM3NSAxMSBMIDIxLjk5MjE4OCAxMSBNIDIxLjk5MjE4OCAxMCBMIDEyLjU5Mzc1IDEwIEMgMTAuNzA3MDMxIDEwIDguOTYwOTM4IDEwLjk5NjA5NCA4IDEyLjYyMTA5NCBMIDYgMTYgTCAyLjAyNzM0NCAxNy4xNjQwNjMgQyAwLjgzNTkzOCAxNy40NjA5MzggMCAxOC41MjczNDQgMCAxOS43NTM5MDYgTCAwIDI1IEMgMCAyNy4yMTA5MzggMS43ODkwNjMgMjkgNCAyOSBMIDM3LjMzMjAzMSAyOSBDIDM4LjgwNDY4OCAyOSA0MCAyNy44MDQ2ODggNDAgMjYuMzMyMDMxIEwgNDAgMjEuMDE1NjI1IEMgNDAgMTkuODI0MjE5IDM5LjIxMDkzOCAxOC43NzM0MzggMzguMDYyNSAxOC40NDkyMTkgTCAzMCAxNiBMIDI1Ljc4MTI1IDExLjU3ODEyNSBDIDI0Ljc3NzM0NCAxMC41NzAzMTMgMjMuNDE0MDYzIDEwIDIxLjk5MjE4OCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzUuNSAyNy41IEMgMzUuNSAyOS43MTA5MzggMzMuNzEwOTM4IDMxLjUgMzEuNSAzMS41IEMgMjkuMjg5MDYzIDMxLjUgMjcuNSAyOS43MTA5MzggMjcuNSAyNy41IEMgMjcuNSAyNS4yODkwNjMgMjkuMjg5MDYzIDIzLjUgMzEuNSAyMy41IEMgMzMuNzEwOTM4IDIzLjUgMzUuNSAyNS4yODkwNjMgMzUuNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41IDI0IEMgMzMuNDI5Njg4IDI0IDM1IDI1LjU3MDMxMyAzNSAyNy41IEMgMzUgMjkuNDI5Njg4IDMzLjQyOTY4OCAzMSAzMS41IDMxIEMgMjkuNTcwMzEzIDMxIDI4IDI5LjQyOTY4OCAyOCAyNy41IEMgMjggMjUuNTcwMzEzIDI5LjU3MDMxMyAyNCAzMS41IDI0IE0gMzEuNSAyMyBDIDI5LjAxNTYyNSAyMyAyNyAyNS4wMTU2MjUgMjcgMjcuNSBDIDI3IDI5Ljk4NDM3NSAyOS4wMTU2MjUgMzIgMzEuNSAzMiBDIDMzLjk4NDM3NSAzMiAzNiAyOS45ODQzNzUgMzYgMjcuNSBDIDM2IDI1LjAxNTYyNSAzMy45ODQzNzUgMjMgMzEuNSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMgMjcuNSBDIDMzIDI4LjMyODEyNSAzMi4zMjgxMjUgMjkgMzEuNSAyOSBDIDMwLjY3MTg3NSAyOSAzMCAyOC4zMjgxMjUgMzAgMjcuNSBDIDMwIDI2LjY3MTg3NSAzMC42NzE4NzUgMjYgMzEuNSAyNiBDIDMyLjMyODEyNSAyNiAzMyAyNi42NzE4NzUgMzMgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNSAyNy41IEMgMTIuNSAyOS43MTA5MzggMTAuNzEwOTM4IDMxLjUgOC41IDMxLjUgQyA2LjI4OTA2MyAzMS41IDQuNSAyOS43MTA5MzggNC41IDI3LjUgQyA0LjUgMjUuMjg5MDYzIDYuMjg5MDYzIDIzLjUgOC41IDIzLjUgQyAxMC43MTA5MzggMjMuNSAxMi41IDI1LjI4OTA2MyAxMi41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNSAyNCBDIDEwLjQyOTY4OCAyNCAxMiAyNS41NzAzMTMgMTIgMjcuNSBDIDEyIDI5LjQyOTY4OCAxMC40Mjk2ODggMzEgOC41IDMxIEMgNi41NzAzMTMgMzEgNSAyOS40Mjk2ODggNSAyNy41IEMgNSAyNS41NzAzMTMgNi41NzAzMTMgMjQgOC41IDI0IE0gOC41IDIzIEMgNi4wMTU2MjUgMjMgNCAyNS4wMTU2MjUgNCAyNy41IEMgNCAyOS45ODQzNzUgNi4wMTU2MjUgMzIgOC41IDMyIEMgMTAuOTg0Mzc1IDMyIDEzIDI5Ljk4NDM3NSAxMyAyNy41IEMgMTMgMjUuMDE1NjI1IDEwLjk4NDM3NSAyMyA4LjUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDI3LjUgQyAxMCAyOC4zMjgxMjUgOS4zMjgxMjUgMjkgOC41IDI5IEMgNy42NzE4NzUgMjkgNyAyOC4zMjgxMjUgNyAyNy41IEMgNyAyNi42NzE4NzUgNy42NzE4NzUgMjYgOC41IDI2IEMgOS4zMjgxMjUgMjYgMTAgMjYuNjcxODc1IDEwIDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDUuODkwNjI1IDE2LjUgTCA4LjQxMDE1NiAxMi45MDYyNSBDIDkuMjk2ODc1IDExLjQxMDE1NiAxMC44OTA2MjUgMTAuNSAxMi41OTM3NSAxMC41IEwgMjEuOTkyMTg4IDEwLjUgQyAyMy4yNzM0MzggMTAuNSAyNC41MjM0MzggMTEuMDE5NTMxIDI1LjQyNTc4MSAxMS45Mjk2ODggTCAzMC4wNjI1IDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxLjk5MjE4OCAxMSBDIDIzLjE0MDYyNSAxMSAyNC4yNjE3MTkgMTEuNDY4NzUgMjUuMDc4MTI1IDEyLjI5Mjk2OSBMIDI4Ljg0Mzc1IDE2IEwgNi44NTE1NjMgMTYgTCA4LjgxNjQwNiAxMy4xOTUzMTMgTCA4LjgzOTg0NCAxMy4xNjQwNjMgTCA4Ljg1OTM3NSAxMy4xMjg5MDYgQyA5LjYzNjcxOSAxMS44MTY0MDYgMTEuMDY2NDA2IDExIDEyLjU5Mzc1IDExIEwgMjEuOTkyMTg4IDExIE0gMjEuOTkyMTg4IDEwIEwgMTIuNTkzNzUgMTAgQyAxMC43MDcwMzEgMTAgOC45NjA5MzggMTAuOTk2MDk0IDggMTIuNjIxMDk0IEwgNS4zOTQ1MzEgMTYuMzMyMDMxIEwgMyAxNyBMIDMzIDE3IEwgMzAuNjA1NDY5IDE2LjMzMjAzMSBMIDI1Ljc4MTI1IDExLjU3ODEyNSBDIDI0Ljc3NzM0NCAxMC41NzAzMTMgMjMuNDE0MDYzIDEwIDIxLjk5MjE4OCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE2LjUgMTcgTCAxNi41IDEwLjMzMjAzMSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIuNSAyMyBMIDEgMjMgTCAxIDIwIEwgMi41IDIwIEMgMy4zMjgxMjUgMjAgNCAyMC42NzE4NzUgNCAyMS41IEMgNCAyMi4zMjgxMjUgMy4zMjgxMjUgMjMgMi41IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzOC41IDIxIEMgMzcuNjcxODc1IDIxIDM3IDIxLjY3MTg3NSAzNyAyMi41IEMgMzcgMjMuMzI4MTI1IDM3LjY3MTg3NSAyNCAzOC41IDI0IEwgMzkgMjQgTCAzOSAyMS41IEMgMzkgMjEuMzI0MjE5IDM4Ljk2NDg0NCAyMS4xNjAxNTYgMzguOTIxODc1IDIxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}