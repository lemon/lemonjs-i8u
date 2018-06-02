
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ClearFormatting'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzIDMgTCAzNiAzIEwgMzYgMzAgTCAzIDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMC4wMTE3MTkgMjIgTCAxNy44NjMyODEgMjIgTCAxNi44MDQ2ODggMTguOTQ1MzEzIEwgMTIuMTYwMTU2IDE4Ljk0NTMxMyBMIDExLjE0MDYyNSAyMiBMIDkgMjIgTCAxMy40MTc5NjkgMTAgTCAxNS42MjUgMTAgWiBNIDE2LjI4NTE1NiAxNy4zMjQyMTkgTCAxNC42NDQ1MzEgMTIuNTM1MTU2IEMgMTQuNTk3NjU2IDEyLjM3ODkwNiAxNC41NDY4NzUgMTIuMTI4OTA2IDE0LjQ4ODI4MSAxMS43ODEyNSBMIDE0LjQ1NzAzMSAxMS43ODEyNSBDIDE0LjQwNjI1IDEyLjEwMTU2MyAxNC4zNTE1NjMgMTIuMzUxNTYzIDE0LjI5Mjk2OSAxMi41MzUxNTYgTCAxMi42NzE4NzUgMTcuMzI0MjE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyMS44MDA3ODEgTCAyNi4xNzE4NzUgMjEuODAwNzgxIEwgMjYuMTcxODc1IDIwLjQ4NDM3NSBMIDI2LjE0MDYyNSAyMC40ODQzNzUgQyAyNS41NjY0MDYgMjEuNDk2MDk0IDI0LjcyNjU2MyAyMiAyMy42MTMyODEgMjIgQyAyMi43OTY4NzUgMjIgMjIuMTU2MjUgMjEuNzczNDM4IDIxLjY5NTMxMyAyMS4zMjQyMTkgQyAyMS4yMzA0NjkgMjAuODc1IDIxIDIwLjI4MTI1IDIxIDE5LjUzOTA2MyBDIDIxIDE3Ljk0OTIxOSAyMS45MDIzNDQgMTcuMDE5NTMxIDIzLjcxMDkzOCAxNi43NTc4MTMgTCAyNi4xNzk2ODggMTYuNDAyMzQ0IEMgMjYuMTc5Njg4IDE1LjE5OTIxOSAyNS42MTcxODggMTQuNjAxNTYzIDI0LjQ5MjE4OCAxNC42MDE1NjMgQyAyMy41MDM5MDYgMTQuNjAxNTYzIDIyLjYwOTM3NSAxNC45NDUzMTMgMjEuODEyNSAxNS42MzY3MTkgTCAyMS44MTI1IDEzLjk2NDg0NCBDIDIyLjY5MTQwNiAxMy40Mzc1IDIzLjcwMzEyNSAxMy4xNzU3ODEgMjQuODQ3NjU2IDEzLjE3NTc4MSBDIDI2Ljk0OTIxOSAxMy4xNzU3ODEgMjggMTQuMjIyNjU2IDI4IDE2LjMyMDMxMyBaIE0gMjYuMTc5Njg4IDE3LjY2MDE1NiBMIDI0LjQzMzU5NCAxNy45MTAxNTYgQyAyMy44OTA2MjUgMTcuOTgwNDY5IDIzLjQ4NDM3NSAxOC4xMTMyODEgMjMuMjEwOTM4IDE4LjMwODU5NCBDIDIyLjkzNzUgMTguNTAzOTA2IDIyLjgwMDc4MSAxOC44NDM3NSAyMi44MDA3ODEgMTkuMzMyMDMxIEMgMjIuODAwNzgxIDE5LjY4NzUgMjIuOTI5Njg4IDE5Ljk4MDQ2OSAyMy4xNzk2ODggMjAuMjEwOTM4IEMgMjMuNDMzNTk0IDIwLjQzNzUgMjMuNzY5NTMxIDIwLjU1MDc4MSAyNC4xOTE0MDYgMjAuNTUwNzgxIEMgMjQuNzY1NjI1IDIwLjU1MDc4MSAyNS4yMzgyODEgMjAuMzQ3NjU2IDI1LjYxMzI4MSAxOS45Mzc1IEMgMjUuOTkyMTg4IDE5LjUyNzM0NCAyNi4xNzk2ODggMTkuMDE1NjI1IDI2LjE3OTY4OCAxOC4zOTQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1LjcyMjY1NiAzOS41IEMgMjUuNDEwMTU2IDM5LjUgMjUuMTE3MTg4IDM5LjM3ODkwNiAyNC44OTg0MzggMzkuMTU2MjUgTCAxOC44NDM3NSAzMy4xMDU0NjkgQyAxOC42MjEwOTQgMzIuODgyODEzIDE4LjUgMzIuNTg5ODQ0IDE4LjUgMzIuMjc3MzQ0IEMgMTguNSAzMS45NjQ4NDQgMTguNjIxMDk0IDMxLjY3MTg3NSAxOC44NDM3NSAzMS40NDkyMTkgTCAzMS40NDkyMTkgMTguODQzNzUgQyAzMS42NzE4NzUgMTguNjIxMDk0IDMxLjk2NDg0NCAxOC41IDMyLjI3NzM0NCAxOC41IEMgMzIuNTg5ODQ0IDE4LjUgMzIuODgyODEzIDE4LjYyMTA5NCAzMy4xMDE1NjMgMTguODQzNzUgTCAzOS4xNTYyNSAyNC44OTQ1MzEgQyAzOS4zNzg5MDYgMjUuMTE3MTg4IDM5LjUgMjUuNDEwMTU2IDM5LjUgMjUuNzIyNjU2IEMgMzkuNSAyNi4wMzUxNTYgMzkuMzc4OTA2IDI2LjMyODEyNSAzOS4xNTYyNSAyNi41NTA3ODEgTCAyNi41NTA3ODEgMzkuMTU2MjUgQyAyNi4zMjgxMjUgMzkuMzc4OTA2IDI2LjAzNTE1NiAzOS41IDI1LjcyMjY1NiAzOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi4yNzczNDQgMTkgQyAzMi40NTMxMjUgMTkgMzIuNjIxMDk0IDE5LjA3MDMxMyAzMi43NSAxOS4xOTUzMTMgTCAzOC44MDQ2ODggMjUuMjUgQyAzOC45Mjk2ODggMjUuMzc1IDM5IDI1LjU0Njg3NSAzOSAyNS43MjI2NTYgQyAzOSAyNS45MDIzNDQgMzguOTI5Njg4IDI2LjA3MDMxMyAzOC44MDQ2ODggMjYuMTk5MjE5IEwgMjYuMTk5MjE5IDM4LjgwNDY4OCBDIDI2LjA3MDMxMyAzOC45Mjk2ODggMjUuOTAyMzQ0IDM5IDI1LjcyMjY1NiAzOSBDIDI1LjU0Njg3NSAzOSAyNS4zNzg5MDYgMzguOTI5Njg4IDI1LjI1IDM4LjgwNDY4OCBMIDE5LjE5NTMxMyAzMi43NSBDIDE4LjkzNzUgMzIuNDg4MjgxIDE4LjkzNzUgMzIuMDYyNSAxOS4xOTUzMTMgMzEuODA0Njg4IEwgMzEuODA0Njg4IDE5LjE5NTMxMyBDIDMxLjkyOTY4OCAxOS4wNzAzMTMgMzIuMDk3NjU2IDE5IDMyLjI3NzM0NCAxOSBNIDMyLjI3NzM0NCAxOCBDIDMxLjg0NzY1NiAxOCAzMS40MjE4NzUgMTguMTY0MDYzIDMxLjA5Mzc1IDE4LjQ4ODI4MSBMIDE4LjQ4ODI4MSAzMS4wOTM3NSBDIDE3LjgzNTkzOCAzMS43NDYwOTQgMTcuODM1OTM4IDMyLjgwNDY4OCAxOC40ODgyODEgMzMuNDU3MDMxIEwgMjQuNTQyOTY5IDM5LjUxMTcxOSBDIDI0Ljg2NzE4OCAzOS44MzU5MzggMjUuMjk2ODc1IDQwIDI1LjcyMjY1NiA0MCBDIDI2LjE1MjM0NCA0MCAyNi41NzgxMjUgMzkuODM1OTM4IDI2LjkwNjI1IDM5LjUxMTcxOSBMIDM5LjUxMTcxOSAyNi45MDYyNSBDIDQwLjE2NDA2MyAyNi4yNTM5MDYgNDAuMTY0MDYzIDI1LjE5NTMxMyAzOS41MTE3MTkgMjQuNTQyOTY5IEwgMzMuNDU3MDMxIDE4LjQ4ODI4MSBDIDMzLjEzMjgxMyAxOC4xNjQwNjMgMzIuNzAzMTI1IDE4IDMyLjI3NzM0NCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjUuMjY1NjI1IDI1LjAyNzM0NCBMIDMxLjQ0OTIxOSAxOC44NDM3NSBDIDMxLjY3MTg3NSAxOC42MjEwOTQgMzEuOTY0ODQ0IDE4LjUgMzIuMjc3MzQ0IDE4LjUgQyAzMi41ODk4NDQgMTguNSAzMi44ODI4MTMgMTguNjIxMDk0IDMzLjEwNTQ2OSAxOC44NDM3NSBMIDM5LjE1NjI1IDI0Ljg5NDUzMSBDIDM5LjM3ODkwNiAyNS4xMTcxODggMzkuNSAyNS40MTAxNTYgMzkuNSAyNS43MjI2NTYgQyAzOS41IDI2LjAzNTE1NiAzOS4zNzg5MDYgMjYuMzI4MTI1IDM5LjE1NjI1IDI2LjU1MDc4MSBMIDMyLjk3NjU2MyAzMi43MzQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjI3NzM0NCAxOSBDIDMyLjQ1MzEyNSAxOSAzMi42MjEwOTQgMTkuMDcwMzEzIDMyLjc1IDE5LjE5NTMxMyBMIDM4LjgwNDY4OCAyNS4yNSBDIDM4LjkyOTY4OCAyNS4zNzUgMzkgMjUuNTQ2ODc1IDM5IDI1LjcyMjY1NiBDIDM5IDI1LjkwMjM0NCAzOC45Mjk2ODggMjYuMDcwMzEzIDM4LjgwNDY4OCAyNi4xOTkyMTkgTCAzMi45NzI2NTYgMzIuMDI3MzQ0IEwgMjUuOTcyNjU2IDI1LjAyNzM0NCBMIDMxLjgwNDY4OCAxOS4xOTUzMTMgQyAzMS45Mjk2ODggMTkuMDcwMzEzIDMyLjA5NzY1NiAxOSAzMi4yNzczNDQgMTkgTSAzMi4yNzczNDQgMTggQyAzMS44NDc2NTYgMTggMzEuNDIxODc1IDE4LjE2NDA2MyAzMS4wOTM3NSAxOC40ODgyODEgTCAyNC41NTg1OTQgMjUuMDI3MzQ0IEwgMzIuOTcyNjU2IDMzLjQ0MTQwNiBMIDM5LjUxMTcxOSAyNi45MDYyNSBDIDQwLjE2MDE1NiAyNi4yNTM5MDYgNDAuMTYwMTU2IDI1LjE5NTMxMyAzOS41MTE3MTkgMjQuNTQyOTY5IEwgMzMuNDU3MDMxIDE4LjQ4ODI4MSBDIDMzLjEzMjgxMyAxOC4xNjQwNjMgMzIuNzAzMTI1IDE4IDMyLjI3NzM0NCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzguODA0Njg4IDI2LjE5OTIxOSBMIDM3LjY0MDYyNSAyNy4zNTkzNzUgTCAzMC42NDA2MjUgMjAuMzU5Mzc1IEwgMzEuODA0Njg4IDE5LjE5NTMxMyBDIDMxLjkyOTY4OCAxOS4wNzAzMTMgMzIuMDk3NjU2IDE5IDMyLjI3NzM0NCAxOSBDIDMyLjQ1MzEyNSAxOSAzMi42MjEwOTQgMTkuMDcwMzEzIDMyLjc1IDE5LjE5NTMxMyBMIDM4LjgwNDY4OCAyNS4yNSBDIDM4LjkyOTY4OCAyNS4zNzUgMzkgMjUuNTQ2ODc1IDM5IDI1LjcyMjY1NiBDIDM5IDI1LjkwMjM0NCAzOC45Mjk2ODggMjYuMDcwMzEzIDM4LjgwNDY4OCAyNi4xOTkyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUuNSA0IEwgMy41IDQgQyAzLjIyNjU2MyA0IDMgMy43NzM0MzggMyAzLjUgQyAzIDMuMjI2NTYzIDMuMjI2NTYzIDMgMy41IDMgTCA1LjUgMyBDIDUuNzczNDM4IDMgNiAzLjIyNjU2MyA2IDMuNSBDIDYgMy43NzM0MzggNS43NzM0MzggNCA1LjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuNSA0IEwgOS41IDQgQyA5LjIyNjU2MyA0IDkgMy43NzM0MzggOSAzLjUgQyA5IDMuMjI2NTYzIDkuMjI2NTYzIDMgOS41IDMgTCAxMS41IDMgQyAxMS43NzM0MzggMyAxMiAzLjIyNjU2MyAxMiAzLjUgQyAxMiAzLjc3MzQzOCAxMS43NzM0MzggNCAxMS41IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgNCBMIDE1LjUgNCBDIDE1LjIyNjU2MyA0IDE1IDMuNzczNDM4IDE1IDMuNSBDIDE1IDMuMjI2NTYzIDE1LjIyNjU2MyAzIDE1LjUgMyBMIDE3LjUgMyBDIDE3Ljc3MzQzOCAzIDE4IDMuMjI2NTYzIDE4IDMuNSBDIDE4IDMuNzczNDM4IDE3Ljc3MzQzOCA0IDE3LjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuNSA0IEwgMjEuNSA0IEMgMjEuMjI2NTYzIDQgMjEgMy43NzM0MzggMjEgMy41IEMgMjEgMy4yMjY1NjMgMjEuMjI2NTYzIDMgMjEuNSAzIEwgMjMuNSAzIEMgMjMuNzczNDM4IDMgMjQgMy4yMjY1NjMgMjQgMy41IEMgMjQgMy43NzM0MzggMjMuNzczNDM4IDQgMjMuNSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDQgTCAyNy41IDQgQyAyNy4yMjY1NjMgNCAyNyAzLjc3MzQzOCAyNyAzLjUgQyAyNyAzLjIyNjU2MyAyNy4yMjY1NjMgMyAyNy41IDMgTCAyOS41IDMgQyAyOS43NzM0MzggMyAzMCAzLjIyNjU2MyAzMCAzLjUgQyAzMCAzLjc3MzQzOCAyOS43NzM0MzggNCAyOS41IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjUgNCBMIDMzLjUgNCBDIDMzLjIyNjU2MyA0IDMzIDMuNzczNDM4IDMzIDMuNSBDIDMzIDMuMjI2NTYzIDMzLjIyNjU2MyAzIDMzLjUgMyBMIDM1LjUgMyBDIDM1Ljc3MzQzOCAzIDM2IDMuMjI2NTYzIDM2IDMuNSBDIDM2IDMuNzczNDM4IDM1Ljc3MzQzOCA0IDM1LjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNS41IDMwIEwgMy41IDMwIEMgMy4yMjY1NjMgMzAgMyAyOS43NzM0MzggMyAyOS41IEMgMyAyOS4yMjY1NjMgMy4yMjY1NjMgMjkgMy41IDI5IEwgNS41IDI5IEMgNS43NzM0MzggMjkgNiAyOS4yMjY1NjMgNiAyOS41IEMgNiAyOS43NzM0MzggNS43NzM0MzggMzAgNS41IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMS41IDMwIEwgOS41IDMwIEMgOS4yMjY1NjMgMzAgOSAyOS43NzM0MzggOSAyOS41IEMgOSAyOS4yMjY1NjMgOS4yMjY1NjMgMjkgOS41IDI5IEwgMTEuNSAyOSBDIDExLjc3MzQzOCAyOSAxMiAyOS4yMjY1NjMgMTIgMjkuNSBDIDEyIDI5Ljc3MzQzOCAxMS43NzM0MzggMzAgMTEuNSAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNSAzMCBMIDE1LjUgMzAgQyAxNS4yMjY1NjMgMzAgMTUgMjkuNzczNDM4IDE1IDI5LjUgQyAxNSAyOS4yMjY1NjMgMTUuMjI2NTYzIDI5IDE1LjUgMjkgTCAxNy41IDI5IEMgMTcuNzczNDM4IDI5IDE4IDI5LjIyNjU2MyAxOCAyOS41IEMgMTggMjkuNzczNDM4IDE3Ljc3MzQzOCAzMCAxNy41IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDMgTCAzNiAzIEwgMzYgNS41IEMgMzYgNS43NzM0MzggMzUuNzczNDM4IDYgMzUuNSA2IEMgMzUuMjI2NTYzIDYgMzUgNS43NzM0MzggMzUgNS41IEwgMzUgMy41IEMgMzUgMy4yMjY1NjMgMzUuMjI2NTYzIDMgMzUuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDkgQyAzNS43NzM0MzggOSAzNiA5LjIyNjU2MyAzNiA5LjUgTCAzNiAxMS41IEMgMzYgMTEuNzczNDM4IDM1Ljc3MzQzOCAxMiAzNS41IDEyIEMgMzUuMjI2NTYzIDEyIDM1IDExLjc3MzQzOCAzNSAxMS41IEwgMzUgOS41IEMgMzUgOS4yMjY1NjMgMzUuMjI2NTYzIDkgMzUuNSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDE4IEMgMzUuNzczNDM4IDE4IDM2IDE3Ljc3MzQzOCAzNiAxNy41IEwgMzYgMTUuNSBDIDM2IDE1LjIyNjU2MyAzNS43NzM0MzggMTUgMzUuNSAxNSBDIDM1LjIyNjU2MyAxNSAzNSAxNS4yMjY1NjMgMzUgMTUuNSBMIDM1IDE3LjUgQyAzNSAxNy43NzM0MzggMzUuMjI2NTYzIDE4IDM1LjUgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMyBMIDMuNSAzIEMgMy43NzM0MzggMyA0IDMuMjI2NTYzIDQgMy41IEwgNCA1LjUgQyA0IDUuNzczNDM4IDMuNzczNDM4IDYgMy41IDYgQyAzLjIyNjU2MyA2IDMgNS43NzM0MzggMyA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMuNSA5IEMgMy43NzM0MzggOSA0IDkuMjI2NTYzIDQgOS41IEwgNCAxMS41IEMgNCAxMS43NzM0MzggMy43NzM0MzggMTIgMy41IDEyIEMgMy4yMjY1NjMgMTIgMyAxMS43NzM0MzggMyAxMS41IEwgMyA5LjUgQyAzIDkuMjI2NTYzIDMuMjI2NTYzIDkgMy41IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMuNSAxOCBDIDMuNzczNDM4IDE4IDQgMTcuNzczNDM4IDQgMTcuNSBMIDQgMTUuNSBDIDQgMTUuMjI2NTYzIDMuNzczNDM4IDE1IDMuNSAxNSBDIDMuMjI2NTYzIDE1IDMgMTUuMjI2NTYzIDMgMTUuNSBMIDMgMTcuNSBDIDMgMTcuNzczNDM4IDMuMjI2NTYzIDE4IDMuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy41IDIxIEMgMy43NzM0MzggMjEgNCAyMS4yMjY1NjMgNCAyMS41IEwgNCAyMy41IEMgNCAyMy43NzM0MzggMy43NzM0MzggMjQgMy41IDI0IEMgMy4yMjY1NjMgMjQgMyAyMy43NzM0MzggMyAyMy41IEwgMyAyMS41IEMgMyAyMS4yMjY1NjMgMy4yMjY1NjMgMjEgMy41IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzIDMwIEwgMy41IDMwIEMgMy43NzM0MzggMzAgNCAyOS43NzM0MzggNCAyOS41IEwgNCAyNy41IEMgNCAyNy4yMjY1NjMgMy43NzM0MzggMjcgMy41IDI3IEMgMy4yMjY1NjMgMjcgMyAyNy4yMjY1NjMgMyAyNy41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}