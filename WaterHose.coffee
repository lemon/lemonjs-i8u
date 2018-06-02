
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WaterHose'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNi4xODc1IDguNSBDIDM0LjY1MjM0NCA4LjUgMzQuMTM2NzE5IDcuNDQxNDA2IDMzLjY4MzU5NCA2LjUxMTcxOSBMIDMzLjU3ODEyNSA2LjI5Njg3NSBDIDMyLjg2NzE4OCA0Ljg3MTA5NCAzMS44NDc2NTYgMy41NTg1OTQgMzEuMTQ0NTMxIDIuNzM0Mzc1IEMgMzMuMzAwNzgxIDIuODE2NDA2IDM1LjgyNDIxOSAzLjE2NDA2MyAzNy40MjU3ODEgNC4yMDcwMzEgQyAzOC4xMDU0NjkgNC42NDQ1MzEgMzguNSA1LjM3ODkwNiAzOC41IDYuMTcxODc1IEMgMzguNSA3LjQ1NzAzMSAzNy40NjQ4NDQgOC41IDM2LjE4NzUgOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi4yNSAzLjMwNDY4OCBDIDM0LjM5ODQzOCAzLjQ4ODI4MSAzNi4xMDE1NjMgMy45NDE0MDYgMzcuMTY0MDYzIDQuNjMyODEzIEMgMzcuNjg3NSA0Ljk3MjY1NiAzOCA1LjU0Njg3NSAzOCA2LjE3MTg3NSBDIDM4IDcuMTc5Njg4IDM3LjE4NzUgOCAzNi4xODc1IDggQyAzNS4wNDY4NzUgOCAzNC42NTIzNDQgNy4zNTU0NjkgMzQuMTM2NzE5IDYuMjkyOTY5IEwgMzQuMDI3MzQ0IDYuMDc0MjE5IEMgMzMuNTE1NjI1IDUuMDUwNzgxIDMyLjg1MTU2MyA0LjA4MjAzMSAzMi4yNSAzLjMwNDY4OCBNIDMwIDIuMjE0ODQ0IEMgMzAgMi4yMTQ4NDQgMzEuOTk2MDk0IDQuMjQyMTg4IDMzLjEzMjgxMyA2LjUxOTUzMSBDIDMzLjYwOTM3NSA3LjQ3MjY1NiAzNC4xOTkyMTkgOSAzNi4xODc1IDkgQyAzNy43NDIxODggOSAzOSA3LjczNDM3NSAzOSA2LjE3MTg3NSBDIDM5IDUuMTc1NzgxIDM4LjQ4NDM3NSA0LjI5Njg3NSAzNy43MTA5MzggMy43OTI5NjkgQyAzNy4yNzM0MzggMy41MTE3MTkgMzUuMzI4MTI1IDIuMjE0ODQ0IDMwIDIuMjE0ODQ0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAzNS41IEwgMzMuNSAzNS41IEMgMzQuNjAxNTYzIDM1LjUgMzUuNSAzNC42MDE1NjMgMzUuNSAzMy41IEMgMzUuNSAzMi4zOTg0MzggMzQuNjAxNTYzIDMxLjUgMzMuNSAzMS41IEwgNi41IDMxLjUgQyAzLjc0MjE4OCAzMS41IDEuNSAyOS4yNTc4MTMgMS41IDI2LjUgQyAxLjUgMjMuNzQyMTg4IDMuNzQyMTg4IDIxLjUgNi41IDIxLjUgTCAzMy41IDIxLjUgQyAzNC42MDE1NjMgMjEuNSAzNS41IDIwLjYwMTU2MyAzNS41IDE5LjUgQyAzNS41IDE4LjM5ODQzOCAzNC42MDE1NjMgMTcuNSAzMy41IDE3LjUgTCA2LjQwMjM0NCAxNy41IEMgMy42OTkyMTkgMTcuNSAxLjUgMTUuMzAwNzgxIDEuNSAxMi41OTc2NTYgQyAxLjUgMTAuMzk0NTMxIDIuOTg0Mzc1IDguNDQ5MjE5IDUuMTA1NDY5IDcuODY3MTg4IEwgMTYuODk4NDM4IDQuNjI4OTA2IEwgMTcuNjkxNDA2IDcuNTIzNDM4IEwgNS44OTg0MzggMTAuNzYxNzE5IEMgNS4wNzQyMTkgMTAuOTg0Mzc1IDQuNSAxMS43NDIxODggNC41IDEyLjU5NzY1NiBDIDQuNSAxMy42NDQ1MzEgNS4zNTU0NjkgMTQuNSA2LjQwMjM0NCAxNC41IEwgMzMuNSAxNC41IEMgMzYuMjU3ODEzIDE0LjUgMzguNSAxNi43NDIxODggMzguNSAxOS41IEMgMzguNSAyMi4yNTc4MTMgMzYuMjU3ODEzIDI0LjUgMzMuNSAyNC41IEwgNi41IDI0LjUgQyA1LjM5ODQzOCAyNC41IDQuNSAyNS4zOTg0MzggNC41IDI2LjUgQyA0LjUgMjcuNjAxNTYzIDUuMzk4NDM4IDI4LjUgNi41IDI4LjUgTCAzMy41IDI4LjUgQyAzNi4yNTc4MTMgMjguNSAzOC41IDMwLjc0MjE4OCAzOC41IDMzLjUgQyAzOC41IDM2LjI1NzgxMyAzNi4yNTc4MTMgMzguNSAzMy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjU0Njg3NSA1LjI0NjA5NCBMIDE3LjA3ODEyNSA3LjE3NTc4MSBMIDUuNzY1NjI1IDEwLjI3NzM0NCBDIDQuNzI2NTYzIDEwLjU2MjUgNCAxMS41MTU2MjUgNCAxMi41OTc2NTYgQyA0IDEzLjkyMTg3NSA1LjA3ODEyNSAxNSA2LjQwMjM0NCAxNSBMIDMzLjUgMTUgQyAzNS45ODA0NjkgMTUgMzggMTcuMDE5NTMxIDM4IDE5LjUgQyAzOCAyMS45ODA0NjkgMzUuOTgwNDY5IDI0IDMzLjUgMjQgTCA2LjUgMjQgQyA1LjEyMTA5NCAyNCA0IDI1LjEyMTA5NCA0IDI2LjUgQyA0IDI3Ljg3ODkwNiA1LjEyMTA5NCAyOSA2LjUgMjkgTCAzMy41IDI5IEMgMzUuOTgwNDY5IDI5IDM4IDMxLjAxOTUzMSAzOCAzMy41IEMgMzggMzUuOTgwNDY5IDM1Ljk4MDQ2OSAzOCAzMy41IDM4IEwgMiAzOCBMIDIgMzYgTCAzMy41IDM2IEMgMzQuODc4OTA2IDM2IDM2IDM0Ljg3ODkwNiAzNiAzMy41IEMgMzYgMzIuMTIxMDk0IDM0Ljg3ODkwNiAzMSAzMy41IDMxIEwgNi41IDMxIEMgNC4wMTk1MzEgMzEgMiAyOC45ODA0NjkgMiAyNi41IEMgMiAyNC4wMTk1MzEgNC4wMTk1MzEgMjIgNi41IDIyIEwgMzMuNSAyMiBDIDM0Ljg3ODkwNiAyMiAzNiAyMC44Nzg5MDYgMzYgMTkuNSBDIDM2IDE4LjEyMTA5NCAzNC44Nzg5MDYgMTcgMzMuNSAxNyBMIDYuNDAyMzQ0IDE3IEMgMy45NzY1NjMgMTcgMiAxNS4wMjM0MzggMiAxMi41OTc2NTYgQyAyIDEwLjYxNzE4OCAzLjMzMjAzMSA4Ljg3MTA5NCA1LjIzODI4MSA4LjM0NzY1NiBMIDE2LjU0Njg3NSA1LjI0NjA5NCBNIDE3LjI0NjA5NCA0LjAxNTYyNSBMIDQuOTc2NTYzIDcuMzg2NzE5IEMgMi42MzI4MTMgOC4wMjczNDQgMSAxMC4xNjc5NjkgMSAxMi41OTc2NTYgQyAxIDE1LjU3NDIxOSAzLjQyNTc4MSAxOCA2LjQwMjM0NCAxOCBMIDMzLjUgMTggQyAzNC4zMjgxMjUgMTggMzUgMTguNjcxODc1IDM1IDE5LjUgQyAzNSAyMC4zMjgxMjUgMzQuMzI4MTI1IDIxIDMzLjUgMjEgTCA2LjUgMjEgQyAzLjQ2ODc1IDIxIDEgMjMuNDY4NzUgMSAyNi41IEMgMSAyOS41MzEyNSAzLjQ2ODc1IDMyIDYuNSAzMiBMIDMzLjUgMzIgQyAzNC4zMjgxMjUgMzIgMzUgMzIuNjcxODc1IDM1IDMzLjUgQyAzNSAzNC4zMjgxMjUgMzQuMzI4MTI1IDM1IDMzLjUgMzUgTCAxIDM1IEwgMSAzOSBMIDMzLjUgMzkgQyAzNi41MzEyNSAzOSAzOSAzNi41MzEyNSAzOSAzMy41IEMgMzkgMzAuNDY4NzUgMzYuNTMxMjUgMjggMzMuNSAyOCBMIDYuNSAyOCBDIDUuNjcxODc1IDI4IDUgMjcuMzI4MTI1IDUgMjYuNSBDIDUgMjUuNjcxODc1IDUuNjcxODc1IDI1IDYuNSAyNSBMIDMzLjUgMjUgQyAzNi41MzEyNSAyNSAzOSAyMi41MzEyNSAzOSAxOS41IEMgMzkgMTYuNDY4NzUgMzYuNTMxMjUgMTQgMzMuNSAxNCBMIDYuNDAyMzQ0IDE0IEMgNS42Mjg5MDYgMTQgNSAxMy4zNzEwOTQgNSAxMi41OTc2NTYgQyA1IDExLjk2NDg0NCA1LjQyNTc4MSAxMS40MTAxNTYgNi4wMzEyNSAxMS4yNDIxODggTCAxOC4zMDQ2ODggNy44NzEwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE2LjA0Mjk2OSAzLjI5Mjk2OSBMIDI1Ljg5MDYyNSAyLjUzMTI1IEwgMjYuNDIxODc1IDUuMDA3ODEzIEwgMTcuMjI2NTYzIDguNzczNDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS40OTIxODggMy4wNjI1IEwgMjUuODQzNzUgNC43MDMxMjUgTCAxNy41ODk4NDQgOC4wODU5MzggTCAxNi42NTIzNDQgMy43NDYwOTQgTCAyNS40OTIxODggMy4wNjI1IE0gMjYuMjg1MTU2IDIgTCAxNS40MzM1OTQgMi44Mzk4NDQgTCAxNi44NjMyODEgOS40NjA5MzggTCAyNyA1LjMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE4LjMxMjUgMTAuNTM1MTU2IEMgMTcuNTM5MDYzIDEwLjUzNTE1NiAxNi44NTkzNzUgOS45ODQzNzUgMTYuNjk1MzEzIDkuMjI2NTYzIEwgMTUuNDYwOTM4IDMuNTAzOTA2IEMgMTUuMzY3MTg4IDMuMDcwMzEzIDE1LjQ0OTIxOSAyLjYyODkwNiAxNS42ODc1IDIuMjU3ODEzIEMgMTUuOTI1NzgxIDEuODg2NzE5IDE2LjI5Njg3NSAxLjYyODkwNiAxNi43MzA0NjkgMS41MzUxNTYgQyAxNi44NDM3NSAxLjUxMTcxOSAxNi45NjA5MzggMS41IDE3LjA3ODEyNSAxLjUgQyAxNy44NTE1NjMgMS41IDE4LjUyNzM0NCAyLjA1MDc4MSAxOC42OTE0MDYgMi44MDQ2ODggTCAxOS45Mjk2ODggOC41MzEyNSBDIDIwLjEyMTA5NCA5LjQyMTg3NSAxOS41NTQ2ODggMTAuMzA0Njg4IDE4LjY2MDE1NiAxMC40OTYwOTQgQyAxOC41NDY4NzUgMTAuNTE5NTMxIDE4LjQyOTY4OCAxMC41MzUxNTYgMTguMzEyNSAxMC41MzUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjA3ODEyNSAyIEMgMTcuNjE3MTg4IDIgMTguMDg5ODQ0IDIuMzgyODEzIDE4LjIwMzEyNSAyLjkxMDE1NiBMIDE5LjQ0MTQwNiA4LjYzNjcxOSBDIDE5LjUwMzkwNiA4LjkzNzUgMTkuNDQ5MjE5IDkuMjQ2MDk0IDE5LjI4MTI1IDkuNTAzOTA2IEMgMTkuMTEzMjgxIDkuNzY1NjI1IDE4Ljg1NTQ2OSA5Ljk0MTQwNiAxOC41NTQ2ODggMTAuMDA3ODEzIEMgMTguNDcyNjU2IDEwLjAyMzQzOCAxOC4zOTA2MjUgMTAuMDM1MTU2IDE4LjMwODU5NCAxMC4wMzUxNTYgQyAxNy43NzM0MzggMTAuMDM1MTU2IDE3LjI5Njg3NSA5LjY1MjM0NCAxNy4xODM1OTQgOS4xMjEwOTQgTCAxNS45NDkyMTkgMy4zOTg0MzggQyAxNS44ODI4MTMgMy4wOTc2NTYgMTUuOTM3NSAyLjc4OTA2MyAxNi4xMDU0NjkgMi41MjczNDQgQyAxNi4yNzM0MzggMi4yNjk1MzEgMTYuNTMxMjUgMi4wODk4NDQgMTYuODMyMDMxIDIuMDI3MzQ0IEMgMTYuOTE0MDYzIDIuMDA3ODEzIDE2Ljk5NjA5NCAyIDE3LjA3ODEyNSAyIE0gMTcuMDc4MTI1IDEgQyAxNi45Mjk2ODggMSAxNi43NzM0MzggMS4wMTU2MjUgMTYuNjIxMDk0IDEuMDUwNzgxIEMgMTUuNDYwOTM4IDEuMzAwNzgxIDE0LjcxODc1IDIuNDQ1MzEzIDE0Ljk2ODc1IDMuNjA5Mzc1IEwgMTYuMjA3MDMxIDkuMzM1OTM4IEMgMTYuNDI1NzgxIDEwLjM0Mzc1IDE3LjMxNjQwNiAxMS4wMzUxNTYgMTguMzA4NTk0IDExLjAzNTE1NiBDIDE4LjQ2MDkzOCAxMS4wMzUxNTYgMTguNjEzMjgxIDExLjAxOTUzMSAxOC43NjU2MjUgMTAuOTg0Mzc1IEMgMTkuOTI5Njg4IDEwLjczNDM3NSAyMC42Njc5NjkgOS41ODk4NDQgMjAuNDE3OTY5IDguNDI1NzgxIEwgMTkuMTgzNTk0IDIuNjk5MjE5IEMgMTguOTY0ODQ0IDEuNjkxNDA2IDE4LjA3MDMxMyAxIDE3LjA3ODEyNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxIDM1IEwgMyAzNSBMIDMgMzkgTCAxIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1LjUgMzYgTCAxLjUgMzYgQyAxLjIyNjU2MyAzNiAxIDM1Ljc3MzQzOCAxIDM1LjUgQyAxIDM1LjIyNjU2MyAxLjIyNjU2MyAzNSAxLjUgMzUgTCA1LjUgMzUgQyA1Ljc3MzQzOCAzNSA2IDM1LjIyNjU2MyA2IDM1LjUgQyA2IDM1Ljc3MzQzOCA1Ljc3MzQzOCAzNiA1LjUgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuNSAzOSBMIDEuNSAzOSBDIDEuMjI2NTYzIDM5IDEgMzguNzczNDM4IDEgMzguNSBDIDEgMzguMjI2NTYzIDEuMjI2NTYzIDM4IDEuNSAzOCBMIDUuNSAzOCBDIDUuNzczNDM4IDM4IDYgMzguMjI2NTYzIDYgMzguNSBDIDYgMzguNzczNDM4IDUuNzczNDM4IDM5IDUuNSAzOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}