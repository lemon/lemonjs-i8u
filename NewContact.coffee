
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NewContact'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMC41IDMzLjUgQyAzMC41IDMyLjM5ODQzOCAyOS42MDE1NjMgMzEuNSAyOC41IDMxLjUgQyAyNy4zOTg0MzggMzEuNSAyNi41IDMyLjM5ODQzOCAyNi41IDMzLjUgTCAxMS41IDMzLjUgQyAxMS41IDMyLjM5ODQzOCAxMC42MDE1NjMgMzEuNSA5LjUgMzEuNSBDIDguMzk4NDM4IDMxLjUgNy41IDMyLjM5ODQzOCA3LjUgMzMuNSBMIDEuNSAzMy41IEwgMS41IDYuNSBMIDM2LjUgNi41IEwgMzYuNSAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEwgMzYgMzMgTCAzMC45NDkyMTkgMzMgQyAzMC43MTg3NSAzMS44NTkzNzUgMjkuNzA3MDMxIDMxIDI4LjUgMzEgQyAyNy4yOTI5NjkgMzEgMjYuMjgxMjUgMzEuODU5Mzc1IDI2LjA1MDc4MSAzMyBMIDExLjk0OTIxOSAzMyBDIDExLjcxODc1IDMxLjg1OTM3NSAxMC43MDcwMzEgMzEgOS41IDMxIEMgOC4yOTI5NjkgMzEgNy4yODEyNSAzMS44NTkzNzUgNy4wNTA3ODEgMzMgTCAyIDMzIEwgMiA3IEwgMzYgNyBNIDM3IDYgTCAxIDYgTCAxIDM0IEwgOCAzNCBMIDggMzMuNSBDIDggMzIuNjcxODc1IDguNjcxODc1IDMyIDkuNSAzMiBDIDEwLjMyODEyNSAzMiAxMSAzMi42NzE4NzUgMTEgMzMuNSBMIDExIDM0IEwgMjcgMzQgTCAyNyAzMy41IEMgMjcgMzIuNjcxODc1IDI3LjY3MTg3NSAzMiAyOC41IDMyIEMgMjkuMzI4MTI1IDMyIDMwIDMyLjY3MTg3NSAzMCAzMy41IEwgMzAgMzQgTCAzNyAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkuNjQ4NDM4IDMyIEwgMTkgMzQgTCAyNi4yMDcwMzEgMzQgTCAyNi4yMDcwMzEgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDIxLjE4NzUgTCAzNSAyOC42MDU0NjkgTCAzNyAyOC42MDU0NjkgTCAzNyAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSAxNiBDIDE2LjUgMTcuOTMzNTk0IDE0LjkzMzU5NCAxOS41IDEzIDE5LjUgQyAxMS4wNjY0MDYgMTkuNSA5LjUgMTcuOTMzNTk0IDkuNSAxNiBDIDkuNSAxNC4wNjY0MDYgMTEuMDY2NDA2IDEyLjUgMTMgMTIuNSBDIDE0LjkzMzU5NCAxMi41IDE2LjUgMTQuMDY2NDA2IDE2LjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzIDEzIEMgMTQuNjUyMzQ0IDEzIDE2IDE0LjM0NzY1NiAxNiAxNiBDIDE2IDE3LjY1MjM0NCAxNC42NTIzNDQgMTkgMTMgMTkgQyAxMS4zNDc2NTYgMTkgMTAgMTcuNjUyMzQ0IDEwIDE2IEMgMTAgMTQuMzQ3NjU2IDExLjM0NzY1NiAxMyAxMyAxMyBNIDEzIDEyIEMgMTAuNzg5MDYzIDEyIDkgMTMuNzg5MDYzIDkgMTYgQyA5IDE4LjIxMDkzOCAxMC43ODkwNjMgMjAgMTMgMjAgQyAxNS4yMTA5MzggMjAgMTcgMTguMjEwOTM4IDE3IDE2IEMgMTcgMTMuNzg5MDYzIDE1LjIxMDkzOCAxMiAxMyAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy41MjM0MzggMjYuNSBDIDcuNzczNDM4IDIzLjY5OTIxOSAxMC4xMzY3MTkgMjEuNSAxMyAyMS41IEMgMTUuODYzMjgxIDIxLjUgMTguMjIyNjU2IDIzLjY5OTIxOSAxOC40NzY1NjMgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTMgMjIgQyAxNS40MTQwNjMgMjIgMTcuNDMzNTk0IDIzLjcyMjY1NiAxNy44OTg0MzggMjYgTCA4LjEwMTU2MyAyNiBDIDguNTY2NDA2IDIzLjcyMjY1NiAxMC41ODU5MzggMjIgMTMgMjIgTSAxMyAyMSBDIDkuNjg3NSAyMSA3IDIzLjY4NzUgNyAyNyBMIDE5IDI3IEMgMTkgMjMuNjg3NSAxNi4zMTI1IDIxIDEzIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOS4wNDY4NzUgMzcuMzE2NDA2IEwgMjYuMjE4NzUgMzcuNzE4NzUgTCAyNS43MjI2NTYgMzQuOTA2MjUgTCAyMy4xOTkyMTkgMzMuNTY2NDA2IEwgMjQuNDUzMTI1IDMxIEwgMjMuMTk5MjE5IDI4LjQzMzU5NCBMIDI1LjcyMjY1NiAyNy4wOTM3NSBMIDI2LjIxODc1IDI0LjI4MTI1IEwgMjkuMDQ2ODc1IDI0LjY4MzU5NCBMIDMxLjA5NzY1NiAyMi42OTUzMTMgTCAzMy4xNTIzNDQgMjQuNjgzNTk0IEwgMzUuOTgwNDY5IDI0LjI4MTI1IEwgMzYuNDcyNjU2IDI3LjA5Mzc1IEwgMzguOTk2MDk0IDI4LjQzMzU5NCBMIDM3Ljc0MjE4OCAzMSBMIDM4Ljk5NjA5NCAzMy41NjY0MDYgTCAzNi40NzI2NTYgMzQuOTA2MjUgTCAzNS45ODA0NjkgMzcuNzE4NzUgTCAzMy4xNTIzNDQgMzcuMzE2NDA2IEwgMzEuMDk3NjU2IDM5LjMwNDY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuMDk3NjU2IDIzLjM5MDYyNSBMIDMyLjYyODkwNiAyNC44NzEwOTQgTCAzMi45ODA0NjkgMjUuMjEwOTM4IEwgMzMuNDY0ODQ0IDI1LjE0NDUzMSBMIDM1LjU3MDMxMyAyNC44NDM3NSBMIDM1LjkzNzUgMjYuOTQxNDA2IEwgMzYuMDIzNDM4IDI3LjQyMTg3NSBMIDM2LjQ1MzEyNSAyNy42NTIzNDQgTCAzOC4zMzU5MzggMjguNjQ4NDM4IEwgMzcuMzk4NDM4IDMwLjU1ODU5NCBMIDM3LjE4MzU5NCAzMSBMIDM3LjM5ODQzOCAzMS40Mzc1IEwgMzguMzM1OTM4IDMzLjM1MTU2MyBMIDM2LjQ1MzEyNSAzNC4zNDc2NTYgTCAzNi4wMjM0MzggMzQuNTc4MTI1IEwgMzUuOTM3NSAzNS4wNTg1OTQgTCAzNS41NzAzMTMgMzcuMTUyMzQ0IEwgMzMuNDY0ODQ0IDM2Ljg1NTQ2OSBMIDMyLjk4MDQ2OSAzNi43ODkwNjMgTCAzMi42Mjg5MDYgMzcuMTI4OTA2IEwgMzEuMDk3NjU2IDM4LjYwOTM3NSBMIDI5LjU3MDMxMyAzNy4xMjg5MDYgTCAyOS4yMTg3NSAzNi43ODkwNjMgTCAyOC43MzQzNzUgMzYuODU1NDY5IEwgMjYuNjI4OTA2IDM3LjE1MjM0NCBMIDI2LjI1NzgxMyAzNS4wNTg1OTQgTCAyNi4xNzU3ODEgMzQuNTc4MTI1IEwgMjUuNzQyMTg4IDM0LjM0NzY1NiBMIDIzLjg2MzI4MSAzMy4zNTE1NjMgTCAyNC43OTY4NzUgMzEuNDM3NSBMIDI1LjAxMTcxOSAzMSBMIDI0Ljc5Njg3NSAzMC41NjI1IEwgMjMuODU5Mzc1IDI4LjY0ODQzOCBMIDI1Ljc0MjE4OCAyNy42NTIzNDQgTCAyNi4xNzE4NzUgMjcuNDIxODc1IEwgMjYuMjU3ODEzIDI2Ljk0MTQwNiBMIDI2LjYyNSAyNC44NDc2NTYgTCAyOC43MzA0NjkgMjUuMTQ0NTMxIEwgMjkuMjE0ODQ0IDI1LjIxMDkzOCBMIDI5LjU2NjQwNiAyNC44NzEwOTQgTCAzMS4wOTc2NTYgMjMuMzkwNjI1IE0gMzEuMDk3NjU2IDIyIEwgMjguODcxMDk0IDI0LjE1MjM0NCBMIDI1LjgwODU5NCAyMy43MTg3NSBMIDI1LjI3MzQzOCAyNi43NjU2MjUgTCAyMi41MzkwNjMgMjguMjE4NzUgTCAyMy44OTg0MzggMzEgTCAyMi41MzkwNjMgMzMuNzgxMjUgTCAyNS4yNzM0MzggMzUuMjMwNDY5IEwgMjUuODA4NTk0IDM4LjI4MTI1IEwgMjguODcxMDk0IDM3Ljg0NzY1NiBMIDMxLjA5NzY1NiA0MCBMIDMzLjMyNDIxOSAzNy44NDc2NTYgTCAzNi4zODY3MTkgMzguMjgxMjUgTCAzNi45MjE4NzUgMzUuMjM0Mzc1IEwgMzkuNjU2MjUgMzMuNzgxMjUgTCAzOC4yOTY4NzUgMzEgTCAzOS42NTYyNSAyOC4yMTg3NSBMIDM2LjkyMTg3NSAyNi43Njk1MzEgTCAzNi4zODY3MTkgMjMuNzE4NzUgTCAzMy4zMjQyMTkgMjQuMTUyMzQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41IDE3IEMgMzYuNzczNDM4IDE3IDM3IDE3LjIyNjU2MyAzNyAxNy41IEwgMzcgMjEuNSBDIDM3IDIxLjc3MzQzOCAzNi43NzM0MzggMjIgMzYuNSAyMiBDIDM2LjIyNjU2MyAyMiAzNiAyMS43NzM0MzggMzYgMjEuNSBMIDM2IDE3LjUgQyAzNiAxNy4yMjY1NjMgMzYuMjI2NTYzIDE3IDM2LjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4LjUgMzMgTCAxOS41IDMzIEMgMTkuNzczNDM4IDMzIDIwIDMzLjIyNjU2MyAyMCAzMy41IEMgMjAgMzMuNzczNDM4IDE5Ljc3MzQzOCAzNCAxOS41IDM0IEwgMTguNSAzNCBDIDE4LjIyNjU2MyAzNCAxOCAzMy43NzM0MzggMTggMzMuNSBDIDE4IDMzLjIyNjU2MyAxOC4yMjY1NjMgMzMgMTguNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNSAxNiBMIDMxLjUgMTYgQyAzMS43NzM0MzggMTYgMzIgMTYuMjI2NTYzIDMyIDE2LjUgQyAzMiAxNi43NzM0MzggMzEuNzczNDM4IDE3IDMxLjUgMTcgTCAyMi41IDE3IEMgMjIuMjI2NTYzIDE3IDIyIDE2Ljc3MzQzOCAyMiAxNi41IEMgMjIgMTYuMjI2NTYzIDIyLjIyNjU2MyAxNiAyMi41IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOC41IDIxIEwgMjIuNSAyMSBDIDIyLjIyNjU2MyAyMSAyMiAyMC43NzM0MzggMjIgMjAuNSBDIDIyIDIwLjIyNjU2MyAyMi4yMjY1NjMgMjAgMjIuNSAyMCBMIDI4LjUgMjAgQyAyOC43NzM0MzggMjAgMjkgMjAuMjI2NTYzIDI5IDIwLjUgQyAyOSAyMC43NzM0MzggMjguNzczNDM4IDIxIDI4LjUgMjEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}