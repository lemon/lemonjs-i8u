
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Slack'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjM0Mzc1IDIxLjA0Njg3NSBDIDMuMTMyODEzIDIxLjA0Njg3NSAyLjA1NDY4OCAyMC4yNzczNDQgMS42NjAxNTYgMTkuMTM2NzE5IEMgMS40MTAxNTYgMTguNDIxODc1IDEuNDUzMTI1IDE3LjY0ODQzOCAxLjc4NTE1NiAxNi45NjQ4NDQgQyAyLjExMzI4MSAxNi4yODEyNSAyLjY5MTQwNiAxNS43Njk1MzEgMy40MTAxNTYgMTUuNTE5NTMxIEwgMzAuNzE0ODQ0IDYuMDIzNDM4IEMgMzEuMDE1NjI1IDUuOTE3OTY5IDMxLjMyODEyNSA1Ljg2MzI4MSAzMS42NDg0MzggNS44NjMyODEgQyAzMi44NTU0NjkgNS44NjMyODEgMzMuOTMzNTk0IDYuNjMyODEzIDM0LjMzMjAzMSA3Ljc3MzQzOCBDIDM0LjU4MjAzMSA4LjQ5MjE4OCAzNC41MzUxNTYgOS4yNjE3MTkgMzQuMjAzMTI1IDkuOTQ1MzEzIEMgMzMuODc1IDEwLjYyODkwNiAzMy4yOTY4NzUgMTEuMTQwNjI1IDMyLjU4MjAzMSAxMS4zOTA2MjUgTCA1LjI3MzQzOCAyMC44ODY3MTkgQyA0Ljk3MjY1NiAyMC45OTIxODggNC42NjAxNTYgMjEuMDQ2ODc1IDQuMzQzNzUgMjEuMDQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS42NDg0MzggNi4zNjcxODggQyAzMi42NDA2MjUgNi4zNjcxODggMzMuNTMxMjUgNi45OTYwOTQgMzMuODU5Mzc1IDcuOTM3NSBDIDM0LjI4MTI1IDkuMTU2MjUgMzMuNjM2NzE5IDEwLjQ5NjA5NCAzMi40MTQwNjMgMTAuOTE3OTY5IEwgNS4xMDkzNzUgMjAuNDE0MDYzIEMgNC44NTkzNzUgMjAuNTAzOTA2IDQuNjAxNTYzIDIwLjU0Njg3NSA0LjM0Mzc1IDIwLjU0Njg3NSBDIDMuMzQ3NjU2IDIwLjU0Njg3NSAyLjQ1NzAzMSAxOS45MTQwNjMgMi4xMzI4MTMgMTguOTcyNjU2IEMgMS43MDcwMzEgMTcuNzUzOTA2IDIuMzU1NDY5IDE2LjQxNzk2OSAzLjU3NDIxOSAxNS45OTIxODggTCAzMC44Nzg5MDYgNi40OTYwOTQgQyAzMS4xMjg5MDYgNi40MTAxNTYgMzEuMzg2NzE5IDYuMzY3MTg4IDMxLjY0ODQzOCA2LjM2NzE4OCBNIDMxLjY0ODQzOCA1LjM2NzE4OCBDIDMxLjI4MTI1IDUuMzY3MTg4IDMwLjkxNDA2MyA1LjQyNTc4MSAzMC41NTA3ODEgNS41NTA3ODEgTCAzLjI0NjA5NCAxNS4wNDY4NzUgQyAxLjUwMzkwNiAxNS42NTIzNDQgMC41NzgxMjUgMTcuNTU4NTk0IDEuMTg3NSAxOS4zMDA3ODEgQyAxLjY2Nzk2OSAyMC42Nzk2ODggMi45NjA5MzggMjEuNTQ2ODc1IDQuMzQzNzUgMjEuNTQ2ODc1IEMgNC43MDcwMzEgMjEuNTQ2ODc1IDUuMDc4MTI1IDIxLjQ4NDM3NSA1LjQ0MTQwNiAyMS4zNTkzNzUgTCAzMi43NDYwOTQgMTEuODYzMjgxIEMgMzQuNDg4MjgxIDExLjI1NzgxMyAzNS40MTAxNTYgOS4zNTU0NjkgMzQuODA0Njg4IDcuNjA5Mzc1IEMgMzQuMzI0MjE5IDYuMjMwNDY5IDMzLjAzMTI1IDUuMzY3MTg4IDMxLjY0ODQzOCA1LjM2NzE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gOC4zNTE1NjMgMzQuMTMyODEzIEMgNy4xNDQ1MzEgMzQuMTMyODEzIDYuMDY2NDA2IDMzLjM2NzE4OCA1LjY3MTg3NSAzMi4yMjY1NjMgQyA1LjQyMTg3NSAzMS41MDc4MTMgNS40NjQ4NDQgMzAuNzM4MjgxIDUuNzk2ODc1IDMwLjA1NDY4OCBDIDYuMTI1IDI5LjM3MTA5NCA2LjcwMzEyNSAyOC44NTkzNzUgNy40MjE4NzUgMjguNjA5Mzc1IEwgMzQuNzI2NTYzIDE5LjExMzI4MSBDIDM1LjAyNzM0NCAxOS4wMDc4MTMgMzUuMzM5ODQ0IDE4Ljk1MzEyNSAzNS42NjAxNTYgMTguOTUzMTI1IEMgMzYuODY3MTg4IDE4Ljk1MzEyNSAzNy45NDUzMTMgMTkuNzIyNjU2IDM4LjM0Mzc1IDIwLjg2MzI4MSBDIDM4LjU5Mzc1IDIxLjU3ODEyNSAzOC41NDY4NzUgMjIuMzUxNTYzIDM4LjIxNDg0NCAyMy4wMzUxNTYgQyAzNy44ODY3MTkgMjMuNzE4NzUgMzcuMzA4NTk0IDI0LjIzMDQ2OSAzNi41OTM3NSAyNC40ODA0NjkgTCA5LjI4NTE1NiAzMy45NzY1NjMgQyA4Ljk4NDM3NSAzNC4wNzgxMjUgOC42NzE4NzUgMzQuMTMyODEzIDguMzUxNTYzIDM0LjEzMjgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuNjU2MjUgMTkuNDUzMTI1IEMgMzYuNjUyMzQ0IDE5LjQ1MzEyNSAzNy41NDI5NjkgMjAuMDg1OTM4IDM3Ljg2NzE4OCAyMS4wMjczNDQgQyAzOC4yOTI5NjkgMjIuMjQ2MDk0IDM3LjY0NDUzMSAyMy41ODIwMzEgMzYuNDI1NzgxIDI0LjAwNzgxMyBMIDkuMTIxMDk0IDMzLjUwMzkwNiBDIDguODcxMDk0IDMzLjU4OTg0NCA4LjYxMzI4MSAzMy42MzI4MTMgOC4zNTE1NjMgMzMuNjMyODEzIEMgNy4zNTkzNzUgMzMuNjMyODEzIDYuNDY4NzUgMzMuMDAzOTA2IDYuMTQwNjI1IDMyLjA2MjUgQyA1LjcxODc1IDMwLjg0Mzc1IDYuMzYzMjgxIDI5LjUwMzkwNiA3LjU4NTkzOCAyOS4wODIwMzEgTCAzNC44OTA2MjUgMTkuNTg1OTM4IEMgMzUuMTM2NzE5IDE5LjQ5NjA5NCAzNS4zOTg0MzggMTkuNDUzMTI1IDM1LjY1NjI1IDE5LjQ1MzEyNSBNIDM1LjY1NjI1IDE4LjQ1MzEyNSBDIDM1LjI5Mjk2OSAxOC40NTMxMjUgMzQuOTI1NzgxIDE4LjUxNTYyNSAzNC41NTg1OTQgMTguNjQwNjI1IEwgNy4yNTc4MTMgMjguMTM2NzE5IEMgNS41MTE3MTkgMjguNzQyMTg4IDQuNTkzNzUgMzAuNjQ0NTMxIDUuMTk5MjE5IDMyLjM5MDYyNSBDIDUuNjc5Njg4IDMzLjc2OTUzMSA2Ljk3MjY1NiAzNC42MzI4MTMgOC4zNTU0NjkgMzQuNjMyODEzIEMgOC43MTg3NSAzNC42MzI4MTMgOS4wODk4NDQgMzQuNTc0MjE5IDkuNDUzMTI1IDM0LjQ0OTIxOSBMIDM2Ljc1NzgxMyAyNC45NTMxMjUgQyAzOC41IDI0LjM0NzY1NiAzOS40MjE4NzUgMjIuNDQxNDA2IDM4LjgxNjQwNiAyMC42OTkyMTkgQyAzOC4zMzU5MzggMTkuMzE2NDA2IDM3LjAzOTA2MyAxOC40NTMxMjUgMzUuNjU2MjUgMTguNDUzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMS4yODkwNjMgMzQuNDg4MjgxIEMgMzAuMDgyMDMxIDM0LjQ4ODI4MSAyOS4wMDM5MDYgMzMuNzIyNjU2IDI4LjYwOTM3NSAzMi41NzgxMjUgTCAxOS4xMTMyODEgNS4yNzczNDQgQyAxOC41OTc2NTYgMy43OTY4NzUgMTkuMzgyODEzIDIuMTcxODc1IDIwLjg2MzI4MSAxLjY2MDE1NiBDIDIxLjE2NDA2MyAxLjU1NDY4OCAyMS40ODA0NjkgMS41IDIxLjc5Njg3NSAxLjUgQyAyMy4wMDM5MDYgMS41IDI0LjA4MjAzMSAyLjI2NTYyNSAyNC40ODA0NjkgMy40MTAxNTYgTCAzMy45NzY1NjMgMzAuNzE0ODQ0IEMgMzQuMjI2NTYzIDMxLjQyOTY4OCAzNC4xNzk2ODggMzIuMTk5MjE5IDMzLjg0NzY1NiAzMi44ODI4MTMgQyAzMy41MTk1MzEgMzMuNTY2NDA2IDMyLjk0MTQwNiAzNC4wNzgxMjUgMzIuMjI2NTYzIDM0LjMyODEyNSBDIDMxLjkyMTg3NSAzNC40Mzc1IDMxLjYwOTM3NSAzNC40ODgyODEgMzEuMjg5MDYzIDM0LjQ4ODI4MSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNzk2ODc1IDIgQyAyMi43ODkwNjMgMiAyMy42Nzk2ODggMi42MzI4MTMgMjQuMDA3ODEzIDMuNTc0MjE5IEwgMzMuNTAzOTA2IDMwLjg3ODkwNiBDIDMzLjkyNTc4MSAzMi4wOTc2NTYgMzMuMjgxMjUgMzMuNDMzNTk0IDMyLjA2MjUgMzMuODU5Mzc1IEMgMzEuODEyNSAzMy45NDUzMTMgMzEuNTU0Njg4IDMzLjk4ODI4MSAzMS4yOTI5NjkgMzMuOTg4MjgxIEMgMzAuMjk2ODc1IDMzLjk4ODI4MSAyOS40MDYyNSAzMy4zNTU0NjkgMjkuMDgyMDMxIDMyLjQxNDA2MyBMIDE5LjU4NTkzOCA1LjEwOTM3NSBDIDE5LjM3ODkwNiA0LjUxOTUzMSAxOS40MTQwNjMgMy44ODY3MTkgMTkuNjg3NSAzLjMyMDMxMyBDIDE5Ljk2MDkzOCAyLjc1NzgxMyAyMC40Mzc1IDIuMzM1OTM4IDIxLjAyNzM0NCAyLjEyODkwNiBDIDIxLjI3NzM0NCAyLjA0Mjk2OSAyMS41MzUxNTYgMiAyMS43OTY4NzUgMiBNIDIxLjc5Njg3NSAxIEMgMjEuNDMzNTk0IDEgMjEuMDYyNSAxLjA1ODU5NCAyMC42OTkyMTkgMS4xODc1IEMgMTguOTUzMTI1IDEuNzkyOTY5IDE4LjAzMTI1IDMuNjk1MzEzIDE4LjY0MDYyNSA1LjQzNzUgTCAyOC4xMzY3MTkgMzIuNzQyMTg4IEMgMjguNjE3MTg4IDM0LjEyNSAyOS45MTAxNTYgMzQuOTg4MjgxIDMxLjI5Mjk2OSAzNC45ODgyODEgQyAzMS42NTYyNSAzNC45ODgyODEgMzIuMDI3MzQ0IDM0LjkyOTY4OCAzMi4zOTA2MjUgMzQuODA0Njg4IEMgMzQuMTMyODEzIDM0LjE5NTMxMyAzNS4wNTQ2ODggMzIuMjkyOTY5IDM0LjQ0OTIxOSAzMC41NTA3ODEgTCAyNC45NTMxMjUgMy4yNDYwOTQgQyAyNC40NzI2NTYgMS44NjMyODEgMjMuMTc5Njg4IDEgMjEuNzk2ODc1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI1LjA4OTg0NCAyMi40NTcwMzEgTCAzMC40NTcwMzEgMjAuNTg5ODQ0IEwgMzIuMzI0MjE5IDI1Ljk1NzAzMSBMIDI2Ljk1NzAzMSAyNy44MjQyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjE0ODQzOCAyMS4yMjY1NjMgTCAzMS42ODc1IDI1LjY0ODQzOCBMIDI3LjI2NTYyNSAyNy4xODc1IEwgMjUuNzI2NTYzIDIyLjc2NTYyNSBMIDMwLjE0ODQzOCAyMS4yMjY1NjMgTSAzMC43NjU2MjUgMTkuOTUzMTI1IEwgMjQuNDUzMTI1IDIyLjE0ODQzOCBMIDI2LjY0ODQzOCAyOC40NjA5MzggTCAzMi45NjA5MzggMjYuMjY1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMC41OTc2NTYgOS41MzUxNTYgTCAyNS45NjQ4NDQgNy42NzE4NzUgTCAyNy44MjgxMjUgMTMuMDM1MTU2IEwgMjIuNDY0ODQ0IDE0LjkwMjM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNjU2MjUgOC4zMDQ2ODggTCAyNy4xOTUzMTMgMTIuNzMwNDY5IEwgMjIuNzY5NTMxIDE0LjI2NTYyNSBMIDIxLjIzNDM3NSA5Ljg0Mzc1IEwgMjUuNjU2MjUgOC4zMDQ2ODggTSAyNi4yNzM0MzggNy4wMzEyNSBMIDE5Ljk2MDkzOCA5LjIyNjU2MyBMIDIyLjE1NjI1IDE1LjUzOTA2MyBMIDI4LjQ2ODc1IDEzLjM0Mzc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxOC4yMDMxMjUgMzguNSBDIDE2Ljk5NjA5NCAzOC41IDE1LjkxNzk2OSAzNy43MzQzNzUgMTUuNTE5NTMxIDM2LjU4OTg0NCBMIDYuMDIzNDM4IDkuMjg1MTU2IEMgNS43NzM0MzggOC41NzAzMTMgNS44MjAzMTMgNy43OTY4NzUgNi4xNTIzNDQgNy4xMTMyODEgQyA2LjQ4MDQ2OSA2LjQzMzU5NCA3LjA1ODU5NCA1LjkxNzk2OSA3Ljc3MzQzOCA1LjY2Nzk2OSBDIDguMDc4MTI1IDUuNTYyNSA4LjM5MDYyNSA1LjUxMTcxOSA4LjcxMDkzOCA1LjUxMTcxOSBDIDkuOTE3OTY5IDUuNTExNzE5IDEwLjk5NjA5NCA2LjI3NzM0NCAxMS4zOTA2MjUgNy40MTc5NjkgTCAyMC44ODY3MTkgMzQuNzIyNjU2IEMgMjEuNDAyMzQ0IDM2LjIwMzEyNSAyMC42MTcxODggMzcuODI4MTI1IDE5LjEzNjcxOSAzOC4zMzk4NDQgQyAxOC44MzU5MzggMzguNDQ1MzEzIDE4LjUxOTUzMSAzOC41IDE4LjIwMzEyNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjcxMDkzOCA2LjAxMTcxOSBDIDkuNzAzMTI1IDYuMDExNzE5IDEwLjU5Mzc1IDYuNjQ0NTMxIDEwLjkyMTg3NSA3LjU4NTkzOCBMIDIwLjQxNDA2MyAzNC44OTA2MjUgQyAyMC44Mzk4NDQgMzYuMTA5Mzc1IDIwLjE5MTQwNiAzNy40NDUzMTMgMTguOTcyNjU2IDM3Ljg2NzE4OCBDIDE4LjcyMjY1NiAzNy45NTcwMzEgMTguNDY0ODQ0IDM4IDE4LjIwMzEyNSAzOCBDIDE3LjIxMDkzOCAzOCAxNi4zMjAzMTMgMzcuMzY3MTg4IDE1Ljk5MjE4OCAzNi40MjU3ODEgTCA2LjQ5NjA5NCA5LjEyMTA5NCBDIDYuMjkyOTY5IDguNTMxMjUgNi4zMjgxMjUgNy44OTQ1MzEgNi42MDE1NjMgNy4zMzIwMzEgQyA2Ljg3MTA5NCA2Ljc2OTUzMSA3LjM0NzY1NiA2LjM0NzY1NiA3Ljk0MTQwNiA2LjE0MDYyNSBDIDguMTg3NSA2LjA1NDY4OCA4LjQ0OTIxOSA2LjAxMTcxOSA4LjcxMDkzOCA2LjAxMTcxOSBNIDguNzEwOTM4IDUuMDExNzE5IEMgOC4zNDM3NSA1LjAxMTcxOSA3Ljk3NjU2MyA1LjA3MDMxMyA3LjYwOTM3NSA1LjE5NTMxMyBDIDUuODY3MTg4IDUuODA0Njg4IDQuOTQ1MzEzIDcuNzA3MDMxIDUuNTU0Njg4IDkuNDQ5MjE5IEwgMTUuMDUwNzgxIDM2Ljc1MzkwNiBDIDE1LjUyNzM0NCAzOC4xMzY3MTkgMTYuODIwMzEzIDM5IDE4LjIwMzEyNSAzOSBDIDE4LjU3MDMxMyAzOSAxOC45Mzc1IDM4Ljk0MTQwNiAxOS4zMDQ2ODggMzguODEyNSBDIDIxLjA0Njg3NSAzOC4yMDcwMzEgMjEuOTY4NzUgMzYuMzA0Njg4IDIxLjM1OTM3NSAzNC41NjI1IEwgMTEuODYzMjgxIDcuMjU3ODEzIEMgMTEuMzg2NzE5IDUuODc1IDEwLjA5Mzc1IDUuMDExNzE5IDguNzEwOTM4IDUuMDExNzE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMi4xNjc5NjkgMjYuOTU3MDMxIEwgMTcuNTM1MTU2IDI1LjA4OTg0NCBMIDE5LjQwMjM0NCAzMC40NTcwMzEgTCAxNC4wMzUxNTYgMzIuMzI0MjE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNy4yMzA0NjkgMjUuNzI2NTYzIEwgMTguNzY1NjI1IDMwLjE0ODQzOCBMIDE0LjM0Mzc1IDMxLjY4NzUgTCAxMi44MDQ2ODggMjcuMjY1NjI1IEwgMTcuMjMwNDY5IDI1LjcyNjU2MyBNIDE3Ljg0Mzc1IDI0LjQ1MzEyNSBMIDExLjUzMTI1IDI2LjY0ODQzOCBMIDEzLjcyNjU2MyAzMi45NjA5MzggTCAyMC4wMzkwNjMgMzAuNzY1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3LjY3NTc4MSAxNC4wMzUxNTYgTCAxMy4wNDI5NjkgMTIuMTcxODc1IEwgMTQuOTEwMTU2IDE3LjUzOTA2MyBMIDkuNTQyOTY5IDE5LjQwMjM0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNzM0Mzc1IDEyLjgwNDY4OCBMIDE0LjI3MzQzOCAxNy4yMzA0NjkgTCA5Ljg1MTU2MyAxOC43NjU2MjUgTCA4LjMxMjUgMTQuMzQzNzUgTCAxMi43MzQzNzUgMTIuODA0Njg4IE0gMTMuMzUxNTYzIDExLjUzMTI1IEwgNy4wMzkwNjMgMTMuNzI2NTYzIEwgOS4yMzQzNzUgMjAuMDM5MDYzIEwgMTUuNTQ2ODc1IDE3Ljg0Mzc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}