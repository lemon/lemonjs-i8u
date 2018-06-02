
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Doc'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuMzgyODEzIDE3Ljk2MDkzOCBDIDExLjgwODU5NCAxNy44NTU0NjkgMTIuNDMzNTk0IDE3Ljc4OTA2MyAxMy4xMDkzNzUgMTcuNzg5MDYzIEMgMTQuMjE0ODQ0IDE3Ljc4OTA2MyAxNC45ODA0NjkgMTguMDUwNzgxIDE1LjU0Mjk2OSAxOC41NzAzMTMgQyAxNi4yOTY4NzUgMTkuMjQ2MDk0IDE2LjY4NzUgMjAuNDAyMzQ0IDE2LjY4NzUgMjIuMTA1NDY5IEMgMTYuNjg3NSAyMy44NzUgMTYuMjMwNDY5IDI1LjEzNjcxOSAxNS40NjQ4NDQgMjUuODEyNSBDIDE0Ljg2NzE4OCAyNi4zNzEwOTQgMTQuMDA3ODEzIDI2LjY1NjI1IDEyLjgwMDc4MSAyNi42NTYyNSBDIDEyLjI1MzkwNiAyNi42NTYyNSAxMS43MTg3NSAyNi42MDU0NjkgMTEuMzgyODEzIDI2LjU1NDY4OCBaIE0gMTMuMDg1OTM4IDI1LjIzODI4MSBDIDEzLjE3NTc4MSAyNS4yNjU2MjUgMTMuMjkyOTY5IDI1LjI2NTYyNSAxMy4zODI4MTMgMjUuMjY1NjI1IEMgMTQuMjAzMTI1IDI1LjI2NTYyNSAxNC45MTc5NjkgMjQuNDYwOTM4IDE0LjkxNzk2OSAyMi4wNDI5NjkgQyAxNC45MTc5NjkgMjAuMjQ2MDk0IDE0LjQ0OTIxOSAxOS4xNTYyNSAxMy40MjE4NzUgMTkuMTU2MjUgQyAxMy4zMDQ2ODggMTkuMTU2MjUgMTMuMTg3NSAxOS4xNTYyNSAxMy4wODU5MzggMTkuMTk1MzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy4yNjE3MTkgMjIuMDU0Njg4IEMgMjMuMjYxNzE5IDI1LjM1NTQ2OSAyMi4wOTM3NSAyNi42OTUzMTMgMjAuNDI5Njg4IDI2LjY5NTMxMyBDIDE4LjQ0MTQwNiAyNi42OTUzMTMgMTcuNjYwMTU2IDI0LjU4OTg0NCAxNy42NjAxNTYgMjIuMTgzNTk0IEMgMTcuNjYwMTU2IDE5Ljc5Mjk2OSAxOC42MDkzNzUgMTcuNzI2NTYzIDIwLjU1ODU5NCAxNy43MjY1NjMgQyAyMi42NjQwNjMgMTcuNzI2NTYzIDIzLjI2MTcxOSAyMC4wNTQ2ODggMjMuMjYxNzE5IDIyLjA1NDY4OCBaIE0gMTkuNDI5Njg4IDIyLjIxMDkzOCBDIDE5LjQyOTY4OCAyNC4xOTkyMTkgMTkuODA0Njg4IDI1LjIxNDg0NCAyMC40OTIxODggMjUuMjE0ODQ0IEMgMjEuMjIyNjU2IDI1LjIxNDg0NCAyMS40OTYwOTQgMjMuOTE0MDYzIDIxLjQ5NjA5NCAyMi4xMzI4MTMgQyAyMS40OTYwOTQgMjAuNTk3NjU2IDIxLjI2MTcxOSAxOS4yMDcwMzEgMjAuNDgwNDY5IDE5LjIwNzAzMSBDIDE5LjgwNDY4OCAxOS4yMDcwMzEgMTkuNDI5Njg4IDIwLjMyNDIxOSAxOS40Mjk2ODggMjIuMjEwOTM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC44NjMyODEgMjYuNDYwOTM4IEMgMjguNjE3MTg4IDI2LjU3ODEyNSAyOC4xMzY3MTkgMjYuNjcxODc1IDI3LjU1MDc4MSAyNi42NzE4NzUgQyAyNS4zMDQ2ODggMjYuNjcxODc1IDI0LjIzODI4MSAyNC44MzU5MzggMjQuMjM4MjgxIDIyLjMzOTg0NCBDIDI0LjIzODI4MSAxOS4wMzkwNjMgMjYuMDcwMzEzIDE3Ljc1MzkwNiAyNy43NzM0MzggMTcuNzUzOTA2IEMgMjguMzcxMDk0IDE3Ljc1MzkwNiAyOC43ODUxNTYgMTcuODY3MTg4IDI4Ljk1NzAzMSAxNy45ODQzNzUgTCAyOC42NzE4NzUgMTkuNDE0MDYzIEMgMjguNDc2NTYzIDE5LjMyNDIxOSAyOC4yNTM5MDYgMTkuMjQ2MDk0IDI3Ljg3ODkwNiAxOS4yNDYwOTQgQyAyNi45MTQwNjMgMTkuMjQ2MDk0IDI2LjA0Mjk2OSAyMC4wNzgxMjUgMjYuMDQyOTY5IDIyLjI1IEMgMjYuMDQyOTY5IDI0LjM0Mzc1IDI2LjgzOTg0NCAyNS4xNjAxNTYgMjcuODc4OTA2IDI1LjE2MDE1NiBDIDI4LjE2NDA2MyAyNS4xNjAxNTYgMjguNDg4MjgxIDI1LjA5NzY1NiAyOC42OTUzMTMgMjUuMDMxMjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}