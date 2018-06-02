
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Barometer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1IDE1LjUgQyAzLjYyMTA5NCAxNS41IDIuNSAxNC4zNzg5MDYgMi41IDEzIEMgMi41IDExLjk0NTMxMyAzLjE3NTc4MSAxMSA0LjE4MzU5NCAxMC42NDg0MzggTCA0LjU0Mjk2OSAxMC41MjM0MzggTCA0LjUxNTYyNSAxMC4xMjg5MDYgTCA0LjUwMzkwNiAxMC4wMzUxNTYgQyA0LjUgOC42MjEwOTQgNS42MjEwOTQgNy41IDcgNy41IEMgNy4xNDg0MzggNy41IDcuMjk2ODc1IDcuNTE5NTMxIDcuNDM3NSA3LjU0Njg3NSBMIDcuNzg5MDYzIDcuNjA5Mzc1IEwgNy45NjA5MzggNy4yOTY4NzUgQyA4LjU4NTkzOCA2LjE4NzUgOS43NSA1LjUgMTEgNS41IEMgMTIuMjUgNS41IDEzLjM3ODkwNiA2LjE1NjI1IDE0LjAxNTYyNSA3LjI1NzgxMyBMIDE0LjE2NDA2MyA3LjUxMTcxOSBDIDE0LjE2NDA2MyA3LjUxMTcxOSAxNC40Njg3NSA3LjUwMzkwNiAxNC40NzI2NTYgNy41MDM5MDYgQyAxNi4wNTQ2ODggNy41MDM5MDYgMTcuMzI0MjE5IDguNjcxODc1IDE3LjQ2ODc1IDEwLjIxODc1IEwgMTcuNSAxMC41MzkwNjMgTCAxNy44MDQ2ODggMTAuNjQ0NTMxIEMgMTguODIwMzEzIDEwLjk5MjE4OCAxOS41IDExLjk0MTQwNiAxOS41IDEzIEMgMTkuNSAxNC4zNzg5MDYgMTguMzc4OTA2IDE1LjUgMTcgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgNiBDIDEyLjA3MDMxMyA2IDEzLjAzNTE1NiA2LjU2MjUgMTMuNTgyMDMxIDcuNTA3ODEzIEwgMTMuODc4OTA2IDguMDExNzE5IEwgMTQuNDYwOTM4IDguMDAzOTA2IEMgMTQuNDkyMTg4IDguMDAzOTA2IDE0LjUxOTUzMSA4LjAwMzkwNiAxNC41NDY4NzUgOCBDIDE1LjgxMjUgOC4wMjM0MzggMTYuODUxNTYzIDguOTkyMTg4IDE2Ljk3MjY1NiAxMC4yNjU2MjUgTCAxNy4wMzEyNSAxMC45MTAxNTYgTCAxNy42NDA2MjUgMTEuMTE3MTg4IEMgMTguNDUzMTI1IDExLjM5ODQzOCAxOSAxMi4xNTIzNDQgMTkgMTMgQyAxOSAxNC4xMDE1NjMgMTguMTAxNTYzIDE1IDE3IDE1IEwgNSAxNSBDIDMuODk4NDM4IDE1IDMgMTQuMTAxNTYzIDMgMTMgQyAzIDEyLjE1NjI1IDMuNTM5MDYzIDExLjQwMjM0NCA0LjM0NzY1NiAxMS4xMjEwOTQgTCA1LjA2MjUgMTAuODcxMDk0IEwgNS4wMTU2MjUgMTAuMTE3MTg4IEMgNS4wMTE3MTkgMTAuMDcwMzEzIDUuMDA3ODEzIDEwLjAyNzM0NCA1IDkuOTY4NzUgQyA1LjAxOTUzMSA4Ljg3ODkwNiA1LjkwNjI1IDggNyA4IEMgNy4wOTc2NTYgOCA3LjIwMzEyNSA4LjAxMTcxOSA3LjM1MTU2MyA4LjAzOTA2MyBMIDguMDUwNzgxIDguMTYwMTU2IEwgOC4zOTg0MzggNy41NDI5NjkgQyA4LjkzMzU5NCA2LjU4OTg0NCA5LjkyOTY4OCA2IDExIDYgTSAxMSA1IEMgOS41MDM5MDYgNSA4LjIxMDkzOCA1LjgzNTkzOCA3LjUyNzM0NCA3LjA1NDY4OCBDIDcuMzU1NDY5IDcuMDIzNDM4IDcuMTc5Njg4IDcgNyA3IEMgNS4zNDM3NSA3IDQgOC4zNDM3NSA0IDEwIEMgNCAxMC4wNjI1IDQuMDE1NjI1IDEwLjExNzE4OCA0LjAxOTUzMSAxMC4xNzk2ODggQyAyLjg0NzY1NiAxMC41ODU5MzggMiAxMS42ODc1IDIgMTMgQyAyIDE0LjY1NjI1IDMuMzQzNzUgMTYgNSAxNiBMIDE3IDE2IEMgMTguNjU2MjUgMTYgMjAgMTQuNjU2MjUgMjAgMTMgQyAyMCAxMS42ODM1OTQgMTkuMTQ4NDM4IDEwLjU3ODEyNSAxNy45Njg3NSAxMC4xNzU3ODEgQyAxNy44MDA3ODEgOC4zOTQ1MzEgMTYuMzIwMzEzIDcgMTQuNSA3IEMgMTQuNDgwNDY5IDcgMTQuNDY0ODQ0IDcuMDAzOTA2IDE0LjQ0OTIxOSA3LjAwMzkwNiBDIDEzLjc1NzgxMyA1LjgxMjUgMTIuNDgwNDY5IDUgMTEgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjguMTI1IDE0LjY2NDA2MyBMIDI0LjYzNjcxOSAxNS4zNjMyODEgTCAyNS4zMzU5MzggMTEuODc1IEwgMjIuODMyMDMxIDEwIEwgMjUuMzM1OTM4IDguMTI1IEwgMjQuNjM2NzE5IDQuNjM2NzE5IEwgMjguMTI1IDUuMzM1OTM4IEwgMzAgMi44MzIwMzEgTCAzMS44NzUgNS4zMzU5MzggTCAzNS4zNjMyODEgNC42MzY3MTkgTCAzNC42NjQwNjMgOC4xMjUgTCAzNy4xNjc5NjkgMTAgTCAzNC42NjQwNjMgMTEuODc1IEwgMzUuMzYzMjgxIDE1LjM2MzI4MSBMIDMxLjg3NSAxNC42NjQwNjMgTCAzMCAxNy4xNjc5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDMuNjY3OTY5IEwgMzEuMjg1MTU2IDUuMzgyODEzIEwgMzEuNjY0MDYzIDUuODg2NzE5IEwgMzIuMjgxMjUgNS43NjE3MTkgTCAzNC43MjY1NjMgNS4yNzM0MzggTCAzNC4yMzgyODEgNy43MTg3NSBMIDM0LjExMzI4MSA4LjMzNTkzOCBMIDM0LjYxNzE4OCA4LjcxNDg0NCBMIDM2LjMzMjAzMSAxMCBMIDM0LjYxNzE4OCAxMS4yODUxNTYgTCAzNC4xMTMyODEgMTEuNjY0MDYzIEwgMzQuMjM4MjgxIDEyLjI4MTI1IEwgMzQuNzI2NTYzIDE0LjcyNjU2MyBMIDMyLjI4MTI1IDE0LjIzODI4MSBMIDMxLjY2NDA2MyAxNC4xMTMyODEgTCAzMS4yODUxNTYgMTQuNjE3MTg4IEwgMzAgMTYuMzMyMDMxIEwgMjguNzE0ODQ0IDE0LjYxNzE4OCBMIDI4LjMzNTkzOCAxNC4xMTMyODEgTCAyNy43MTg3NSAxNC4yMzgyODEgTCAyNS4yNzM0MzggMTQuNzI2NTYzIEwgMjUuNzYxNzE5IDEyLjI4MTI1IEwgMjUuODg2NzE5IDExLjY2NDA2MyBMIDI1LjM4MjgxMyAxMS4yODUxNTYgTCAyMy42Njc5NjkgMTAgTCAyNS4zODI4MTMgOC43MTQ4NDQgTCAyNS44ODY3MTkgOC4zMzU5MzggTCAyNS43NjE3MTkgNy43MTg3NSBMIDI1LjI3MzQzOCA1LjI3MzQzOCBMIDI3LjcxODc1IDUuNzYxNzE5IEwgMjguMzM1OTM4IDUuODg2NzE5IEwgMjguNzE0ODQ0IDUuMzgyODEzIEwgMzAgMy42Njc5NjkgTSAzMCAyIEwgMjcuOTE0MDYzIDQuNzgxMjUgTCAyNCA0IEwgMjQuNzgxMjUgNy45MTQwNjMgTCAyMiAxMCBMIDI0Ljc4MTI1IDEyLjA4NTkzOCBMIDI0IDE2IEwgMjcuOTE0MDYzIDE1LjIxODc1IEwgMzAgMTggTCAzMi4wODU5MzggMTUuMjE4NzUgTCAzNiAxNiBMIDM1LjIxODc1IDEyLjA4NTkzOCBMIDM4IDEwIEwgMzUuMjE4NzUgNy45MTQwNjMgTCAzNiA0IEwgMzIuMDg1OTM4IDQuNzgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMzIDEwIEMgMzMgMTEuNjU2MjUgMzEuNjU2MjUgMTMgMzAgMTMgQyAyOC4zNDM3NSAxMyAyNyAxMS42NTYyNSAyNyAxMCBDIDI3IDguMzQzNzUgMjguMzQzNzUgNyAzMCA3IEMgMzEuNjU2MjUgNyAzMyA4LjM0Mzc1IDMzIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi44MjAzMTMgMzAuODUxNTYzIEwgMjcuMDc4MTI1IDE5LjczNDM3NSBMIDIzLjY1NjI1IDM0LjI2OTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMTU2MjUgMjEuNDcyNjU2IEwgMjMuMzE2NDA2IDMzLjUzOTA2MyBMIDE3LjYzNjcxOSAzMC42OTkyMTkgTCAyNi4xNTYyNSAyMS40NzI2NTYgTSAyOCAxOCBMIDE2IDMxIEwgMjQgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI0LjUgMzMgQyAyNC41IDM1LjQ4NDM3NSAyMi40ODQzNzUgMzcuNSAyMCAzNy41IEMgMTcuNTE1NjI1IDM3LjUgMTUuNSAzNS40ODQzNzUgMTUuNSAzMyBDIDE1LjUgMzAuNTE1NjI1IDE3LjUxNTYyNSAyOC41IDIwIDI4LjUgQyAyMi40ODQzNzUgMjguNSAyNC41IDMwLjUxNTYyNSAyNC41IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyOSBDIDIyLjIwNzAzMSAyOSAyNCAzMC43OTI5NjkgMjQgMzMgQyAyNCAzNS4yMDcwMzEgMjIuMjA3MDMxIDM3IDIwIDM3IEMgMTcuNzkyOTY5IDM3IDE2IDM1LjIwNzAzMSAxNiAzMyBDIDE2IDMwLjc5Mjk2OSAxNy43OTI5NjkgMjkgMjAgMjkgTSAyMCAyOCBDIDE3LjIzODI4MSAyOCAxNSAzMC4yMzgyODEgMTUgMzMgQyAxNSAzNS43NjE3MTkgMTcuMjM4MjgxIDM4IDIwIDM4IEMgMjIuNzYxNzE5IDM4IDI1IDM1Ljc2MTcxOSAyNSAzMyBDIDI1IDMwLjIzODI4MSAyMi43NjE3MTkgMjggMjAgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}