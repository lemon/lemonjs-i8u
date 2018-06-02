
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Deg'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMi41IEwgMzcuNSAyLjUgTCAzNy41IDM3LjUgTCAyLjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgMyBMIDM3IDM3IEwgMyAzNyBMIDMgMyBMIDM3IDMgTSAzOCAyIEwgMiAyIEwgMiAzOCBMIDM4IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA2IDI0LjgyMDMxMyBMIDYgMTQuMTc5Njg4IEwgOS4xNzk2ODggMTQuMTc5Njg4IEMgMTMuMjM0Mzc1IDE0LjE3OTY4OCAxNS4yNjU2MjUgMTUuOTA2MjUgMTUuMjY1NjI1IDE5LjM2NzE4OCBDIDE1LjI2NTYyNSAyMS4wMDc4MTMgMTQuNzAzMTI1IDIyLjMyODEyNSAxMy41NzQyMTkgMjMuMzI0MjE5IEMgMTIuNDQ5MjE5IDI0LjMyNDIxOSAxMC45NDE0MDYgMjQuODIwMzEzIDkuMDQ2ODc1IDI0LjgyMDMxMyBaIE0gNy44MjAzMTMgMTUuNjc1NzgxIEwgNy44MjAzMTMgMjMuMzI4MTI1IEwgOS4yNzczNDQgMjMuMzI4MTI1IEMgMTAuNTYyNSAyMy4zMjgxMjUgMTEuNTU4NTk0IDIyLjk4ODI4MSAxMi4yNzM0MzggMjIuMzA0Njg4IEMgMTIuOTg4MjgxIDIxLjYyMTA5NCAxMy4zNDM3NSAyMC42NTYyNSAxMy4zNDM3NSAxOS40MTAxNTYgQyAxMy4zNDM3NSAxNi45MjE4NzUgMTIuMDExNzE5IDE1LjY3NTc4MSA5LjM0NzY1NiAxNS42NzU3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIzIDI0LjgyMDMxMyBMIDE3IDI0LjgyMDMxMyBMIDE3IDE0LjE3OTY4OCBMIDIyLjkzMzU5NCAxNC4xNzk2ODggTCAyMi45MzM1OTQgMTUuNjc1NzgxIEwgMTguODI4MTI1IDE1LjY3NTc4MSBMIDE4LjgyODEyNSAxOC42OTE0MDYgTCAyMi42MDkzNzUgMTguNjkxNDA2IEwgMjIuNjA5Mzc1IDIwLjE4MzU5NCBMIDE4LjgyODEyNSAyMC4xODM1OTQgTCAxOC44MjgxMjUgMjMuMzI4MTI1IEwgMjMgMjMuMzI4MTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzNCAyNC4wOTM3NSBDIDMyLjg1NTQ2OSAyNC42OTkyMTkgMzEuNTc4MTI1IDI1IDMwLjE3MTg3NSAyNSBDIDI4LjU0Mjk2OSAyNSAyNy4yMjY1NjMgMjQuNTExNzE5IDI2LjIxODc1IDIzLjUzMTI1IEMgMjUuMjEwOTM4IDIyLjU1MDc4MSAyNC43MDMxMjUgMjEuMjUzOTA2IDI0LjcwMzEyNSAxOS42NDA2MjUgQyAyNC43MDMxMjUgMTcuOTkyMTg4IDI1LjI1NzgxMyAxNi42NDA2MjUgMjYuMzU5Mzc1IDE1LjU4NTkzOCBDIDI3LjQ2MDkzOCAxNC41MjczNDQgMjguODYzMjgxIDE0IDMwLjU2MjUgMTQgQyAzMS43ODUxNTYgMTQgMzIuODEyNSAxNC4xNzE4NzUgMzMuNjQ4NDM4IDE0LjUxOTUzMSBMIDMzLjY0ODQzOCAxNi4zMzk4NDQgQyAzMi44MDQ2ODggMTUuNzkyOTY5IDMxLjc5Njg3NSAxNS41MjM0MzggMzAuNjMyODEzIDE1LjUyMzQzOCBDIDI5LjQ2MDkzOCAxNS41MjM0MzggMjguNSAxNS44OTQ1MzEgMjcuNzUgMTYuNjQ0NTMxIEMgMjcgMTcuMzkwNjI1IDI2LjYyNSAxOC4zNTkzNzUgMjYuNjI1IDE5LjU0Njg3NSBDIDI2LjYyNSAyMC43NjU2MjUgMjYuOTQ1MzEzIDIxLjcyNjU2MyAyNy41OTM3NSAyMi40Mjk2ODggQyAyOC4yMzgyODEgMjMuMTI4OTA2IDI5LjExMzI4MSAyMy40ODA0NjkgMzAuMjE4NzUgMjMuNDgwNDY5IEMgMzAuOTcyNjU2IDIzLjQ4MDQ2OSAzMS42Mjg5MDYgMjMuMzM5ODQ0IDMyLjE4MzU5NCAyMy4wNTQ2ODggTCAzMi4xODM1OTQgMjAuNTIzNDM4IEwgMjkuODYzMjgxIDIwLjUyMzQzOCBMIDI5Ljg2MzI4MSAxOS4wMzkwNjMgTCAzNCAxOS4wMzkwNjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}