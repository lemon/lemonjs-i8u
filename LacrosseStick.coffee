
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'LacrosseStick'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjcwNzAzMSAzNiBMIDEzLjIxNDg0NCAyNC40ODgyODEgTCAxNS41MDc4MTMgMjYuNzgxMjUgTCA0IDM4LjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuMjE4NzUgMjUuMTk5MjE5IEwgMTQuODA0Njg4IDI2Ljc4NTE1NiBMIDQgMzcuNTg1OTM4IEwgMi40MTQwNjMgMzYgTCAxMy4yMTg3NSAyNS4xOTkyMTkgTSAxMy4yMTg3NSAyMy43ODEyNSBMIDEgMzYgTCA0IDM5IEwgMTYuMjE4NzUgMjYuNzgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIzIDIgTCAyNCAyIEwgMjQgMjUuMDE1NjI1IEwgMjMgMjUuMDE1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMSAyNyBMIDIwIDI3IEwgMjAgNCBMIDIxIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE3IDE0IEwgMTggMTQgTCAxOCAyNyBMIDE3IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMiA1IEwgMzMgNSBMIDMzIDIwIEwgMzIgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1IDggTCAzNiA4IEwgMzYgMjAgTCAzNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYgMiBMIDI3IDIgTCAyNyAyMiBMIDI2IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOSAzIEwgMzAgMyBMIDMwIDIxIEwgMjkgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1IDE2IEwgMzggMTYgTCAzOCAxNyBMIDE1IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzOCAxNCBMIDE3IDE0IEwgMTggMTMgTCAzOCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQgMTkgTCAzNiAxOSBMIDM2IDIwIEwgMTQgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEzIDIyIEwgMjYgMjIgTCAyNiAyMyBMIDEzIDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSAxMCBMIDM3IDEwIEwgMzcgMTEgTCAxOSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuMTc1NzgxIDcgTCAzNSA3IEwgMzUgOCBMIDE5LjE3NTc4MSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCA0IEwgMzIgNCBMIDMyIDUgTCAyMCA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNy4zOTQ1MzEgMjcuNSBDIDE2LjAzNTE1NiAyNy41IDE0Ljg3MTA5NCAyNy4wMjM0MzggMTMuOTMzNTk0IDI2LjA3ODEyNSBDIDEyLjk2NDg0NCAyNS4xMTMyODEgMTIuNDcyNjU2IDIzLjg0NzY1NiAxMi41IDIyLjQxNzk2OSBDIDEyLjUzNTE1NiAyMC42NzU3ODEgMTMuMzcxMDk0IDE4LjY4MzU5NCAxNC43OTI5NjkgMTYuOTUzMTI1IEMgMTQuODQ3NjU2IDE2Ljg3ODkwNiAxNC44OTg0MzggMTYuODI0MjE5IDE0Ljk0NTMxMyAxNi43NjU2MjUgQyAxNS4zMTI1IDE2LjM0Mzc1IDE1LjYwNTQ2OSAxNi4wMzUxNTYgMTUuODk4NDM4IDE1Ljc2MTcxOSBDIDE1Ljg5MDYyNSAxNS43NzM0MzggMTUuODgyODEzIDE1Ljc4MTI1IDE1Ljg3NSAxNS43ODUxNTYgQyAxMy43MTQ4NDQgMTguNDEwMTU2IDE0LjM5ODQzOCAyMi41NjI1IDE1LjkxNzk2OSAyNC4wNzgxMjUgQyAxNi44MjgxMjUgMjQuOTkyMTg4IDE4LjUyMzQzOCAyNS41ODIwMzEgMjAuMjI2NTYzIDI1LjU4MjAzMSBDIDIxLjgzNTkzOCAyNS41ODIwMzEgMjMuMjQyMTg4IDI1LjA3NDIxOSAyNC4xODM1OTQgMjQuMTQ4NDM4IEMgMjIuMDg1OTM4IDI2LjI0NjA5NCAxOS41NTQ2ODggMjcuNDk2MDk0IDE3LjQwMjM0NCAyNy41IFogTSAyNC4yNDYwOTQgMjQuMDg5ODQ0IEMgMjQuMjQyMTg4IDI0LjA5Mzc1IDI0LjIzNDM3NSAyNC4xMDE1NjMgMjQuMjM0Mzc1IDI0LjEwMTU2MyBDIDI0LjIzODI4MSAyNC4wOTc2NTYgMjQuMjQyMTg4IDI0LjA5Mzc1IDI0LjI0NjA5NCAyNC4wODk4NDQgWiBNIDI4LjI4NTE1NiAyMC45NDE0MDYgQyAyOS4yNTc4MTMgMjAuNTU0Njg4IDMwLjE0MDYyNSAyMC41IDMxLjEwMTU2MyAyMC41IEMgMzAuMTQwNjI1IDIwLjUgMjkuMjU3ODEzIDIwLjU1NDY4OCAyOC4yODUxNTYgMjAuOTQxNDA2IFogTSAzMS4xMDE1NjMgMjAuNSBMIDMxLjQxMDE1NiAyMC41IEMgMzIuMTMyODEzIDIwLjUgMzIuODY3MTg4IDIwLjQ4NDM3NSAzMy41NzgxMjUgMjAuMzk4NDM4IEMgMzIuNzczNDM4IDIwLjUgMzIuMDExNzE5IDIwLjUgMzEuNDA2MjUgMjAuNSBaIE0gMzcuODc4OTA2IDE3LjkxNDA2MyBDIDM4LjA2MjUgMTcuNjAxNTYzIDM4LjIwNzAzMSAxNy4yNjU2MjUgMzguMzA4NTk0IDE2LjkwNjI1IEMgMzguMjA3MDMxIDE3LjI2NTYyNSAzOC4wNjI1IDE3LjYwMTU2MyAzNy44Nzg5MDYgMTcuOTE0MDYzIFogTSAzNy4xNDQ1MzEgMTAuNTYyNSBDIDM2LjM1MTU2MyA5LjAyMzQzOCAzNS4yMjY1NjMgNy40OTIxODggMzMuODUxNTYzIDYuMTEzMjgxIEMgMzMuMTQ4NDM4IDUuNDA2MjUgMzIuMzk4NDM4IDQuNzY5NTMxIDMxLjYyMTA5NCA0LjIwNzAzMSBDIDMyLjM5ODQzOCA0Ljc2OTUzMSAzMy4xNDg0MzggNS40MDYyNSAzMy44NTE1NjMgNi4xMTMyODEgQyAzNS4yMzA0NjkgNy40OTIxODggMzYuMzUxNTYzIDkuMDIzNDM4IDM3LjE0NDUzMSAxMC41NjI1IFogTSAyMC42NjAxNTYgMy4zNjcxODggQyAyMC43NTM5MDYgMy4yNDIxODggMjAuODUxNTYzIDMuMTIxMDk0IDIwLjk2MDkzOCAzIEMgMjAuODU1NDY5IDMuMTIxMDk0IDIwLjc1MzkwNiAzLjI0MjE4OCAyMC42NjAxNTYgMy4zNjcxODggWiBNIDIxLjI1NzgxMyAyLjY4MzU5NCBDIDIxLjI0NjA5NCAyLjY5NTMxMyAyMS4yMTQ4NDQgMi43MzA0NjkgMjEuMjE0ODQ0IDIuNzMwNDY5IEMgMjEuMjI2NTYzIDIuNzE0ODQ0IDIxLjI0MjE4OCAyLjY5OTIxOSAyMS4yNTc4MTMgMi42ODM1OTQgWiBNIDIxLjg5MDYyNSAyLjE1MjM0NCBDIDIyLjQ1MzEyNSAxLjc5Mjk2OSAyMy4xNTIzNDQgMS41NzgxMjUgMjMuOTY0ODQ0IDEuNTE1NjI1IEMgMjMuMTUyMzQ0IDEuNTgyMDMxIDIyLjQ0OTIxOSAxLjgwMDc4MSAyMS44OTA2MjUgMi4xNTIzNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE0LjA1MDc4MSAxOC45Mjk2ODggQyAxMy43NzczNDQgMjEuMTYwMTU2IDE0LjUxMTcxOSAyMy4zNzg5MDYgMTUuNTY2NDA2IDI0LjQzMzU5NCBDIDE2LjU4MjAzMSAyNS40NDkyMTkgMTguMzY3MTg4IDI2LjA4MjAzMSAyMC4yMjY1NjMgMjYuMDgyMDMxIEMgMjAuNDE3OTY5IDI2LjA4MjAzMSAyMC42MDU0NjkgMjYuMDc0MjE5IDIwLjc4OTA2MyAyNi4wNjI1IEMgMTkuNjMyODEzIDI2LjY2NDA2MyAxOC40NjA5MzggMjYuOTk2MDk0IDE3LjM5NDUzMSAyNyBDIDE2LjE1NjI1IDI3IDE1LjE0MDYyNSAyNi41ODIwMzEgMTQuMjg1MTU2IDI1LjcyNjU2MyBDIDEzLjQxNzk2OSAyNC44NTU0NjkgMTIuOTc2NTYzIDIzLjcxNDg0NCAxMyAyMi40Mjk2ODggQyAxMy4wMjM0MzggMjEuMzI4MTI1IDEzLjM5MDYyNSAyMC4xMTMyODEgMTQuMDUwNzgxIDE4LjkyOTY4OCBNIDI0LjQyMTg3NSAxIEMgMjQuMzUxNTYzIDEgMjQuMjgxMjUgMSAyNC4yMTQ4NDQgMS4wMDM5MDYgQyAyMi43NTc4MTMgMS4wNTQ2ODggMjEuNTgyMDMxIDEuNTQ2ODc1IDIwLjg0Mzc1IDIuMzk4NDM4IEMgMTkuMDgyMDMxIDQuMTU2MjUgMTguOTg0Mzc1IDYuMjQ2MDk0IDE5LjA1ODU5NCA4IEMgMTkuMTQ0NTMxIDkuOTMzNTk0IDE4Ljg4NjcxOSAxMi4xNzU3ODEgMTUuNTY2NDA2IDE1LjM5MDYyNSBDIDE1LjIyMjY1NiAxNS43MTA5MzggMTQuOTAyMzQ0IDE2LjA1MDc4MSAxNC42MDE1NjMgMTYuNDAyMzQ0IEMgMTQuNTM1MTU2IDE2LjQ4MDQ2OSAxNC40Njg3NSAxNi41NTQ2ODggMTQuNDA2MjUgMTYuNjM2NzE5IEMgMTIuOTQxNDA2IDE4LjQyMTg3NSAxMi4wMzkwNjMgMjAuNTIzNDM4IDEyIDIyLjQxMDE1NiBDIDExLjk2ODc1IDIzLjk3NjU2MyAxMi41MTU2MjUgMjUuMzY3MTg4IDEzLjU3ODEyNSAyNi40MzM1OTQgQyAxNC42MTcxODggMjcuNDcyNjU2IDE1Ljg5ODQzOCAyOCAxNy4zOTA2MjUgMjggQyAxNy4zOTQ1MzEgMjggMTcuMzk4NDM4IDI4IDE3LjQwMjM0NCAyOCBDIDE5LjcwMzEyNSAyNy45OTYwOTQgMjIuMzg2NzE5IDI2LjY3MTg3NSAyNC41ODU5MzggMjQuNDYwOTM4IEwgMjQuNjAxNTYzIDI0LjQzNzUgQyAyNy41OTc2NTYgMjEuMTY3OTY5IDI5LjIxMDkzOCAyMSAzMS4xMDE1NjMgMjEgQyAzMS4xOTkyMTkgMjEgMzEuMzA0Njg4IDIxIDMxLjQxMDE1NiAyMSBDIDMzLjIwMzEyNSAyMSAzNS43NTM5MDYgMjAuOTQ5MjE5IDM3LjUzMTI1IDE5LjE3MTg3NSBDIDM4LjQwMjM0NCAxOC4zMDQ2ODggMzguOTUzMTI1IDE3LjEzNjcxOSAzOC45OTYwOTQgMTUuNjU2MjUgQyAzOS4wODIwMzEgMTIuNjAxNTYzIDM3LjI0NjA5NCA4LjgwODU5NCAzNC4yMDcwMzEgNS43NTc4MTMgQyAzMS4yODUxNTYgMi44MjgxMjUgMjcuNTI3MzQ0IDEgMjQuNDIxODc1IDEgWiBNIDIwLjIyNjU2MyAyNS4wODIwMzEgQyAxOC42NTIzNDQgMjUuMDgyMDMxIDE3LjA5NzY1NiAyNC41NTA3ODEgMTYuMjczNDM4IDIzLjcyNjU2MyBDIDE0Ljk2MDkzOCAyMi40MTc5NjkgMTQuMjE4NzUgMTguNTg1OTM4IDE2LjI2MTcxOSAxNi4xMDU0NjkgQyAxOS40Njg3NSAxMi4yMTQ4NDQgMjAuMDg5ODQ0IDEwLjA2MjUgMjAgNy45NTcwMzEgQyAxOS45MzM1OTQgNi4zOTA2MjUgMjAuMDYyNSA0LjU4OTg0NCAyMS41NTA3ODEgMy4xMDE1NjMgTCAyMS41NzQyMTkgMy4wNzgxMjUgTCAyMS41OTc2NTYgMy4wNTA3ODEgQyAyMi4xNDg0MzggMi40MTQwNjMgMjMuMDkzNzUgMi4wMzkwNjMgMjQuMjQyMTg4IDIgTCAyNC40MjE4NzUgMiBDIDI3LjI3MzQzOCAyIDMwLjc1IDMuNzEwOTM4IDMzLjQ5NjA5NCA2LjQ2NDg0NCBDIDM2LjM1MTU2MyA5LjMyNDIxOSAzOC4wNzQyMTkgMTIuODM1OTM4IDM3Ljk5NjA5NCAxNS42Mjg5MDYgQyAzNy45NjQ4NDQgMTYuNzY1NjI1IDM3LjU3MDMxMyAxNy43MTg3NSAzNi44MjQyMTkgMTguNDY0ODQ0IEMgMzUuNDEwMTU2IDE5Ljg4MjgxMyAzMy4zNzUgMjAgMzEuNDEwMTU2IDIwIEwgMzEuMTAxNTYzIDIwIEMgMjguOTUzMTI1IDIwIDI3LjA1ODU5NCAyMC4yNzczNDQgMjMuODc1IDIzLjc1MzkwNiBDIDIyLjk0NTMxMyAyNC42OTE0MDYgMjEuNTc4MTI1IDI1LjA4MjAzMSAyMC4yMjY1NjMgMjUuMDgyMDMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}