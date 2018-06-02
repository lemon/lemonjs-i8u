
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NoFilling'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOC42MDU0NjkgMzQuNSBDIDE3LjY2MDE1NiAzNC41IDE2Ljc2OTUzMSAzNC4xMzI4MTMgMTYuMTAxNTYzIDMzLjQ2NDg0NCBMIDMuNTM1MTU2IDIwLjg5ODQzOCBDIDIuMTU2MjUgMTkuNTE5NTMxIDIuMTU2MjUgMTcuMjczNDM4IDMuNTM1MTU2IDE1Ljg5MDYyNSBMIDE1LjcyMjY1NiAzLjcwMzEyNSBMIDMzLjI5Njg3NSAyMS4yNzczNDQgTCAyMS4xMDkzNzUgMzMuNDY0ODQ0IEMgMjAuNDQxNDA2IDM0LjEzMjgxMyAxOS41NTA3ODEgMzQuNSAxOC42MDU0NjkgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNzIyNjU2IDQuNDEwMTU2IEwgMzIuNTg1OTM4IDIxLjI3NzM0NCBMIDIwLjc1MzkwNiAzMy4xMDkzNzUgQyAyMC4xNzk2ODggMzMuNjgzNTk0IDE5LjQxNzk2OSAzNCAxOC42MDU0NjkgMzQgQyAxNy43OTI5NjkgMzQgMTcuMDI3MzQ0IDMzLjY4MzU5NCAxNi40NTMxMjUgMzMuMTA5Mzc1IEwgMy44OTA2MjUgMjAuNTQ2ODc1IEMgMy4zMTY0MDYgMTkuOTcyNjU2IDMgMTkuMjA3MDMxIDMgMTguMzk0NTMxIEMgMyAxNy41ODIwMzEgMy4zMTY0MDYgMTYuODIwMzEzIDMuODkwNjI1IDE2LjI0NjA5NCBMIDE1LjcyMjY1NiA0LjQxMDE1NiBNIDE1LjcyMjY1NiAyLjk5NjA5NCBMIDMuMTgzNTk0IDE1LjUzOTA2MyBDIDEuNjA1NDY5IDE3LjExNzE4OCAxLjYwNTQ2OSAxOS42NzU3ODEgMy4xODM1OTQgMjEuMjUzOTA2IEwgMTUuNzQ2MDk0IDMzLjgxNjQwNiBDIDE2LjUzNTE1NiAzNC42MDU0NjkgMTcuNTcwMzEzIDM1IDE4LjYwNTQ2OSAzNSBDIDE5LjY0MDYyNSAzNSAyMC42NzE4NzUgMzQuNjA1NDY5IDIxLjQ2MDkzOCAzMy44MTY0MDYgTCAzNC4wMDM5MDYgMjEuMjc3MzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjE4MzU5NCAyMS4yNTM5MDYgTCAxNS43NDYwOTQgMzMuODE2NDA2IEMgMTcuMzI0MjE5IDM1LjM5NDUzMSAxOS44ODY3MTkgMzUuMzk0NTMxIDIxLjQ2NDg0NCAzMy44MTY0MDYgTCAzNC4wMDM5MDYgMjEuMjc3MzQ0IEwgMzIuNzI2NTYzIDIwIEwgMi4zMzk4NDQgMjAgQyAyLjUzNTE1NiAyMC40NTMxMjUgMi44MTI1IDIwLjg4MjgxMyAzLjE4MzU5NCAyMS4yNTM5MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMxLjMxMjUgMjAgTCAzLjQ2NDg0NCAyMCBDIDMuNTg1OTM4IDIwLjE5MTQwNiAzLjcyMjY1NiAyMC4zNzg5MDYgMy44OTA2MjUgMjAuNTQ2ODc1IEwgMTYuNDUzMTI1IDMzLjEwOTM3NSBDIDE3LjAyNzM0NCAzMy42ODM1OTQgMTcuNzkyOTY5IDM0IDE4LjYwNTQ2OSAzNCBDIDE5LjQxNzk2OSAzNCAyMC4xNzk2ODggMzMuNjgzNTk0IDIwLjc1MzkwNiAzMy4xMDkzNzUgTCAzMi41ODk4NDQgMjEuMjc3MzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi4wNDY4NzUgMC43MzQzNzUgTCAxMi43NTM5MDYgMC4wMjczNDM4IEwgMTguMTkxNDA2IDUuNDY0ODQ0IEwgMTcuNDg0Mzc1IDYuMTcxODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMyAzNi41IEMgMzEuNjIxMDk0IDM2LjUgMzAuNSAzNS4zNzg5MDYgMzAuNSAzNCBDIDMwLjUgMzMuMDExNzE5IDMxLjg2NzE4OCAzMC4xMDU0NjkgMzMgMjcuOTY4NzUgQyAzNC4xMzI4MTMgMzAuMTA1NDY5IDM1LjUgMzMuMDExNzE5IDM1LjUgMzQgQyAzNS41IDM1LjM3ODkwNiAzNC4zNzg5MDYgMzYuNSAzMyAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyOS4wNTQ2ODggQyAzNC4wNzAzMTMgMzEuMTYwMTU2IDM1IDMzLjMyMDMxMyAzNSAzNCBDIDM1IDM1LjEwNTQ2OSAzNC4xMDE1NjMgMzYgMzMgMzYgQyAzMS44OTg0MzggMzYgMzEgMzUuMTA1NDY5IDMxIDM0IEMgMzEgMzMuMzA4NTk0IDMxLjkxNDA2MyAzMS4xNzk2ODggMzMgMjkuMDU0Njg4IE0gMzMgMjYuOTE3OTY5IEMgMzMgMjYuOTE3OTY5IDMwIDMyLjM0Mzc1IDMwIDM0IEMgMzAgMzUuNjU2MjUgMzEuMzQzNzUgMzcgMzMgMzcgQyAzNC42NTYyNSAzNyAzNiAzNS42NTYyNSAzNiAzNCBDIDM2IDMyLjM0Mzc1IDMzIDI2LjkxNzk2OSAzMyAyNi45MTc5NjkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMyAzIEwgMzcgMzcgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}