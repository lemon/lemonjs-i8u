
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rollerblade'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzOS41IDM0IEMgMzkuNSAzNi40ODQzNzUgMzcuNDg0Mzc1IDM4LjUgMzUgMzguNSBDIDMyLjUxNTYyNSAzOC41IDMwLjUgMzYuNDg0Mzc1IDMwLjUgMzQgQyAzMC41IDMxLjUxNTYyNSAzMi41MTU2MjUgMjkuNSAzNSAyOS41IEMgMzcuNDg0Mzc1IDI5LjUgMzkuNSAzMS41MTU2MjUgMzkuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMzAgQyAzNy4yMDcwMzEgMzAgMzkgMzEuNzkyOTY5IDM5IDM0IEMgMzkgMzYuMjA3MDMxIDM3LjIwNzAzMSAzOCAzNSAzOCBDIDMyLjc5Mjk2OSAzOCAzMSAzNi4yMDcwMzEgMzEgMzQgQyAzMSAzMS43OTI5NjkgMzIuNzkyOTY5IDMwIDM1IDMwIE0gMzUgMjkgQyAzMi4yMzgyODEgMjkgMzAgMzEuMjM4MjgxIDMwIDM0IEMgMzAgMzYuNzYxNzE5IDMyLjIzODI4MSAzOSAzNSAzOSBDIDM3Ljc2MTcxOSAzOSA0MCAzNi43NjE3MTkgNDAgMzQgQyA0MCAzMS4yMzgyODEgMzcuNzYxNzE5IDI5IDM1IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOS41IDM0IEMgMjkuNSAzNi40ODQzNzUgMjcuNDg0Mzc1IDM4LjUgMjUgMzguNSBDIDIyLjUxNTYyNSAzOC41IDIwLjUgMzYuNDg0Mzc1IDIwLjUgMzQgQyAyMC41IDMxLjUxNTYyNSAyMi41MTU2MjUgMjkuNSAyNSAyOS41IEMgMjcuNDg0Mzc1IDI5LjUgMjkuNSAzMS41MTU2MjUgMjkuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMzAgQyAyNy4yMDcwMzEgMzAgMjkgMzEuNzkyOTY5IDI5IDM0IEMgMjkgMzYuMjA3MDMxIDI3LjIwNzAzMSAzOCAyNSAzOCBDIDIyLjc5Mjk2OSAzOCAyMSAzNi4yMDcwMzEgMjEgMzQgQyAyMSAzMS43OTI5NjkgMjIuNzkyOTY5IDMwIDI1IDMwIE0gMjUgMjkgQyAyMi4yMzgyODEgMjkgMjAgMzEuMjM4MjgxIDIwIDM0IEMgMjAgMzYuNzYxNzE5IDIyLjIzODI4MSAzOSAyNSAzOSBDIDI3Ljc2MTcxOSAzOSAzMCAzNi43NjE3MTkgMzAgMzQgQyAzMCAzMS4yMzgyODEgMjcuNzYxNzE5IDI5IDI1IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS41IDM0IEMgMTkuNSAzNi40ODQzNzUgMTcuNDg0Mzc1IDM4LjUgMTUgMzguNSBDIDEyLjUxNTYyNSAzOC41IDEwLjUgMzYuNDg0Mzc1IDEwLjUgMzQgQyAxMC41IDMxLjUxNTYyNSAxMi41MTU2MjUgMjkuNSAxNSAyOS41IEMgMTcuNDg0Mzc1IDI5LjUgMTkuNSAzMS41MTU2MjUgMTkuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUgMzAgQyAxNy4yMDcwMzEgMzAgMTkgMzEuNzkyOTY5IDE5IDM0IEMgMTkgMzYuMjA3MDMxIDE3LjIwNzAzMSAzOCAxNSAzOCBDIDEyLjc5Mjk2OSAzOCAxMSAzNi4yMDcwMzEgMTEgMzQgQyAxMSAzMS43OTI5NjkgMTIuNzkyOTY5IDMwIDE1IDMwIE0gMTUgMjkgQyAxMi4yMzgyODEgMjkgMTAgMzEuMjM4MjgxIDEwIDM0IEMgMTAgMzYuNzYxNzE5IDEyLjIzODI4MSAzOSAxNSAzOSBDIDE3Ljc2MTcxOSAzOSAyMCAzNi43NjE3MTkgMjAgMzQgQyAyMCAzMS4yMzgyODEgMTcuNzYxNzE5IDI5IDE1IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5LjUgMzQgQyA5LjUgMzYuNDg0Mzc1IDcuNDg0Mzc1IDM4LjUgNSAzOC41IEMgMi41MTU2MjUgMzguNSAwLjUgMzYuNDg0Mzc1IDAuNSAzNCBDIDAuNSAzMS41MTU2MjUgMi41MTU2MjUgMjkuNSA1IDI5LjUgQyA3LjQ4NDM3NSAyOS41IDkuNSAzMS41MTU2MjUgOS41IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDMwIEMgNy4yMDcwMzEgMzAgOSAzMS43OTI5NjkgOSAzNCBDIDkgMzYuMjA3MDMxIDcuMjA3MDMxIDM4IDUgMzggQyAyLjc5Mjk2OSAzOCAxIDM2LjIwNzAzMSAxIDM0IEMgMSAzMS43OTI5NjkgMi43OTI5NjkgMzAgNSAzMCBNIDUgMjkgQyAyLjIzODI4MSAyOSAwIDMxLjIzODI4MSAwIDM0IEMgMCAzNi43NjE3MTkgMi4yMzgyODEgMzkgNSAzOSBDIDcuNzYxNzE5IDM5IDEwIDM2Ljc2MTcxOSAxMCAzNCBDIDEwIDMxLjIzODI4MSA3Ljc2MTcxOSAyOSA1IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjE1NjI1IDI3LjUgQyA1LjUxOTUzMSAyNy4wNTA3ODEgMi41IDI0LjcyNjU2MyAyLjUgMjEuMzU1NDY5IEMgMi41IDE4LjUzNTE1NiA0LjM1OTM3NSAxNi4zNDc2NTYgNC4zNzg5MDYgMTYuMzI4MTI1IEwgNC40NzI2NTYgMTYuMjE4NzUgTCA0LjQ5MjE4OCAxNi4wNzgxMjUgQyA0Ljk0OTIxOSAxMy4xNTIzNDQgNS45MDIzNDQgOC4yMTA5MzggNi41MjM0MzggNy40MDYyNSBMIDYuNTkzNzUgNy4zMTY0MDYgTCA3LjQ1MzEyNSAzLjEzNjcxOSBDIDcuNjg3NSAxLjY2Nzk2OSA4LjQ0OTIxOSAxLjUgOSAxLjUgQyAxNC42MzI4MTMgMS41IDE5LjgyNDIxOSAyLjc2OTUzMSAxOS44NzUgMi43ODEyNSBDIDE5Ljg5NDUzMSAyLjc5Mjk2OSAyMS41IDMuMzkwNjI1IDIxLjUgNSBMIDE5LjQyOTY4OCAxNi4zMzk4NDQgTCAzNC4wOTM3NSAyMS4xNTIzNDQgQyAzNC4yOTY4NzUgMjEuMTk1MzEzIDM3LjUgMjEuODM5ODQ0IDM3LjUgMjUuNDI5Njg4IEMgMzcuNSAyNi4wOTM3NSAzNS44NDM3NSAyNy41IDM0IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMiBDIDE0LjI0NjA5NCAyIDE5LjEyODkwNiAzLjExNzE4OCAxOS42OTkyMTkgMy4yNTM5MDYgQyAxOS45MDYyNSAzLjMzOTg0NCAyMC45NDkyMTkgMy44MjAzMTMgMjAuOTk2MDk0IDQuOTIxODc1IEwgMTkuMDE1NjI1IDE1LjgyMDMxMyBMIDE4Ljg1OTM3NSAxNi42Nzk2ODggTCAxOS42ODc1IDE2Ljk0OTIxOSBMIDMzLjkzNzUgMjEuNjI4OTA2IEwgMzQuMDAzOTA2IDIxLjY1MjM0NCBMIDM0LjA3MDMxMyAyMS42NjQwNjMgQyAzNC4xOTE0MDYgMjEuNjg3NSAzNyAyMi4yMzA0NjkgMzcgMjUuNDEwMTU2IEMgMzYuOTI5Njg4IDI1LjgwNDY4OCAzNS42MTcxODggMjcgMzQgMjcgTCA2LjMxNjQwNiAyNyBDIDUuNTM1MTU2IDI2LjQyNTc4MSAzIDI0LjMyMDMxMyAzIDIxLjM1NTQ2OSBDIDMgMTguNzM0Mzc1IDQuNzM4MjgxIDE2LjY3NTc4MSA0Ljc1MzkwNiAxNi42NTYyNSBMIDQuOTQ1MzEzIDE2LjQzNzUgTCA0Ljk4ODI4MSAxNi4xNTIzNDQgQyA1LjU0Mjk2OSAxMi41OTc2NTYgNi40Mzc1IDguMzU1NDY5IDYuOTE3OTY5IDcuNzEwOTM4IEwgNy4wNTg1OTQgNy41MzEyNSBMIDcuMTA1NDY5IDcuMzA0Njg4IEwgNy45NDkyMTkgMy4xOTUzMTMgQyA4LjE0MDYyNSAyIDguNjc5Njg4IDIgOSAyIE0gOSAxIEMgNy43NTc4MTMgMSA3LjE1NjI1IDEuODI0MjE5IDYuOTY0ODQ0IDMuMDM1MTU2IEwgNi4xMjUgNy4xMDE1NjMgQyA1LjE5OTIxOSA4LjMwODU5NCA0IDE2IDQgMTYgQyA0IDE2IDIgMTguMzA0Njg4IDIgMjEuMzU1NDY5IEMgMiAyNS40Mjk2ODggNiAyOCA2IDI4IEMgNiAyOCAzMS45NjQ4NDQgMjggMzQgMjggQyAzNi4wMzUxNTYgMjggMzggMjYuNDQ1MzEzIDM4IDI1LjQyOTY4OCBDIDM4IDIxLjM1OTM3NSAzNC4yNSAyMC42Nzk2ODggMzQuMjUgMjAuNjc5Njg4IEwgMjAgMTYgTCAyMiA1IEMgMjIgMyAxOS45OTYwOTQgMi4yOTY4NzUgMTkuOTk2MDk0IDIuMjk2ODc1IEMgMTkuOTk2MDk0IDIuMjk2ODc1IDE0Ljc1NzgxMyAxIDkgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAuNSAyMC41IEMgOS45MjU3ODEgMjAuNSA5LjM5MDYyNSAyMC4yNTM5MDYgOS4wMDM5MDYgMTkuODA4NTk0IEwgNC41MzUxNTYgMTUuODA4NTk0IEwgNS42ODM1OTQgOC4wNzQyMTkgQyA1LjY5NTMxMyA3Ljg3ODkwNiA1LjkwMjM0NCA0LjUgOS4xODc1IDQuNSBDIDEwLjkxNDA2MyA0LjUgMTkuMTk1MzEzIDUuMjQ2MDk0IDIxLjQxMDE1NiA1LjQ0OTIxOSBMIDIwLjExNzE4OCAxMi41MDM5MDYgQyAyMC4wNTQ2ODggMTIuNSAyMC4wMDc4MTMgMTIuNSAyMCAxMi41IEMgMTMuOTM3NSAxMi41IDEyLjUyNzM0NCAxOC40NzI2NTYgMTIuNTExNzE5IDE4LjUzMTI1IEwgMTIuNSAxOC41ODU5MzggTCAxMi41IDE4LjY0NDUzMSBDIDEyLjUgMTguNzg1MTU2IDEyLjQ3NjU2MyAxOC45MDYyNSAxMi40MjE4NzUgMTkuMDM1MTU2IEMgMTIuMTQwNjI1IDE5LjkzMzU5NCAxMS4zNzUgMjAuNSAxMC41IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkuMTg3NSA1IEMgMTAuNzc3MzQ0IDUgMTguMDM1MTU2IDUuNjQ0NTMxIDIwLjgyMDMxMyA1Ljg5NDUzMSBMIDE5LjY5OTIxOSAxMi4wMDM5MDYgQyAxNC43NDIxODggMTIuMTY0MDYzIDEyLjUxNTYyNSAxNi4yNDYwOTQgMTIuMDIzNDM4IDE4LjQyNTc4MSBMIDEyIDE4LjUzMTI1IEwgMTIgMTguNjQ0NTMxIEMgMTIgMTguNzI2NTYzIDExLjk4NDM3NSAxOC43NzczNDQgMTEuOTYwOTM4IDE4LjgzNTkzOCBMIDExLjkzNzUgMTguODg2NzE5IEwgMTEuOTIxODc1IDE4Ljk0MTQwNiBDIDExLjcyNjU2MyAxOS41NzQyMTkgMTEuMTU2MjUgMjAgMTAuNSAyMCBDIDEwLjA3MDMxMyAyMCA5LjY3MTg3NSAxOS44MTY0MDYgOS4zNzg5MDYgMTkuNDgwNDY5IEwgOS4zMzk4NDQgMTkuNDMzNTk0IEwgOS4yOTI5NjkgMTkuMzk0NTMxIEwgNS4wNzAzMTMgMTUuNjEzMjgxIEwgNi4xNzU3ODEgOC4xNDQ1MzEgTCA2LjE4MzU5NCA4LjA5Mzc1IEwgNi4xODc1IDguMDUwNzgxIEMgNi4yMDMxMjUgNy43MzgyODEgNi40Mzc1IDUgOS4xODc1IDUgTSA5LjE4NzUgNCBDIDUuMzcxMDk0IDQgNS4xODc1IDggNS4xODc1IDggTCA0IDE2IEwgOC42MjUgMjAuMTQwNjI1IEMgOS4wODU5MzggMjAuNjY0MDYzIDkuNzUgMjEgMTAuNSAyMSBDIDExLjYyNSAyMSAxMi41NjI1IDIwLjI1MzkwNiAxMi44Nzg5MDYgMTkuMjM0Mzc1IEMgMTIuOTQ5MjE5IDE5LjA3MDMxMyAxMyAxOC44ODI4MTMgMTMgMTguNjQ0NTMxIEMgMTMgMTguNjQ0NTMxIDE0LjI2OTUzMSAxMyAyMCAxMyBDIDIwLjAyMzQzOCAxMyAyMC41MzEyNSAxMy4wMTU2MjUgMjAuNTMxMjUgMTMuMDE1NjI1IEwgMjIgNSBDIDIyIDUgMTEuMjIyNjU2IDQgOS4xODc1IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0Ljg4MjgxMyAyMi41IEwgMjAuMTQ0NTMxIDEzLjczMDQ2OSBMIDIzLjM0NzY1NiAxNi4xMzY3MTkgTCAxOS43MTA5MzggMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMjg1MTU2IDE0LjQ2NDg0NCBMIDIyLjY5NTMxMyAxNi4yNjk1MzEgTCAxOS40MjE4NzUgMjIgTCAxNS43NjU2MjUgMjIgTCAyMC4yODUxNTYgMTQuNDY0ODQ0IE0gMjAgMTMgTCAxNCAyMyBMIDIwIDIzIEwgMjQgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDExLjI1IDEwLjUgTCA5IDcuNSBMIDIxLjAzMTI1IDcuNSBMIDIwLjQ4MDQ2OSAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC40Mjk2ODggOCBMIDIwLjA2NjQwNiAxMCBMIDExLjUgMTAgTCAxMCA4IEwgMjAuNDI5Njg4IDggTSAyMS42Mjg5MDYgNyBMIDggNyBMIDExIDExIEwgMjAuODk4NDM4IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNSAzNS41IEMgMzQuMTcxODc1IDM1LjUgMzMuNSAzNC44MjgxMjUgMzMuNSAzNCBMIDMzLjUgMzMuOTAyMzQ0IEwgMzMuNDY0ODQ0IDMzLjgwODU5NCBDIDMzLjQyNTc4MSAzMy43MTg3NSAzMi40OTIxODggMzEuNSAzMCAzMS41IEMgMjcuNTA3ODEzIDMxLjUgMjYuNTc0MjE5IDMzLjcxODc1IDI2LjUzNTE1NiAzMy44MTI1IEwgMjYuNSAzMy45MDIzNDQgTCAyNi41IDM0IEMgMjYuNSAzNC44MjgxMjUgMjUuODI4MTI1IDM1LjUgMjUgMzUuNSBDIDI0LjE3MTg3NSAzNS41IDIzLjUgMzQuODI4MTI1IDIzLjUgMzQgQyAyMy40MzM1OTQgMzMuNjEzMjgxIDIyLjQ4MDQ2OSAzMS43MTQ4NDQgMjAgMzEuNzE0ODQ0IEMgMTcuNDk2MDk0IDMxLjcxNDg0NCAxNi41NTQ2ODggMzMuNjQ0NTMxIDE2LjUwNzgxMyAzMy45MTc5NjkgQyAxNi41IDM0LjgyODEyNSAxNS44MjgxMjUgMzUuNSAxNSAzNS41IEMgMTQuMTcxODc1IDM1LjUgMTMuNSAzNC44MjgxMjUgMTMuNSAzNCBMIDEzLjUgMzMuOTA2MjUgTCAxMy40NjQ4NDQgMzMuODE2NDA2IEMgMTMuNDI5Njg4IDMzLjcyMjY1NiAxMi41MzEyNSAzMS41IDEwIDMxLjUgQyA3LjQ2ODc1IDMxLjUgNi41NzAzMTMgMzMuNzIyNjU2IDYuNTM1MTU2IDMzLjgxNjQwNiBMIDYuNSAzMy45MDYyNSBMIDYuNSAzNCBDIDYuNSAzNC44MjgxMjUgNS44MjgxMjUgMzUuNSA1IDM1LjUgQyA0LjE3MTg3NSAzNS41IDMuNSAzNC44MjgxMjUgMy41IDM0IEMgMy41IDMwLjA3NDIxOSA1LjYzMjgxMyAyNy45NzY1NjMgNi4xNzk2ODggMjcuNSBMIDMzLjgxNjQwNiAyNy41IEMgMzQuMzU1NDY5IDI3Ljk5MjE4OCAzNi41IDMwLjE4MzU5NCAzNi41IDM0IEMgMzYuNSAzNC44MjgxMjUgMzUuODI4MTI1IDM1LjUgMzUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNjIxMDk0IDI4IEMgMzQuMjY5NTMxIDI4LjYyODkwNiAzNiAzMC42MTMyODEgMzYgMzQgQyAzNiAzNC41NTA3ODEgMzUuNTUwNzgxIDM1IDM1IDM1IEMgMzQuNDQ5MjE5IDM1IDM0IDM0LjU1MDc4MSAzNCAzNCBMIDM0IDMzLjgwNDY4OCBMIDMzLjkyNTc4MSAzMy42MjEwOTQgQyAzMy44ODI4MTMgMzMuNTE1NjI1IDMyLjgyNDIxOSAzMSAzMCAzMSBDIDI3LjE3NTc4MSAzMSAyNi4xMTcxODggMzMuNTE1NjI1IDI2LjA3NDIxOSAzMy42MjEwOTQgTCAyNiAzMy44MDQ2ODggTCAyNiAzNCBDIDI2IDM0LjU1MDc4MSAyNS41NTA3ODEgMzUgMjUgMzUgQyAyNC40NDkyMTkgMzUgMjQgMzQuNTUwNzgxIDI0IDM0IEwgMjQgMzMuODg2NzE5IEwgMjMuOTc2NTYzIDMzLjc3NzM0NCBDIDIzLjg4NjcxOSAzMy4zNzg5MDYgMjIuNzY5NTMxIDMxLjIxNDg0NCAyMCAzMS4yMTQ4NDQgQyAxNy4zMzIwMzEgMzEuMjE0ODQ0IDE2LjEyMTA5NCAzMy4yNDYwOTQgMTYuMDE1NjI1IDMzLjgyMDMxMyBMIDE2IDMzLjkxMDE1NiBMIDE2IDM0IEMgMTYgMzQuNTUwNzgxIDE1LjU1MDc4MSAzNSAxNSAzNSBDIDE0LjQ0OTIxOSAzNSAxNCAzNC41NTA3ODEgMTQgMzQgTCAxNCAzMy44MTI1IEwgMTMuOTMzNTk0IDMzLjYzNjcxOSBDIDEzLjg5MDYyNSAzMy41MjczNDQgMTIuODcxMDk0IDMxIDEwIDMxIEMgNy4xMjg5MDYgMzEgNi4xMDkzNzUgMzMuNTI3MzQ0IDYuMDY2NDA2IDMzLjYzNjcxOSBMIDYgMzMuODEyNSBMIDYgMzQgQyA2IDM0LjU1MDc4MSA1LjU1MDc4MSAzNSA1IDM1IEMgNC40NDkyMTkgMzUgNCAzNC41NTA3ODEgNCAzNCBDIDQgMzAuNTU0Njg4IDUuNzMwNDY5IDI4LjYwMTU2MyA2LjM3MTA5NCAyOCBMIDMzLjYyMTA5NCAyOCBNIDM0IDI3IEwgNiAyNyBDIDYgMjcgMyAyOS4yNjU2MjUgMyAzNCBDIDMgMzUuMTA1NDY5IDMuODk0NTMxIDM2IDUgMzYgQyA2LjEwNTQ2OSAzNiA3IDM1LjEwNTQ2OSA3IDM0IEMgNyAzNCA3Ljc3NzM0NCAzMiAxMCAzMiBDIDEyLjIxODc1IDMyIDEzIDM0IDEzIDM0IEMgMTMgMzUuMTA1NDY5IDEzLjg5NDUzMSAzNiAxNSAzNiBDIDE2LjEwNTQ2OSAzNiAxNyAzNS4xMDU0NjkgMTcgMzQgQyAxNyAzMy45OTYwOTQgMTcuNzM4MjgxIDMyLjIxNDg0NCAyMCAzMi4yMTQ4NDQgQyAyMi4yNTc4MTMgMzIuMjE0ODQ0IDIzIDMzLjk5NjA5NCAyMyAzNCBDIDIzIDM1LjEwNTQ2OSAyMy44OTQ1MzEgMzYgMjUgMzYgQyAyNi4xMDU0NjkgMzYgMjcgMzUuMTA1NDY5IDI3IDM0IEMgMjcgMzQgMjcuODE2NDA2IDMyIDMwIDMyIEMgMzIuMTgzNTk0IDMyIDMzIDM0IDMzIDM0IEMgMzMgMzUuMTA1NDY5IDMzLjg5NDUzMSAzNiAzNSAzNiBDIDM2LjEwNTQ2OSAzNiAzNyAzNS4xMDU0NjkgMzcgMzQgQyAzNyAyOS4zMzU5MzggMzQgMjcgMzQgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUgMzMgQyA0LjQ0OTIxOSAzMyA0IDMzLjQ0OTIxOSA0IDM0IEMgNCAzNC41NTA3ODEgNC40NDkyMTkgMzUgNSAzNSBDIDUuNTUwNzgxIDM1IDYgMzQuNTUwNzgxIDYgMzQgQyA2IDMzLjQ0OTIxOSA1LjU1MDc4MSAzMyA1IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAzMyBDIDE0LjQ0OTIxOSAzMyAxNCAzMy40NDkyMTkgMTQgMzQgQyAxNCAzNC41NTA3ODEgMTQuNDQ5MjE5IDM1IDE1IDM1IEMgMTUuNTUwNzgxIDM1IDE2IDM0LjU1MDc4MSAxNiAzNCBDIDE2IDMzLjQ0OTIxOSAxNS41NTA3ODEgMzMgMTUgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDMzIEMgMjQuNDQ5MjE5IDMzIDI0IDMzLjQ0OTIxOSAyNCAzNCBDIDI0IDM0LjU1MDc4MSAyNC40NDkyMTkgMzUgMjUgMzUgQyAyNS41NTA3ODEgMzUgMjYgMzQuNTUwNzgxIDI2IDM0IEMgMjYgMzMuNDQ5MjE5IDI1LjU1MDc4MSAzMyAyNSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzUgMzMgQyAzNC40NDkyMTkgMzMgMzQgMzMuNDQ5MjE5IDM0IDM0IEMgMzQgMzQuNTUwNzgxIDM0LjQ0OTIxOSAzNSAzNSAzNSBDIDM1LjU1MDc4MSAzNSAzNiAzNC41NTA3ODEgMzYgMzQgQyAzNiAzMy40NDkyMTkgMzUuNTUwNzgxIDMzIDM1IDMzIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOiM5OENDRkQ7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI1Ljg5MDYyNSAxOC41ODIwMzEgTCAyNC41MTk1MzEgMjEuNDkyMTg4ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojOThDQ0ZEO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyOS4zNzEwOTQgMTkuNjgzNTk0IEwgMjguNTE5NTMxIDIxLjQ5MjE4OCAiLz4KPC9nPgo8L3N2Zz4K"
    }
}