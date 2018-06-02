
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Shunt'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS41IDM1LjUwMzkwNiBMIDE1LjUgMjIuNSBMIDMwLjU0Mjk2OSAyMi41MDM5MDYgTCAzMC41OTM3NSAyMi40OTIxODggQyAzMi43MDcwMzEgMjIuNTAzOTA2IDM0LjUgMjQuMjk2ODc1IDM0LjUgMjYuNTAzOTA2IEMgMzQuNSAyOC43MDMxMjUgMzIuNzA3MDMxIDMwLjQ5NjA5NCAzMC41IDMwLjQ5NjA5NCBDIDI5LjE5MTQwNiAzMC40OTYwOTQgMjguMDE5NTMxIDMwLjIyMjY1NiAyNi44ODY3MTkgMjkuOTYwOTM4IEMgMjUuODg2NzE5IDI5LjcyMjY1NiAyNC45Mzc1IDI5LjUwMzkwNiAyNCAyOS41MDM5MDYgQyAyMi43MTA5MzggMjkuNTAzOTA2IDIxLjU5NzY1NiAzMS41OTc2NTYgMjAuMjc3MzQ0IDM0LjMzNTkzOCBDIDIwLjA2NjQwNiAzNC43Njk1MzEgMTkuODcxMDk0IDM1LjE3MTg3NSAxOS42OTkyMTkgMzUuNTAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy41NTQ2ODggMjMgTCAyNy41NTA3ODEgMjMuMDAzOTA2IEwgMzAuNTU0Njg4IDIzLjAwMzkwNiBDIDMyLjQ2MDkzOCAyMy4wMzEyNSAzNCAyNC41ODk4NDQgMzQgMjYuNTAzOTA2IEMgMzQgMjguNDI5Njg4IDMyLjQyOTY4OCAyOS45OTYwOTQgMzAuNSAyOS45OTYwOTQgQyAyOS4yNSAyOS45OTYwOTQgMjguMTA1NDY5IDI5LjczMDQ2OSAyNyAyOS40NzI2NTYgQyAyNS45Njg3NSAyOS4yMzA0NjkgMjQuOTk2MDk0IDI5LjAwMzkwNiAyNCAyOS4wMDM5MDYgQyAyMi40MTc5NjkgMjkuMDAzOTA2IDIxLjI3MzQzOCAzMS4xMjEwOTQgMTkuODI0MjE5IDM0LjExNzE4OCBDIDE5LjY3NTc4MSAzNC40Mjk2ODggMTkuNTI3MzQ0IDM0LjczNDM3NSAxOS4zOTQ1MzEgMzUuMDAzOTA2IEwgMTYgMzUuMDAzOTA2IEwgMTYgMjMgTCAyNy41NTQ2ODggMjMgTSAzMC40OTYwOTQgMjIgTCAxNSAyMiBMIDE1IDM2LjAwMzkwNiBMIDIwIDM2LjAwMzkwNiBDIDIwLjkxNzk2OSAzNC4zNDM3NSAyMi42MDkzNzUgMzAuMDAzOTA2IDI0IDMwLjAwMzkwNiBDIDI1Ljg5ODQzOCAzMC4wMDM5MDYgMjcuOTUzMTI1IDMwLjk5NjA5NCAzMC41IDMwLjk5NjA5NCBDIDMyLjk4NDM3NSAzMC45OTYwOTQgMzUgMjguOTg4MjgxIDM1IDI2LjUwMzkwNiBDIDM1IDI0LjAxNTYyNSAzMyAyMi4wMDM5MDYgMzAuNSAyMi4wMDM5MDYgQyAzMC40OTYwOTQgMjIuMDAzOTA2IDMwLjQ5NjA5NCAyMi4wMDM5MDYgMzAuNDkyMTg4IDIyLjAwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNy4wMjM0MzggMzguNDgwNDY5IEMgNi4yMzgyODEgMzguNDY4NzUgNS41IDM3Ljc1MzkwNiA1LjUgMzcgTCA1LjUgMjIuMTUyMzQ0IEMgNS42NDg0MzggMjEuOTI5Njg4IDUuNzkyOTY5IDIxLjcxODc1IDUuOTMzNTk0IDIxLjUxNTYyNSBDIDcuNTM1MTU2IDE5LjE4MzU5NCA4LjUgMTcuNzczNDM4IDguNSAxMSBMIDguNSAxLjUzMTI1IEMgOS43NjU2MjUgMS42NTIzNDQgMTMuMDg5ODQ0IDIuMjUgMTQuNTk3NjU2IDUuMTIxMDk0IEMgMTUuNDA2MjUgNi4zODI4MTMgMTUuNDg0Mzc1IDkuMDk3NjU2IDE1LjUgMTIuMDAzOTA2IEwgMTUuNSAxMy4wMDM5MDYgQyAxNS41MTk1MzEgMTcuNjI4OTA2IDE2Ljc2NTYyNSAyMy43Njk1MzEgMTkuNSAyNy4xNzk2ODggTCAxOS41IDM2IEMgMTkuNSAzNi43Njk1MzEgMTguODcxMDk0IDM3LjM5ODQzOCAxOC4xMDE1NjMgMzcuMzk4NDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDIuMDkzNzUgQyAxMC40MDYyNSAyLjMxMjUgMTIuOTMzNTk0IDMuMDIzNDM4IDE0LjE1NjI1IDUuMzUxNTYzIEwgMTQuMTc1NzgxIDUuMzkwNjI1IEwgMTQuMTk5MjE5IDUuNDI1NzgxIEMgMTQuOTcyNjU2IDYuNjM2NzE5IDE0Ljk4ODI4MSA5Ljg2NzE4OCAxNSAxMi4wMDM5MDYgTCAxNSAxMy4wMDM5MDYgQyAxNS4wMTk1MzEgMTcuMzIwMzEzIDE2LjA4MjAzMSAyMy41OTc2NTYgMTkgMjcuMzUxNTYzIEwgMTkgMzYgQyAxOSAzNi40OTYwOTQgMTguNTk3NjU2IDM2Ljg5ODQzOCAxOC4xMDE1NjMgMzYuODk4NDM4IEwgMTguMDU0Njg4IDM2Ljg5ODQzOCBMIDE4LjAwMzkwNiAzNi45MDIzNDQgTCA3LjAwNzgxMyAzNy45ODA0NjkgQyA2LjUxMTcxOSAzNy45NTcwMzEgNiAzNy40NjQ4NDQgNiAzNyBMIDYgMjIuMzA0Njg4IEMgNi4xMTcxODggMjIuMTI4OTA2IDYuMjM0Mzc1IDIxLjk2MDkzOCA2LjM0Mzc1IDIxLjgwMDc4MSBDIDggMTkuMzg2NzE5IDkgMTcuOTI5Njg4IDkgMTEgTCA5IDIuMDkzNzUgTSA4IDEgTCA4IDExIEMgOCAxOC4zMTY0MDYgNi44OTg0MzggMTkuMTUyMzQ0IDUgMjIgTCA1IDM3IEMgNSAzOC4wNTA3ODEgNiAzOC45ODA0NjkgNy4wNDY4NzUgMzguOTgwNDY5IEwgMTguMTAxNTYzIDM3Ljg5ODQzOCBDIDE5LjE0ODQzOCAzNy44OTg0MzggMjAgMzcuMDUwNzgxIDIwIDM2IEwgMjAgMjcgQyAxNy4zMDA3ODEgMjMuNzU3ODEzIDE2LjAxOTUzMSAxNy43NDYwOTQgMTYgMTMgQyAxNS45OTYwOTQgMTIuNTM5MDYzIDE2LjAwMzkwNiAxMi40NDUzMTMgMTYgMTIgQyAxNS45ODQzNzUgOC45NzI2NTYgMTUuOTAyMzQ0IDYuMjMwNDY5IDE1LjAzOTA2MyA0Ljg4NjcxOSBDIDEzIDEgOCAxIDggMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTEuOTcyNjU2IDM4LjUgQyAxMC4wMjM0MzggMzguNDg0Mzc1IDguNSAzNi45NTMxMjUgOC41IDM1IEMgOC41IDMzLjAzNTE1NiAxMC4wMzUxNTYgMzEuNSAxMiAzMS41IEwgMTguNzc3MzQ0IDMyLjMzMjAzMSBDIDE5LjAzMTI1IDMyLjMzOTg0NCAxOS41IDMyLjQxNDA2MyAxOS41IDMzIEwgMTkuNSAzNyBDIDE5LjUgMzcuNjEzMjgxIDE4Ljk5MjE4OCAzNy42NjQwNjMgMTguODM1OTM4IDM3LjY2NDA2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuOTQxNDA2IDMyIEwgMTguNzE0ODQ0IDMyLjgyODEyNSBMIDE4Ljc3NzM0NCAzMi44MzU5MzggTCAxOC44Mzk4NDQgMzIuODM1OTM4IEMgMTguODM5ODQ0IDMyLjgzNTkzOCAxOC45NjA5MzggMzIuODU5Mzc1IDE4Ljk4NDM3NSAzMi44Nzg5MDYgQyAxOC45ODgyODEgMzIuODg2NzE5IDE5IDMyLjkyNTc4MSAxOSAzMyBMIDE5IDM3IEMgMTkgMzcuMDcwMzEzIDE4Ljk4ODI4MSAzNy4xMDkzNzUgMTguOTkyMTg4IDM3LjEwOTM3NSBDIDE4Ljk2ODc1IDM3LjEzMjgxMyAxOC44NzUgMzcuMTYwMTU2IDE4LjgzNTkzOCAzNy4xNjQwNjMgTCAxOC43NzczNDQgMzcuMTY0MDYzIEwgMTguNzE0ODQ0IDM3LjE3MTg3NSBMIDExLjk0MTQwNiAzOCBDIDEwLjI2MTcxOSAzNy45NzI2NTYgOSAzNi42OTE0MDYgOSAzNSBDIDkgMzMuMzA4NTk0IDEwLjI2MTcxOSAzMi4wMjczNDQgMTEuOTQxNDA2IDMyIE0gMTIgMzEgQyA5Ljc1MzkwNiAzMSA4IDMyLjc1IDggMzUgQyA4IDM3LjI1IDkuNzUzOTA2IDM5IDEyIDM5IEwgMTguODM1OTM4IDM4LjE2NDA2MyBDIDE4LjgzNTkzOCAzOC4xNjQwNjMgMjAgMzguMTY0MDYzIDIwIDM3IEwgMjAgMzMgQyAyMCAzMS44MzU5MzggMTguODM1OTM4IDMxLjgzNTkzOCAxOC44MzU5MzggMzEuODM1OTM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMC44NTU0NjkgMzcgTCA5LjcwMzEyNSAzNSBMIDEwLjg1NTQ2OSAzMyBMIDEzLjE2NDA2MyAzMyBMIDE0LjMyMDMxMyAzNSBMIDEzLjE2NDA2MyAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjYuNSBDIDMyIDI3LjMyODEyNSAzMS4zMjgxMjUgMjggMzAuNSAyOCBDIDI5LjY3MTg3NSAyOCAyOSAyNy4zMjgxMjUgMjkgMjYuNSBDIDI5IDI1LjY3MTg3NSAyOS42NzE4NzUgMjUgMzAuNSAyNSBDIDMxLjMyODEyNSAyNSAzMiAyNS42NzE4NzUgMzIgMjYuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}