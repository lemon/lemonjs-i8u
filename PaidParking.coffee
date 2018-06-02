
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PaidParking'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzLjUgMzcuNSBMIDMuNSAyLjUgTCAzNi41IDIuNSBMIDM2LjUgMjcuODQzNzUgTCAyOS43MzgyODEgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMyBMIDM2IDI3LjY4MzU5NCBMIDI5LjQ4MDQ2OSAzNyBMIDQgMzcgTCA0IDMgTCAzNiAzIE0gMzcgMiBMIDMgMiBMIDMgMzggTCAzMCAzOCBMIDM3IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNyAyMyBMIDE3IDMxIEwgMTMgMzEgTCAxMyA4IEwgMjAgOCBDIDIyLjU4OTg0NCA4IDI0LjU3NDIxOSA4Ljc2OTUzMSAyNiAxMCBDIDI3LjQyNTc4MSAxMS4yMzA0NjkgMjggMTIuODA0Njg4IDI4IDE1LjAzOTA2MyBDIDI4IDE3LjI3NzM0NCAyNy40ODgyODEgMTkuNTc4MTI1IDI2IDIxIEMgMjQuNTExNzE5IDIyLjQyMTg3NSAyMi41MzUxNTYgMjMgMjAgMjMgWiBNIDE3IDExIEwgMTcgMjAgTCAxOS4xNDg0MzggMjAgQyAyMC43NTM5MDYgMjAgMjIuMTYwMTU2IDE5LjU3MDMxMyAyMi45MTc5NjkgMTguNzMwNDY5IEMgMjMuNjg3NSAxNy44NzUgMjMuOTgwNDY5IDE2LjY3MTg3NSAyMy45ODA0NjkgMTUuMjkyOTY5IEMgMjMuOTgwNDY5IDEyLjU4NTkzOCAyMi41MjczNDQgMTEgMTkuNDQ1MzEzIDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMSAzOS41IEMgMjYuMzEyNSAzOS41IDIyLjUgMzUuNjg3NSAyMi41IDMxIEMgMjIuNSAyNi4zMTI1IDI2LjMxMjUgMjIuNSAzMSAyMi41IEMgMzUuNjg3NSAyMi41IDM5LjUgMjYuMzEyNSAzOS41IDMxIEMgMzkuNSAzNS42ODc1IDM1LjY4NzUgMzkuNSAzMSAzOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyMyBDIDM1LjQxMDE1NiAyMyAzOSAyNi41ODk4NDQgMzkgMzEgQyAzOSAzNS40MTAxNTYgMzUuNDEwMTU2IDM5IDMxIDM5IEMgMjYuNTg5ODQ0IDM5IDIzIDM1LjQxMDE1NiAyMyAzMSBDIDIzIDI2LjU4OTg0NCAyNi41ODk4NDQgMjMgMzEgMjMgTSAzMSAyMiBDIDI2LjAyNzM0NCAyMiAyMiAyNi4wMjczNDQgMjIgMzEgQyAyMiAzNS45NzI2NTYgMjYuMDI3MzQ0IDQwIDMxIDQwIEMgMzUuOTcyNjU2IDQwIDQwIDM1Ljk3MjY1NiA0MCAzMSBDIDQwIDI2LjAyNzM0NCAzNS45NzI2NTYgMjIgMzEgMjIgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMyAyOSBMIDMzIDI4Ljk1MzEyNSBDIDMzIDI3Ljg3NSAzMi4xMjUgMjcgMzEuMDQ2ODc1IDI3IEwgMzAuOTUzMTI1IDI3IEMgMjkuODc1IDI3IDI5IDI3Ljg3NSAyOSAyOC45NTMxMjUgQyAyOSAyOS44MjgxMjUgMjkuNTc4MTI1IDMwLjU5Mzc1IDMwLjQxNzk2OSAzMC44MzIwMzEgTCAzMS41ODIwMzEgMzEuMTY0MDYzIEMgMzIuNDIxODc1IDMxLjQwNjI1IDMzIDMyLjE3MTg3NSAzMyAzMy4wNDY4NzUgQyAzMyAzNC4xMjUgMzIuMTI1IDM1IDMxLjA0Njg3NSAzNSBMIDMwLjk1MzEyNSAzNSBDIDI5Ljg3NSAzNSAyOSAzNC4xMjUgMjkgMzMuMDQ2ODc1IEwgMjkgMzMgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzEgMjUgTCAzMSAyNi41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMxIDM1LjUgTCAzMSAzNyAiLz4KPC9nPgo8L3N2Zz4K"
    }
}