
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MedicalDoctor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA0LjUxMTcxOSAzOC41IEMgNC43NzM0MzggMzIuMzkwNjI1IDkuODI4MTI1IDI3LjUgMTYgMjcuNSBMIDI0IDI3LjUgQyAzMC4xNzE4NzUgMjcuNSAzNS4yMjY1NjMgMzIuMzkwNjI1IDM1LjQ4ODI4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAyOCBDIDI5LjczMDQ2OSAyOCAzNC40NDkyMTkgMzIuNDAyMzQ0IDM0Ljk1MzEyNSAzOCBMIDUuMDQ2ODc1IDM4IEMgNS41NTA3ODEgMzIuNDAyMzQ0IDEwLjI2OTUzMSAyOCAxNiAyOCBMIDI0IDI4IE0gMjQgMjcgTCAxNiAyNyBDIDkuMzcxMDk0IDI3IDQgMzIuMzcxMDk0IDQgMzkgTCAzNiAzOSBDIDM2IDMyLjM3MTA5NCAzMC42Mjg5MDYgMjcgMjQgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDMwLjUgQyAxNi43ODEyNSAzMC41IDE1LjY5MTQwNiAyOC4zOTg0MzggMTUuNSAyNy45NjQ4NDQgTCAxNS41IDIyLjUgTCAyNC41IDIyLjUgTCAyNC41IDI3Ljk2NDg0NCBDIDI0LjMxMjUgMjguMzk0NTMxIDIzLjIyMjY1NiAzMC41IDIwIDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDIzIEwgMjQgMjcuODU1NDY5IEMgMjMuNzU3ODEzIDI4LjM0Mzc1IDIyLjczODI4MSAzMCAyMCAzMCBDIDE3LjI2OTUzMSAzMCAxNi4yNDIxODggMjguMzQzNzUgMTYgMjcuODUxNTYzIEwgMTYgMjMgTCAyNCAyMyBNIDI1IDIyIEwgMTUgMjIgTCAxNSAyOC4wNjI1IEMgMTUgMjguMDYyNSAxNi4wNjY0MDYgMzEgMjAgMzEgQyAyMy45MzM1OTQgMzEgMjUgMjguMDYyNSAyNSAyOC4wNjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNy4xNDQ1MzEgMTQgQyAyNS41NjY0MDYgMTQgMjQuMjg1MTU2IDE1LjI3NzM0NCAyNC4yODUxNTYgMTYuODU1NDY5IEMgMjQuMjg1MTU2IDE4LjQzMzU5NCAyNS41NjY0MDYgMTkuNzE0ODQ0IDI3LjE0NDUzMSAxOS43MTQ4NDQgQyAyOC43MjI2NTYgMTkuNzE0ODQ0IDMwIDE3LjQ4MDQ2OSAzMCAxNS45MDIzNDQgQyAzMCAxNC4zMjgxMjUgMjguNzIyNjU2IDE0IDI3LjE0NDUzMSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuODU1NDY5IDE0IEMgMTEuMjc3MzQ0IDE0IDEwIDE0LjMyODEyNSAxMCAxNS45MDYyNSBDIDEwIDE3LjQ4NDM3NSAxMS4yNzczNDQgMTkuNzE0ODQ0IDEyLjg1NTQ2OSAxOS43MTQ4NDQgQyAxNC40MzM1OTQgMTkuNzE0ODQ0IDE1LjcxNDg0NCAxOC40Mzc1IDE1LjcxNDg0NCAxNi44NTkzNzUgQyAxNS43MTQ4NDQgMTUuMjgxMjUgMTQuNDMzNTk0IDE0IDEyLjg1NTQ2OSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMjYuNSBDIDE5LjM5NDUzMSAyNi41IDE4LjgyODEyNSAyNi4yODEyNSAxOC4zNTkzNzUgMjUuODY3MTg4IEwgMTguMjY5NTMxIDI1Ljc4OTA2MyBMIDE4LjE1MjM0NCAyNS43NjE3MTkgQyAxNC44MjQyMTkgMjQuOTE0MDYzIDEyLjUgMjEuOTI5Njg4IDEyLjUgMTguNSBMIDEyLjUgOS4xOTkyMTkgQyAxMi41IDcuMzc1IDEzLjk4NDM3NSA1Ljg4NjcxOSAxNS44MTI1IDUuODg2NzE5IEwgMjQuMTg3NSA1Ljg4NjcxOSBDIDI2LjAxNTYyNSA1Ljg4NjcxOSAyNy41IDcuMzc1IDI3LjUgOS4xOTkyMTkgTCAyNy41IDE4LjUgQyAyNy41IDIxLjkyOTY4OCAyNS4xNzU3ODEgMjQuOTE0MDYzIDIxLjg0NzY1NiAyNS43NjE3MTkgTCAyMS43MzA0NjkgMjUuNzg5MDYzIEwgMjEuNjQwNjI1IDI1Ljg2NzE4OCBDIDIxLjE3MTg3NSAyNi4yODEyNSAyMC42MDU0NjkgMjYuNSAyMCAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC4xODc1IDYuMzkwNjI1IEMgMjUuNzM4MjgxIDYuMzkwNjI1IDI3IDcuNjUyMzQ0IDI3IDkuMjAzMTI1IEwgMjcgMTguNSBDIDI3IDIxLjY5OTIxOSAyNC44MzIwMzEgMjQuNDg4MjgxIDIxLjcyNjU2MyAyNS4yNzczNDQgTCAyMS40OTIxODggMjUuMzM1OTM4IEwgMjEuMzEyNSAyNS40OTIxODggQyAyMS4wNDY4NzUgMjUuNzI2NTYzIDIwLjYwOTM3NSAyNiAyMCAyNiBDIDE5LjM5MDYyNSAyNiAxOC45NTMxMjUgMjUuNzI2NTYzIDE4LjY4NzUgMjUuNDkyMTg4IEwgMTguNTA3ODEzIDI1LjMzNTkzOCBMIDE4LjI3MzQzOCAyNS4yNzczNDQgQyAxNS4xNjc5NjkgMjQuNDg4MjgxIDEzIDIxLjY5OTIxOSAxMyAxOC41IEwgMTMgOS4yMDMxMjUgQyAxMyA3LjY1MjM0NCAxNC4yNjE3MTkgNi4zOTA2MjUgMTUuODEyNSA2LjM5MDYyNSBMIDI0LjE4NzUgNi4zOTA2MjUgTSAyNC4xODc1IDUuMzkwNjI1IEwgMTUuODEyNSA1LjM5MDYyNSBDIDEzLjcwNzAzMSA1LjM5MDYyNSAxMiA3LjA5NzY1NiAxMiA5LjIwMzEyNSBMIDEyIDE4LjUgQyAxMiAyMi4yMzgyODEgMTQuNTY2NDA2IDI1LjM2NzE4OCAxOC4wMjczNDQgMjYuMjQ2MDk0IEMgMTguNTU4NTk0IDI2LjcxMDkzOCAxOS4yNDIxODggMjcgMjAgMjcgQyAyMC43NTc4MTMgMjcgMjEuNDQxNDA2IDI2LjcxMDkzOCAyMS45NzI2NTYgMjYuMjQ2MDk0IEMgMjUuNDMzNTk0IDI1LjM2NzE4OCAyOCAyMi4yMzgyODEgMjggMTguNSBMIDI4IDkuMjAzMTI1IEMgMjggNy4wOTc2NTYgMjYuMjkyOTY5IDUuMzkwNjI1IDI0LjE4NzUgNS4zOTA2MjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI3LjUgMTcuNSBMIDI3LjUgMTQgQyAyNy41IDEwLjM2MzI4MSAyNC40NjQ4NDQgOC40MTc5NjkgMjQuMzM1OTM4IDguMzM1OTM4IEwgMjMuOTM3NSA4LjA4NTkzOCBMIDIzLjY2NDA2MyA4LjQ3MjY1NiBDIDIzLjU3ODEyNSA4LjU4OTg0NCAyMS41NDY4NzUgMTEuMzU1NDY5IDE3LjE0ODQzOCAxMS4zNTU0NjkgQyAxNiAxMS4zNTU0NjkgMTIuNSAxMS4zNTU0NjkgMTIuNSAxNSBMIDEyLjUgMTcuNSBMIDEyLjI4OTA2MyAxNy41IEMgMTEuOTMzNTk0IDE2Ljg2NzE4OCAxMC45ODA0NjkgMTUuMDY2NDA2IDEwLjUyNzM0NCAxMy4wNzAzMTMgQyAxMS4wMDc4MTMgMTIuMTg3NSAxMS43MTA5MzggMTEuNDY4NzUgMTIuMjgxMjUgMTAuODgyODEzIEMgMTIuOTYwOTM4IDEwLjE4MzU5NCAxMy41IDkuNjMyODEzIDEzLjUgOSBDIDEzLjUgMy44Nzg5MDYgMTMuNSAyLjUgMTkgMi41IEMgMjIuOTc2NTYzIDIuNSAyNC42MDkzNzUgNC4zMTI1IDI0LjYyNSA0LjMyODEyNSBMIDI0Ljc3MzQzOCA0LjUgTCAyNSA0LjUgQyAyNS4yMTQ4NDQgNC41IDI1LjQxNDA2MyA0LjQ5NjA5NCAyNS42MDU0NjkgNC40ODgyODEgQyAyNS43NjU2MjUgNC40ODQzNzUgMjUuOTE3OTY5IDQuNDgwNDY5IDI2LjA1ODU5NCA0LjQ4MDQ2OSBDIDI3LjAxOTUzMSA0LjQ4MDQ2OSAyNy41IDQuNDgwNDY5IDI3LjUgOCBDIDI3LjUgOC45MTQwNjMgMjguMjIyNjU2IDEwLjU1NDY4OCAyOS40NzI2NTYgMTMuMDYyNSBDIDI5LjAwMzkwNiAxNC45OTYwOTQgMjguMDU4NTk0IDE2Ljg0NzY1NiAyNy43MDcwMzEgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMyBDIDIyLjY3OTY4OCAzIDI0LjE5MTQwNiA0LjYwMTU2MyAyNC4yNDYwOTQgNC42NjAxNTYgTCAyNC41NDY4NzUgNSBMIDI1IDUgQyAyNS4yMTg3NSA1IDI1LjQyNTc4MSA0Ljk5NjA5NCAyNS42MTcxODggNC45ODgyODEgQyAyNS43NzM0MzggNC45ODQzNzUgMjUuOTIxODc1IDQuOTgwNDY5IDI2LjA1ODU5NCA0Ljk4MDQ2OSBDIDI2LjU5NzY1NiA0Ljk4MDQ2OSAyNi42MzI4MTMgNS4wNDI5NjkgMjYuNjc1NzgxIDUuMTEzMjgxIEMgMjYuODkwNjI1IDUuNDg4MjgxIDI3IDYuNDYwOTM4IDI3IDggQyAyNyA4Ljk5NjA5NCAyNy42Nzk2ODggMTAuNTgyMDMxIDI4Ljk0MTQwNiAxMy4xMTcxODggQyAyOC42OTUzMTMgMTQuMDc0MjE5IDI4LjMzNTkzOCAxNS4wMDM5MDYgMjggMTUuNzYxNzE5IEwgMjggMTQgQyAyOCAxMC4wODk4NDQgMjQuNzQyMTg4IDggMjQuNjAxNTYzIDcuOTE0MDYzIEwgMjMuODAwNzgxIDcuNDEwMTU2IEwgMjMuMjUzOTA2IDguMTgzNTk0IEMgMjMuMjM0Mzc1IDguMjEwOTM4IDIxLjMxMjUgMTAuODU1NDY5IDE3LjE0ODQzOCAxMC44NTU0NjkgQyAxMy43MzQzNzUgMTAuODU1NDY5IDEyIDEyLjI1IDEyIDE1IEwgMTIgMTUuODIwMzEzIEMgMTEuNjY0MDYzIDE1LjA3NDIxOSAxMS4zMDA3ODEgMTQuMTQwNjI1IDExLjA1ODU5NCAxMy4xNDQ1MzEgQyAxMS40OTYwOTQgMTIuMzk4NDM4IDEyLjEwMTU2MyAxMS43ODEyNSAxMi42MzY3MTkgMTEuMjMwNDY5IEMgMTMuMzY3MTg4IDEwLjQ4NDM3NSAxNCA5LjgzNTkzOCAxNCA5IEMgMTQgMy45MTQwNjMgMTQgMyAxOSAzIE0gMTkgMiBDIDEzLjE3OTY4OCAyIDEzIDMuNjcxODc1IDEzIDkgQyAxMyA5Ljg4MjgxMyAxMSAxMSAxMCAxMyBDIDEwLjU2MjUgMTUuNjYwMTU2IDEyIDE4IDEyIDE4IEwgMTMgMTggQyAxMyAxOCAxMyAxNS45NzI2NTYgMTMgMTUgQyAxMyAxMi4zMzIwMzEgMTUuMDIzNDM4IDExLjg1NTQ2OSAxNy4xNDg0MzggMTEuODU1NDY5IEMgMjEuODc4OTA2IDExLjg1NTQ2OSAyNC4wNzAzMTMgOC43NjE3MTkgMjQuMDcwMzEzIDguNzYxNzE5IEMgMjQuMDcwMzEzIDguNzYxNzE5IDI3IDEwLjU5NzY1NiAyNyAxNCBDIDI3IDE1LjA3MDMxMyAyNyAxOCAyNyAxOCBMIDI4IDE4IEMgMjggMTggMjkuNDE3OTY5IDE1LjU2MjUgMzAgMTMgQyAyOSAxMSAyOCA4LjkxNzk2OSAyOCA4IEMgMjggNC4zMjQyMTkgMjcuNDIxODc1IDMuOTgwNDY5IDI2LjA1ODU5NCAzLjk4MDQ2OSBDIDI1Ljc0NjA5NCAzLjk4MDQ2OSAyNS4zOTQ1MzEgNCAyNSA0IEMgMjUgNCAyMy4yNDYwOTQgMiAxOSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOS40OTYwOTQgMTIuMzk4NDM4IEMgMjguMDA3ODEzIDEyLjEzNjcxOSAyMy45ODQzNzUgMTEuNSAyMCAxMS41IEMgMTYuMDE1NjI1IDExLjUgMTEuOTkyMTg4IDEyLjEzNjcxOSAxMC41MDM5MDYgMTIuMzk4NDM4IEMgMTAuNTU4NTk0IDcuNTE1NjI1IDExLjI3MzQzOCA0LjA1NDY4OCAxMS40NDUzMTMgMy4yODEyNSBDIDExLjk0NTMxMyAyLjkyNTc4MSAxNC4yNzM0MzggMS41IDIwIDEuNSBDIDI1LjcxODc1IDEuNSAyOC4wNTA3ODEgMi45MjE4NzUgMjguNTU0Njg4IDMuMjgxMjUgQyAyOC43MjY1NjMgNC4wNTQ2ODggMjkuNDQxNDA2IDcuNTE5NTMxIDI5LjQ5NjA5NCAxMi4zOTg0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyNS4xNDg0MzggMiAyNy40NDkyMTkgMy4xNjQwNjMgMjguMTA1NDY5IDMuNTgyMDMxIEMgMjguMzE2NDA2IDQuNTY2NDA2IDI4Ljg5MDYyNSA3LjYwNTQ2OSAyOC45ODQzNzUgMTEuODA0Njg4IEMgMjcuMTc5Njg4IDExLjUwMzkwNiAyMy42MTMyODEgMTEgMjAgMTEgQyAxNi4zODY3MTkgMTEgMTIuODIwMzEzIDExLjUwMzkwNiAxMS4wMTU2MjUgMTEuODA0Njg4IEMgMTEuMTA5Mzc1IDcuNjA5Mzc1IDExLjY4MzU5NCA0LjU3MDMxMyAxMS44OTQ1MzEgMy41ODU5MzggQyAxMi41NjY0MDYgMy4xNTYyNSAxNC44NzEwOTQgMiAyMCAyIE0gMjAgMSBDIDEzLjEyNSAxIDExIDMgMTEgMyBDIDExIDMgMTAgNyAxMCAxMyBDIDEwIDEzIDE1IDEyIDIwIDEyIEMgMjUgMTIgMzAgMTMgMzAgMTMgQyAzMCA3IDI5IDMgMjkgMyBDIDI5IDMgMjYuODc1IDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgNCBMIDIxIDQgTCAyMSAxMCBMIDE5IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyA2IEwgMjMgNiBMIDIzIDggTCAxNyA4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}