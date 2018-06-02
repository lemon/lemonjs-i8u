
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Croissant'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjYwNTQ2OSAzOC4xMDU0NjkgQyAzLjc2OTUzMSAzOC4xMDU0NjkgMi45ODgyODEgMzcuNzgxMjUgMi40MDIzNDQgMzcuMTkxNDA2IEMgMS44MTI1IDM2LjYwMTU2MyAxLjQ4ODI4MSAzNS44MTY0MDYgMS40OTIxODggMzQuOTg0Mzc1IEMgMS40OTIxODggMzQgMS45NTcwMzEgMzMuMDg5ODQ0IDIuNzYxNzE5IDMyLjQ5MjE4OCBDIDMuNDg4MjgxIDMxLjg4MjgxMyAxMy42NDQ1MzEgMjIuNDkyMTg4IDE4LjAyMzQzOCAxOCBDIDE5LjY0NDUzMSAxNi4zMzU5MzggMjEuNjE3MTg4IDE0LjIyNjU2MyAyMy43MDcwMzEgMTEuOTkyMTg4IEMgMjYuOTA2MjUgOC41NzAzMTMgMzAuMjE4NzUgNS4wMzEyNSAzMi42Mjg5MDYgMi43MDMxMjUgQyAzMy4yOTY4NzUgMS45NDUzMTMgMzQuMTUyMzQ0IDEuNTQ2ODc1IDM1LjA1MDc4MSAxLjU0Njg3NSBDIDM1Ljg4NjcxOSAxLjU0Njg3NSAzNi42NzE4NzUgMS44NzEwOTQgMzcuMjU3ODEzIDIuNDYwOTM4IEMgMzcuODQzNzUgMy4wNTA3ODEgMzguMTY3OTY5IDMuODM1OTM4IDM4LjE2Nzk2OSA0LjY2Nzk2OSBDIDM4LjE0NDUzMSAxNy4wNzQyMTkgMTkuMDc4MTI1IDM4LjEwOTM3NSA0LjYzMjgxMyAzOC4xMDkzNzUgQyA0LjYzMjgxMyAzOC4xMDU0NjkgNC42MDU0NjkgMzguMTA1NDY5IDQuNjA1NDY5IDM4LjEwNTQ2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuMDUwNzgxIDEuMDQyOTY5IEwgMzUuMDU0Njg4IDIuMDQyOTY5IEMgMzYuNSAyLjA0Njg3NSAzNy42NzE4NzUgMy4yMjI2NTYgMzcuNjY3OTY5IDQuNjY0MDYzIEMgMzcuNjQ0NTMxIDE2Ljg4NjcxOSAxOC44NjMyODEgMzcuNjA5Mzc1IDQuNjA1NDY5IDM3LjYwOTM3NSBDIDMuOTA2MjUgMzcuNjA1NDY5IDMuMjUgMzcuMzMyMDMxIDIuNzU3ODEzIDM2LjgzOTg0NCBDIDIuMjYxNzE5IDM2LjM0Mzc1IDEuOTkyMTg4IDM1LjY4MzU5NCAxLjk5MjE4OCAzNC45ODQzNzUgQyAxLjk5NjA5NCAzNC4xNjAxNTYgMi4zODI4MTMgMzMuMzk4NDM4IDMuMDYyNSAzMi44OTQ1MzEgTCAzLjA4NTkzOCAzMi44Nzg5MDYgTCAzLjEwOTM3NSAzMi44NTkzNzUgQyAzLjgxNjQwNiAzMi4yNjU2MjUgMTMuOTkyMTg4IDIyLjg1NTQ2OSAxOC4zODI4MTMgMTguMzUxNTYzIEMgMjAuMDAzOTA2IDE2LjY4MzU5NCAyMS45ODA0NjkgMTQuNTcwMzEzIDI0LjA3MDMxMyAxMi4zMzU5MzggQyAyNy4yNDIxODggOC45NDkyMTkgMzAuNTE5NTMxIDUuNDQ1MzEzIDMyLjkxNzk2OSAzLjEyMTA5NCBMIDMyLjkzMzU5NCAzLjExMzI4MSBMIDMyLjk5NjA5NCAzLjA1NDY4OCBMIDMzLjAzOTA2MyAzLjAxMTcxOSBMIDMzLjA3ODEyNSAyLjk2ODc1IEMgMzMuNTgyMDMxIDIuMzgyODEzIDM0LjMwNDY4OCAyLjA0Njg3NSAzNS4wNTQ2ODggMi4wNDY4NzUgTCAzNS4wNTA3ODEgMS4wNDI5NjkgTSAzNS4wNTA3ODEgMS4wNDI5NjkgQyAzMy45NTMxMjUgMS4wNDI5NjkgMzIuOTgwNDY5IDEuNTQyOTY5IDMyLjMyMDMxMyAyLjMxNjQwNiBDIDMyLjMwODU5NCAyLjMyNDIxOSAzMi4yOTI5NjkgMi4zMzIwMzEgMzIuMjgxMjUgMi4zNDM3NSBDIDI4LjI4MTI1IDYuMjA3MDMxIDIxLjc2MTcxOSAxMy40NDUzMTMgMTcuNjY0MDYzIDE3LjY1MjM0NCBDIDEzLjMwODU5NCAyMi4xMjEwOTQgMy4xOTkyMTkgMzEuNDcyNjU2IDIuNDY0ODQ0IDMyLjA5Mzc1IEMgMS41NzgxMjUgMzIuNzUgMC45OTIxODggMzMuNzkyOTY5IDAuOTkyMTg4IDM0Ljk4NDM3NSBDIDAuOTg4MjgxIDM2Ljk4MDQ2OSAyLjYwNTQ2OSAzOC42MDE1NjMgNC42MDE1NjMgMzguNjA1NDY5IEMgNC42MTMyODEgMzguNjA1NDY5IDQuNjIxMDk0IDM4LjYwNTQ2OSA0LjYzMjgxMyAzOC42MDU0NjkgQyAxOS4wOTc2NTYgMzguNjA1NDY5IDM4LjY0NDUzMSAxNy42ODM1OTQgMzguNjY3OTY5IDQuNjY3OTY5IEMgMzguNjcxODc1IDIuNjcxODc1IDM3LjA1NDY4OCAxLjA0Njg3NSAzNS4wNTg1OTQgMS4wNDI5NjkgQyAzNS4wNTQ2ODggMS4wNDI5NjkgMzUuMDU0Njg4IDEuMDQyOTY5IDM1LjA1MDc4MSAxLjA0Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTYuMTgzNTk0IDM4LjUxNTYyNSBDIDE1LjMyNDIxOSAzOC41MTU2MjUgMTQuNTE5NTMxIDM4LjE4MzU5NCAxMy45MTc5NjkgMzcuNTc4MTI1IEwgNi4yOTY4NzUgMjkuOTI5Njg4IEMgNS4wMzkwNjMgMjguNjY3OTY5IDUuMDY2NDA2IDI2LjU5NzY1NiA2LjM1NTQ2OSAyNS4zMTI1IEwgMjUuMzY3MTg4IDYuMzcxMDk0IEMgMjYgNS43NDIxODggMjYuODM1OTM4IDUuMzk0NTMxIDI3LjcxODc1IDUuMzk0NTMxIEMgMjguNTc4MTI1IDUuMzk0NTMxIDI5LjM4NjcxOSA1LjcyNjU2MyAyOS45ODQzNzUgNi4zMjgxMjUgTCAzNy42MDkzNzUgMTMuOTgwNDY5IEMgMzguNjIxMDk0IDE0Ljk5NjA5NCAzOC44MjgxMjUgMTYuNTQyOTY5IDM4LjEyODkwNiAxNy44MzIwMzEgQyAzNi40ODgyODEgMjAuODQ3NjU2IDMzLjY2MDE1NiAyNS4zMTI1IDI5LjQ4NDM3NSAyOS40NzY1NjMgQyAyNS4zMDA3ODEgMzMuNjQ0NTMxIDIwLjgwODU5NCAzNi40Njg3NSAxNy43NzM0MzggMzguMTA5Mzc1IEMgMTcuMjgxMjUgMzguMzc1IDE2LjczMDQ2OSAzOC41MTU2MjUgMTYuMTgzNTk0IDM4LjUxNTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuNzE4NzUgNS44OTQ1MzEgQyAyOC40NDUzMTMgNS44OTQ1MzEgMjkuMTI1IDYuMTc1NzgxIDI5LjYzMjgxMyA2LjY4MzU5NCBMIDM3LjI1MzkwNiAxNC4zMzU5MzggQyAzOC4xMDkzNzUgMTUuMTkxNDA2IDM4LjI4MTI1IDE2LjUwMzkwNiAzNy42ODc1IDE3LjU5Mzc1IEMgMzYuMDY2NDA2IDIwLjU4MjAzMSAzMy4yNjE3MTkgMjUuMDAzOTA2IDI5LjEyODkwNiAyOS4xMjEwOTQgQyAyNC45OTIxODggMzMuMjQ2MDk0IDIwLjUzOTA2MyAzNi4wNDY4NzUgMTcuNTM1MTU2IDM3LjY2Nzk2OSBDIDE3LjExNzE4OCAzNy44OTQ1MzEgMTYuNjQ4NDM4IDM4LjAxNTYyNSAxNi4xODM1OTQgMzguMDE1NjI1IEMgMTUuNDU3MDMxIDM4LjAxNTYyNSAxNC43NzczNDQgMzcuNzM0Mzc1IDE0LjI3MzQzOCAzNy4yMjY1NjMgTCA2LjY1MjM0NCAyOS41NzgxMjUgQyA1LjU4OTg0NCAyOC41MTE3MTkgNS42MTcxODggMjYuNzU3ODEzIDYuNzEwOTM4IDI1LjY2Nzk2OSBMIDI1LjcxODc1IDYuNzI2NTYzIEMgMjYuMjU3ODEzIDYuMTkxNDA2IDI2Ljk2ODc1IDUuODk0NTMxIDI3LjcxODc1IDUuODk0NTMxIE0gMjcuNzE4NzUgNC44OTQ1MzEgQyAyNi43NDYwOTQgNC44OTQ1MzEgMjUuNzY1NjI1IDUuMjY5NTMxIDI1LjAxNTYyNSA2LjAxOTUzMSBMIDYuMDAzOTA2IDI0Ljk1NzAzMSBDIDQuNTE5NTMxIDI2LjQ0MTQwNiA0LjQ4ODI4MSAyOC44MjQyMTkgNS45NDUzMTMgMzAuMjgxMjUgTCAxMy41NjY0MDYgMzcuOTMzNTk0IEMgMTQuMjczNDM4IDM4LjY0NDUzMSAxNS4yMTg3NSAzOS4wMTU2MjUgMTYuMTgzNTk0IDM5LjAxNTYyNSBDIDE2LjgwNDY4OCAzOS4wMTU2MjUgMTcuNDI5Njg4IDM4Ljg1OTM3NSAxOC4wMDc4MTMgMzguNTUwNzgxIEMgMjAuODE2NDA2IDM3LjAzMTI1IDI1LjUwMzkwNiAzNC4xNDQ1MzEgMjkuODM1OTM4IDI5LjgzMjAzMSBDIDM0LjE2MDE1NiAyNS41MTk1MzEgMzcuMDQ2ODc1IDIwLjg2NzE4OCAzOC41NjY0MDYgMTguMDcwMzEzIEMgMzkuMzY3MTg4IDE2LjU5NzY1NiAzOS4xMjg5MDYgMTQuNzk2ODc1IDM3Ljk2NDg0NCAxMy42Mjg5MDYgTCAzMC4zMzk4NDQgNS45NzY1NjMgQyAyOS42MjEwOTQgNS4yNTc4MTMgMjguNjcxODc1IDQuODk0NTMxIDI3LjcxODc1IDQuODk0NTMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMy42NzU3ODEgMzYuNDUzMTI1IEMgMjIuNzgxMjUgMzYuNDUzMTI1IDIxLjk0MTQwNiAzNi4xMDE1NjMgMjEuMzA4NTk0IDM1LjQ2ODc1IEwgOC45NjA5MzggMjMuMDcwMzEzIEMgOC4zMDA3ODEgMjIuNDEwMTU2IDcuOTM3NSAyMS41MzEyNSA3LjkzNzUgMjAuNTkzNzUgQyA3Ljk0MTQwNiAxOS42NjAxNTYgOC4zMDQ2ODggMTguNzgxMjUgOC45Njg3NSAxOC4xMjEwOTQgTCAxNy45ODA0NjkgOS4xNDQ1MzEgQyAxOC42NDA2MjUgOC40ODQzNzUgMTkuNTE1NjI1IDguMTIxMDk0IDIwLjQ0OTIxOSA4LjEyMTA5NCBDIDIxLjM4NjcxOSA4LjEyMTA5NCAyMi4yNjU2MjUgOC40ODgyODEgMjIuOTI5Njg4IDkuMTUyMzQ0IEwgMzUuMzEyNSAyMS41ODIwMzEgQyAzNi4zNDM3NSAyMi42MTcxODggMzYuNTg1OTM4IDI0LjE3OTY4OCAzNS45MTQwNjMgMjUuNDY4NzUgQyAzNS4xMDU0NjkgMjcuMDIzNDM4IDMzLjY3OTY4OCAyOS4zMzIwMzEgMzEuNTAzOTA2IDMxLjUgQyAyOS4yOTY4NzUgMzMuNzAzMTI1IDI2Ljg3NSAzNS4xOTkyMTkgMjUuMjM0Mzc1IDM2LjA2NjQwNiBDIDI0Ljc1MzkwNiAzNi4zMTY0MDYgMjQuMjE0ODQ0IDM2LjQ1MzEyNSAyMy42NzU3ODEgMzYuNDUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC40NDkyMTkgOC42MjUgQyAyMS4yNTM5MDYgOC42MjUgMjIuMDA3ODEzIDguOTM3NSAyMi41NzQyMTkgOS41MDc4MTMgTCAzNC45NTcwMzEgMjEuOTMzNTk0IEMgMzUuODM1OTM4IDIyLjgxNjQwNiAzNi4wNDI5NjkgMjQuMTQ0NTMxIDM1LjQ3MjY1NiAyNS4yMzgyODEgQyAzNC42NzU3ODEgMjYuNzYxNzE5IDMzLjI4MTI1IDI5LjAyMzQzOCAzMS4xNTIzNDQgMzEuMTQ0NTMxIEMgMjguOTg0Mzc1IDMzLjMwNDY4OCAyNi42MDkzNzUgMzQuNzY5NTMxIDI1IDM1LjYyMTA5NCBDIDI0LjU5Mzc1IDM1LjgzNTkzOCAyNC4xMzY3MTkgMzUuOTQ5MjE5IDIzLjY3NTc4MSAzNS45NDkyMTkgQyAyMi45MTQwNjMgMzUuOTQ5MjE5IDIyLjIwMzEyNSAzNS42NTIzNDQgMjEuNjY0MDYzIDM1LjExMzI4MSBMIDkuMzEyNSAyMi43MTg3NSBDIDguMTQ4NDM4IDIxLjU0Njg3NSA4LjE0ODQzOCAxOS42NDQ1MzEgOS4zMjAzMTMgMTguNDc2NTYzIEwgMTguMzM1OTM4IDkuNSBDIDE4Ljg5ODQzOCA4LjkzMzU5NCAxOS42NTIzNDQgOC42MjUgMjAuNDQ5MjE5IDguNjI1IE0gMjAuNDQ5MjE5IDcuNjI1IEMgMTkuNDI5Njg4IDcuNjI1IDE4LjQwNjI1IDguMDExNzE5IDE3LjYyODkwNiA4Ljc4OTA2MyBMIDguNjE3MTg4IDE3Ljc2OTUzMSBDIDcuMDUwNzgxIDE5LjMyODEyNSA3LjA0Njg3NSAyMS44NTkzNzUgOC42MDU0NjkgMjMuNDIxODc1IEwgMjAuOTUzMTI1IDM1LjgyMDMxMyBDIDIxLjY5NTMxMyAzNi41NjI1IDIyLjY3OTY4OCAzNi45NDkyMTkgMjMuNjc1NzgxIDM2Ljk0OTIxOSBDIDI0LjI4NTE1NiAzNi45NDkyMTkgMjQuOTAyMzQ0IDM2LjgwNDY4OCAyNS40Njg3NSAzNi41MDM5MDYgQyAyNy4yMzgyODEgMzUuNTcwMzEzIDI5LjY0ODQzOCAzNC4wNTQ2ODggMzEuODU5Mzc1IDMxLjg1MTU2MyBDIDM0LjAyNzM0NCAyOS42OTE0MDYgMzUuNDcyNjU2IDI3LjM5ODQzOCAzNi4zNTkzNzUgMjUuNjk5MjE5IEMgMzcuMTMyODEzIDI0LjIxODc1IDM2Ljg0Mzc1IDIyLjQxMDE1NiAzNS42NjQwNjMgMjEuMjMwNDY5IEwgMjMuMjgxMjUgOC44MDA3ODEgQyAyMi41MDM5MDYgOC4wMTU2MjUgMjEuNDc2NTYzIDcuNjI1IDIwLjQ0OTIxOSA3LjYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNSAxNCBDIDIwLjIyNjU2MyAxNCAyMCAxNC4yMjI2NTYgMjAgMTQuNSBDIDIwIDE0Ljc3NzM0NCAyMC4yMjI2NTYgMTUgMjAuNSAxNSBDIDIwLjc3NzM0NCAxNSAyMSAxNC43NzczNDQgMjEgMTQuNSBDIDIxIDE0LjIyNjU2MyAyMC43NzczNDQgMTQgMjAuNSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcuNSAxNiBDIDE3LjIyNjU2MyAxNiAxNyAxNi4yMjI2NTYgMTcgMTYuNSBDIDE3IDE2Ljc3NzM0NCAxNy4yMjI2NTYgMTcgMTcuNSAxNyBDIDE3Ljc3NzM0NCAxNyAxOCAxNi43NzczNDQgMTggMTYuNSBDIDE4IDE2LjIyNjU2MyAxNy43NzczNDQgMTYgMTcuNSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNTA3ODEzIDE3IEMgMjAuMjMwNDY5IDE3IDIwLjAwNzgxMyAxNy4yMjI2NTYgMjAuMDA3ODEzIDE3LjUgQyAyMC4wMDc4MTMgMTcuNzc3MzQ0IDIwLjIzMDQ2OSAxOCAyMC41MDc4MTMgMTggQyAyMC43ODEyNSAxOCAyMS4wMDc4MTMgMTcuNzc3MzQ0IDIxLjAwNzgxMyAxNy41IEMgMjEuMDA3ODEzIDE3LjIyNjU2MyAyMC43ODUxNTYgMTcgMjAuNTA3ODEzIDE3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}