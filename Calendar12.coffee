
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Calendar12'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDcuNSBMIDIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDMgTCAzNyA3IEwgMyA3IEwgMyAzIEwgMzcgMyBNIDM4IDIgTCAyIDIgTCAyIDggTCAzOCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzIDM0IEwgMzcgMzQgTCAzNyAzNyBMIDMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjcxNDg0NCAxNC43NSBMIDE2LjcxNDg0NCAyNy42MzI4MTMgTCAxNC42NzU3ODEgMjcuNjMyODEzIEwgMTQuNjc1NzgxIDE3LjI0NjA5NCBDIDE0LjMwNDY4OCAxNy41MDc4MTMgMTMuOTA2MjUgMTcuNzM0Mzc1IDEzLjQ4NDM3NSAxNy45MTc5NjkgQyAxMy4wNTg1OTQgMTguMTAxNTYzIDEyLjU3NDIxOSAxOC4yNjU2MjUgMTIuMDI3MzQ0IDE4LjQwNjI1IEwgMTIuMDI3MzQ0IDE2LjY2NDA2MyBDIDEyLjM2NzE4OCAxNi41NTQ2ODggMTIuNjk1MzEzIDE2LjQzNzUgMTMuMDExNzE5IDE2LjMxMjUgQyAxMy4zMjgxMjUgMTYuMTkxNDA2IDEzLjY0MDYyNSAxNi4wNTA3ODEgMTMuOTQ5MjE5IDE1Ljg5ODQzOCBDIDE0LjI1NzgxMyAxNS43NDYwOTQgMTQuNTY2NDA2IDE1LjU3ODEyNSAxNC44ODI4MTMgMTUuMzkwNjI1IEMgMTUuMTk1MzEzIDE1LjIwMzEyNSAxNS41MTk1MzEgMTQuOTg4MjgxIDE1Ljg1MTU2MyAxNC43NDYwOTQgTCAxNi43MTQ4NDQgMTQuNzQ2MDk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4zMjAzMTMgMjcuNjMyODEzIEwgMTkuNDEwMTU2IDI3LjYzMjgxMyBMIDE5LjQxMDE1NiAyNi42NTYyNSBDIDE5LjQxMDE1NiAyNi4yNjE3MTkgMTkuNDY4NzUgMjUuODg2NzE5IDE5LjU3ODEyNSAyNS41MzUxNTYgQyAxOS42ODc1IDI1LjE4NzUgMTkuODM5ODQ0IDI0Ljg1OTM3NSAyMC4wMjM0MzggMjQuNTU0Njg4IEMgMjAuMjEwOTM4IDI0LjI0NjA5NCAyMC40MzM1OTQgMjMuOTUzMTI1IDIwLjY4MzU5NCAyMy42ODM1OTQgQyAyMC45Mzc1IDIzLjQxMDE1NiAyMS4yMDcwMzEgMjMuMTQ4NDM4IDIxLjQ5MjE4OCAyMi44OTA2MjUgQyAyMS43ODEyNSAyMi42MzY3MTkgMjIuMDc0MjE5IDIyLjM5MDYyNSAyMi4zNzEwOTQgMjIuMTUyMzQ0IEMgMjIuNjcxODc1IDIxLjkxNzk2OSAyMi45NjQ4NDQgMjEuNjc5Njg4IDIzLjI1MzkwNiAyMS40Mzc1IEMgMjMuNTIzNDM4IDIxLjIxMDkzOCAyMy43Njk1MzEgMjAuOTg0Mzc1IDIzLjk4ODI4MSAyMC43NjU2MjUgQyAyNC4yMTA5MzggMjAuNTQ2ODc1IDI0LjQwMjM0NCAyMC4zMjAzMTMgMjQuNTU4NTk0IDIwLjA4NTkzOCBDIDI0LjcxODc1IDE5Ljg1MTU2MyAyNC44Mzk4NDQgMTkuNjAxNTYzIDI0LjkyOTY4OCAxOS4zNDM3NSBDIDI1LjAxNTYyNSAxOS4wODIwMzEgMjUuMDYyNSAxOC44MDA3ODEgMjUuMDYyNSAxOC40OTIxODggQyAyNS4wNjI1IDE4LjE2MDE1NiAyNS4wMTE3MTkgMTcuODY3MTg4IDI0LjkwNjI1IDE3LjYxNzE4OCBDIDI0LjgwNDY4OCAxNy4zNjcxODggMjQuNjYwMTU2IDE3LjE2MDE1NiAyNC40NzY1NjMgMTYuOTk2MDk0IEMgMjQuMjkyOTY5IDE2LjgyODEyNSAyNC4wNzQyMTkgMTYuNzAzMTI1IDIzLjgyMDMxMyAxNi42MTcxODggQyAyMy41NzAzMTMgMTYuNTMxMjUgMjMuMjk2ODc1IDE2LjQ4ODI4MSAyMi45OTYwOTQgMTYuNDg4MjgxIEMgMjIuNDgwNDY5IDE2LjQ4ODI4MSAyMS45NTcwMzEgMTYuNjA5Mzc1IDIxLjQyNTc4MSAxNi44NTE1NjMgQyAyMC44OTA2MjUgMTcuMDg5ODQ0IDIwLjM3ODkwNiAxNy40NDkyMTkgMTkuODg2NzE5IDE3LjkyOTY4OCBMIDE5Ljg4NjcxOSAxNS45NzI2NTYgQyAyMC4xNDQ1MzEgMTUuNzc3MzQ0IDIwLjQwNjI1IDE1LjYwOTM3NSAyMC42Njc5NjkgMTUuNDY0ODQ0IEMgMjAuOTI5Njg4IDE1LjMyNDIxOSAyMS4yMDMxMjUgMTUuMjAzMTI1IDIxLjQ4NDM3NSAxNS4xMDU0NjkgQyAyMS43NjU2MjUgMTUuMDExNzE5IDIyLjA2MjUgMTQuOTM3NSAyMi4zNzEwOTQgMTQuODkwNjI1IEMgMjIuNjgzNTk0IDE0Ljg0Mzc1IDIzLjAxNTYyNSAxNC44MjAzMTMgMjMuMzYzMjgxIDE0LjgyMDMxMyBDIDIzLjkzMzU5NCAxNC44MjAzMTMgMjQuNDQ5MjE5IDE0Ljg5NDUzMSAyNC45MTAxNTYgMTUuMDQ2ODc1IEMgMjUuMzc1IDE1LjE5NTMxMyAyNS43Njk1MzEgMTUuNDE0MDYzIDI2LjEwMTU2MyAxNS43MDMxMjUgQyAyNi40Mjk2ODggMTUuOTkyMTg4IDI2LjY3OTY4OCAxNi4zNTU0NjkgMjYuODU5Mzc1IDE2Ljc4OTA2MyBDIDI3LjAzOTA2MyAxNy4yMjI2NTYgMjcuMTI4OTA2IDE3LjcyMjY1NiAyNy4xMjg5MDYgMTguMjgxMjUgQyAyNy4xMjg5MDYgMTguNzkyOTY5IDI3LjA2NjQwNiAxOS4yNSAyNi45NDE0MDYgMTkuNjU2MjUgQyAyNi44MTI1IDIwLjA2NjQwNiAyNi42MzY3MTkgMjAuNDQ1MzEzIDI2LjQwMjM0NCAyMC43OTY4NzUgQyAyNi4xNzE4NzUgMjEuMTQ4NDM4IDI1Ljg5MDYyNSAyMS40ODA0NjkgMjUuNTYyNSAyMS43OTY4NzUgQyAyNS4yMzQzNzUgMjIuMTEzMjgxIDI0Ljg3MTA5NCAyMi40NDE0MDYgMjQuNDY0ODQ0IDIyLjc3MzQzOCBDIDI0LjEyNSAyMy4wNTA3ODEgMjMuNzg1MTU2IDIzLjMxNjQwNiAyMy40NDkyMTkgMjMuNTc4MTI1IEMgMjMuMTEzMjgxIDIzLjgzOTg0NCAyMi44MDg1OTQgMjQuMDkzNzUgMjIuNTM5MDYzIDI0LjM0Mzc1IEMgMjIuMjY5NTMxIDI0LjU5Mzc1IDIyLjA1NDY4OCAyNC44Mzk4NDQgMjEuODg2NzE5IDI1LjA4OTg0NCBDIDIxLjcxODc1IDI1LjMzOTg0NCAyMS42MzY3MTkgMjUuNTg5ODQ0IDIxLjYzNjcxOSAyNS44Mzk4NDQgTCAyMS42MzY3MTkgMjUuODg2NzE5IEwgMjcuMzIwMzEzIDI1Ljg4NjcxOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}