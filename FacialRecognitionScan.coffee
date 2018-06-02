
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FacialRecognitionScan'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMC41IDI1LjUgQyA4Ljk1MzEyNSAyNS41IDcuNSAyMy4xNTIzNDQgNy41IDIxLjMzMjAzMSBDIDcuNSAyMC4yMzA0NjkgOC4wMTE3MTkgMTkuNSAxMC41IDE5LjUgQyAxMi4xNTIzNDQgMTkuNSAxMy41IDIwLjg0NzY1NiAxMy41IDIyLjUgQyAxMy41IDI0LjE1MjM0NCAxMi4xNTIzNDQgMjUuNSAxMC41IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwLjUgMjAgQyAxMS44Nzg5MDYgMjAgMTMgMjEuMTIxMDk0IDEzIDIyLjUgQyAxMyAyMy44Nzg5MDYgMTEuODc4OTA2IDI1IDEwLjUgMjUgQyA5LjI5Mjk2OSAyNSA4IDIyLjg0NzY1NiA4IDIxLjMzMjAzMSBDIDggMjAuNzM4MjgxIDggMjAgMTAuNSAyMCBNIDEwLjUgMTkgQyA4LjU2NjQwNiAxOSA3IDE5LjM5ODQzOCA3IDIxLjMzMjAzMSBDIDcgMjMuMjY1NjI1IDguNTY2NDA2IDI2IDEwLjUgMjYgQyAxMi40MzM1OTQgMjYgMTQgMjQuNDMzNTk0IDE0IDIyLjUgQyAxNCAyMC41NjY0MDYgMTIuNDMzNTk0IDE5IDEwLjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI5LjUgMjUuNSBDIDI3Ljg0NzY1NiAyNS41IDI2LjUgMjQuMTUyMzQ0IDI2LjUgMjIuNSBDIDI2LjUgMjAuODQ3NjU2IDI3Ljg0NzY1NiAxOS41IDI5LjUgMTkuNSBDIDMxLjk4ODI4MSAxOS41IDMyLjUgMjAuMjM0Mzc1IDMyLjUgMjEuMzMyMDMxIEMgMzIuNSAyMy4xNTIzNDQgMzEuMDQ2ODc1IDI1LjUgMjkuNSAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOS41IDIwIEMgMzIgMjAgMzIgMjAuNzM4MjgxIDMyIDIxLjMzMjAzMSBDIDMyIDIyLjg0NzY1NiAzMC43MDcwMzEgMjUgMjkuNSAyNSBDIDI4LjEyMTA5NCAyNSAyNyAyMy44Nzg5MDYgMjcgMjIuNSBDIDI3IDIxLjEyMTA5NCAyOC4xMjEwOTQgMjAgMjkuNSAyMCBNIDI5LjUgMTkgQyAyNy41NjY0MDYgMTkgMjYgMjAuNTY2NDA2IDI2IDIyLjUgQyAyNiAyNC40MzM1OTQgMjcuNTY2NDA2IDI2IDI5LjUgMjYgQyAzMS40MzM1OTQgMjYgMzMgMjMuMjY1NjI1IDMzIDIxLjMzMjAzMSBDIDMzIDE5LjM5ODQzOCAzMS40MzM1OTQgMTkgMjkuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzYuNSBDIDE4Ljg2NzE4OCAzNi41IDE3LjgxNjQwNiAzNi4wMjM0MzggMTcuMDQ2ODc1IDM1LjE2MDE1NiBMIDE2Ljk2NDg0NCAzNS4wNjY0MDYgTCAxNi44NDc2NTYgMzUuMDIzNDM4IEMgMTMuMTA5Mzc1IDMzLjYzMjgxMyAxMC41IDI5LjkyNTc4MSAxMC41IDI2IEwgMTAuNSAxMyBDIDEwLjUgMTAuNjg3NSAxMi42ODc1IDguNSAxNSA4LjUgTCAyNSA4LjUgQyAyNy4zMTI1IDguNSAyOS41IDEwLjY4NzUgMjkuNSAxMyBMIDI5LjUgMjYgQyAyOS41IDI5LjkyNTc4MSAyNi44OTA2MjUgMzMuNjMyODEzIDIzLjE1MjM0NCAzNS4wMjM0MzggTCAyMy4wMzUxNTYgMzUuMDY2NDA2IEwgMjIuOTUzMTI1IDM1LjE2MDE1NiBDIDIyLjE4MzU5NCAzNi4wMjM0MzggMjEuMTMyODEzIDM2LjUgMjAgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgOSBDIDI3LjA1NDY4OCA5IDI5IDEwLjk0NTMxMyAyOSAxMyBMIDI5IDI2IEMgMjkgMjkuNzE4NzUgMjYuNTIzNDM4IDMzLjIzODI4MSAyMi45NzY1NjMgMzQuNTU0Njg4IEwgMjIuNzQ2MDk0IDM0LjY0MDYyNSBMIDIyLjU3ODEyNSAzNC44MjQyMTkgQyAyMS45MDYyNSAzNS41ODIwMzEgMjAuOTg4MjgxIDM2IDIwIDM2IEMgMTkuMDExNzE5IDM2IDE4LjA5Mzc1IDM1LjU4MjAzMSAxNy40MjE4NzUgMzQuODI0MjE5IEwgMTcuMjUzOTA2IDM0LjY0MDYyNSBMIDE3LjAyMzQzOCAzNC41NTQ2ODggQyAxMy40NzY1NjMgMzMuMjM4MjgxIDExIDI5LjcxODc1IDExIDI2IEwgMTEgMTMgQyAxMSAxMC45NDUzMTMgMTIuOTQ1MzEzIDkgMTUgOSBMIDI1IDkgTSAyNSA4IEwgMTUgOCBDIDEyLjQxMDE1NiA4IDEwIDEwLjQxMDE1NiAxMCAxMyBMIDEwIDI2IEMgMTAgMzAuMjczNDM4IDEyLjgyNDIxOSAzNC4wNjI1IDE2LjY3MTg3NSAzNS40OTIxODggQyAxNy40OTIxODggMzYuNDEwMTU2IDE4LjY3MTg3NSAzNyAyMCAzNyBDIDIxLjMyODEyNSAzNyAyMi41MDc4MTMgMzYuNDEwMTU2IDIzLjMyODEyNSAzNS40OTIxODggQyAyNy4xNzU3ODEgMzQuMDYyNSAzMCAzMC4yNzM0MzggMzAgMjYgTCAzMCAxMyBDIDMwIDEwLjQxMDE1NiAyNy41ODk4NDQgOCAyNSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOS41IDIzLjUgTCAyOS41IDE4LjAzOTA2MyBDIDI5LjUgMTIuOTE0MDYzIDI1LjE5MTQwNiAxMS41MzUxNTYgMjUuMTQ0NTMxIDExLjUyMzQzOCBMIDI0LjgxNjQwNiAxMS40MjE4NzUgTCAyNC42MDE1NjMgMTEuNjk1MzEzIEMgMjQuNTc0MjE5IDExLjczNDM3NSAyMS42MTMyODEgMTUuNSAxNiAxNS41IEMgMTMuNjc5Njg4IDE1LjUgMTAuNSAxNS41IDEwLjUgMjAgTCAxMC41IDIzLjUgTCAxMC4zNTU0NjkgMjMuNSBDIDkuOTM3NSAyMi4yNjE3MTkgOC41IDE3Ljc1IDguNSAxNCBDIDguNSA4LjkxMDE1NiAxMi4yMTg3NSAzLjUgMTkuMTA1NDY5IDMuNSBDIDIzLjI2OTUzMSAzLjUgMjUuMjQ2MDk0IDUuODM1OTM4IDI1LjYwMTU2MyA2LjMwMDc4MSBMIDI1Ljc1IDYuNSBMIDI2IDYuNSBDIDI3LjQyNTc4MSA2LjUgMzEuNSA3Ljg3ODkwNiAzMS41IDE0IEMgMzEuNSAxNi45NjQ4NDQgMzAuMDM5MDYzIDIyLjExMzI4MSAyOS42Mjg5MDYgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuMTA1NDY5IDQgQyAyMy4wMzUxNTYgNCAyNC44NzEwOTQgNi4xNjc5NjkgMjUuMjAzMTI1IDYuNjAxNTYzIEwgMjUuNTAzOTA2IDcgTCAyNiA3IEMgMjcuMjk2ODc1IDcgMzEgOC4yODUxNTYgMzEgMTQgQyAzMSAxNS43MTA5MzggMzAuNDk2MDk0IDE4LjE4NzUgMzAgMjAuMjA3MDMxIEwgMzAgMTguMDM5MDYzIEMgMzAgMTMuNjQ4NDM4IDI2LjkyMTg3NSAxMS41NDI5NjkgMjUuMjkyOTY5IDExLjA0Mjk2OSBMIDI0LjYyODkwNiAxMC44Mzk4NDQgTCAyNC4yMDMxMjUgMTEuMzk0NTMxIEMgMjQuMTc5Njg4IDExLjQyOTY4OCAyMS4zOTA2MjUgMTUgMTYgMTUgQyAxMy42MDkzNzUgMTUgMTAgMTUgMTAgMjAgTCAxMCAyMC41NjI1IEMgOS41MDM5MDYgMTguNjY3OTY5IDkgMTYuMTk5MjE5IDkgMTQgQyA5IDkuMDMxMjUgMTIuNDcyNjU2IDQgMTkuMTA1NDY5IDQgTSAxOS4xMDU0NjkgMyBDIDExLjY1NjI1IDMgOCA4Ljg1OTM3NSA4IDE0IEMgOCAxOC41MTE3MTkgMTAgMjQgMTAgMjQgTCAxMSAyNCBDIDExIDI0IDExIDIxLjI0MjE4OCAxMSAyMCBDIDExIDE2LjE4MzU5NCAxMy4yODEyNSAxNiAxNiAxNiBDIDIxLjk0NTMxMyAxNiAyNSAxMiAyNSAxMiBDIDI1IDEyIDI5IDEzLjIyNjU2MyAyOSAxOC4wMzkwNjMgQyAyOSAxOS40MDYyNSAyOSAyNCAyOSAyNCBMIDMwIDI0IEMgMzAgMjQgMzIgMTcuNTQ2ODc1IDMyIDE0IEMgMzIgNy43NTM5MDYgMjcuODgyODEzIDYgMjYgNiBDIDI1LjUyMzQzOCA1LjM3MTA5NCAyMy4zOTQ1MzEgMyAxOS4xMDU0NjkgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMjIuMjUgQyAyNiAyMi45NDE0MDYgMjUuNDQxNDA2IDIzLjUgMjQuNzUgMjMuNSBDIDI0LjA1ODU5NCAyMy41IDIzLjUgMjIuOTQxNDA2IDIzLjUgMjIuMjUgQyAyMy41IDIxLjU1ODU5NCAyNC4wNTg1OTQgMjEgMjQuNzUgMjEgQyAyNS40NDE0MDYgMjEgMjYgMjEuNTU4NTk0IDI2IDIyLjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi41IDIyLjI1IEMgMTYuNSAyMi45NDE0MDYgMTUuOTQxNDA2IDIzLjUgMTUuMjUgMjMuNSBDIDE0LjU1ODU5NCAyMy41IDE0IDIyLjk0MTQwNiAxNCAyMi4yNSBDIDE0IDIxLjU1ODU5NCAxNC41NTg1OTQgMjEgMTUuMjUgMjEgQyAxNS45NDE0MDYgMjEgMTYuNSAyMS41NTg1OTQgMTYuNSAyMi4yNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjAgMzYuNSBDIDE4Ljg2NzE4OCAzNi41IDE3LjgxNjQwNiAzNi4wMjM0MzggMTcuMDQ2ODc1IDM1LjE2MDE1NiBMIDE2Ljk2NDg0NCAzNS4wNjY0MDYgTCAxNi44NDc2NTYgMzUuMDIzNDM4IEMgMTMuMTA5Mzc1IDMzLjYzMjgxMyAxMC41IDI5LjkyNTc4MSAxMC41IDI2IEwgMTAuNSAyNS42MDU0NjkgTCAxMC4xMTcxODggMjUuNDQ1MzEzIEMgOS4zNTkzNzUgMjUuMjYxNzE5IDguNjA1NDY5IDI0LjUyMzQzOCA4LjA4OTg0NCAyMy41IEwgMzEuOTEwMTU2IDIzLjUgQyAzMS4zOTQ1MzEgMjQuNTIzNDM4IDMwLjY0MDYyNSAyNS4yNjE3MTkgMjkuODgyODEzIDI1LjQ0NTMxMyBMIDI5LjUgMjUuNTM5MDYzIEwgMjkuNSAyNS45MzM1OTQgQyAyOS41IDI5LjkyNTc4MSAyNi44OTA2MjUgMzMuNjM2NzE5IDIzLjE1MjM0NCAzNS4wMjM0MzggTCAyMy4wMzUxNTYgMzUuMDY2NDA2IEwgMjIuOTUzMTI1IDM1LjE2MDE1NiBDIDIyLjE4MzU5NCAzNi4wMjM0MzggMjEuMTMyODEzIDM2LjUgMjAgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEuMDExNzE5IDI0IEMgMzAuNjI4OTA2IDI0LjUwMzkwNiAzMC4xODM1OTQgMjQuODU5Mzc1IDI5Ljc2MTcxOSAyNC45NjA5MzggTCAyOSAyNS4xNDg0MzggTCAyOSAyNiBDIDI5IDI5LjcxODc1IDI2LjUyMzQzOCAzMy4yMzgyODEgMjIuOTc2NTYzIDM0LjU1NDY4OCBMIDIyLjc0NjA5NCAzNC42NDA2MjUgTCAyMi41NzgxMjUgMzQuODI0MjE5IEMgMjEuOTA2MjUgMzUuNTgyMDMxIDIwLjk4ODI4MSAzNiAyMCAzNiBDIDE5LjAxMTcxOSAzNiAxOC4wOTM3NSAzNS41ODIwMzEgMTcuNDIxODc1IDM0LjgyNDIxOSBMIDE3LjI1MzkwNiAzNC42NDA2MjUgTCAxNy4wMjM0MzggMzQuNTU0Njg4IEMgMTMuNDc2NTYzIDMzLjIzODI4MSAxMSAyOS43MTg3NSAxMSAyNiBMIDExIDI1LjE0ODQzOCBMIDEwLjIzODI4MSAyNC45NjA5MzggQyA5LjgxNjQwNiAyNC44NTkzNzUgOS4zNzEwOTQgMjQuNTAzOTA2IDguOTg4MjgxIDI0IEwgMzEuMDExNzE5IDI0IE0gMzIuNjcxODc1IDIzIEwgNy4zMjgxMjUgMjMgQyA3LjgxNjQwNiAyNC4zNTE1NjMgOC44MDQ2ODggMjUuNjQwNjI1IDEwIDI1LjkzMzU5NCBMIDEwIDI2IEMgMTAgMzAuMjczNDM4IDEyLjgyNDIxOSAzNC4wNjI1IDE2LjY3MTg3NSAzNS40OTIxODggQyAxNy40OTIxODggMzYuNDEwMTU2IDE4LjY3MTg3NSAzNyAyMCAzNyBDIDIxLjMyODEyNSAzNyAyMi41MDc4MTMgMzYuNDEwMTU2IDIzLjMyODEyNSAzNS40OTIxODggQyAyNy4xNzU3ODEgMzQuMDYyNSAzMCAzMC4yNzM0MzggMzAgMjYgTCAzMCAyNS45MzM1OTQgQyAzMS4xOTUzMTMgMjUuNjQwNjI1IDMyLjE4MzU5NCAyNC4zNTE1NjMgMzIuNjcxODc1IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAyNSBMIDMgMjUgQyAyLjQ0OTIxOSAyNSAyIDI0LjU1MDc4MSAyIDI0IEMgMiAyMy40NDkyMTkgMi40NDkyMTkgMjMgMyAyMyBMIDM3IDIzIEMgMzcuNTUwNzgxIDIzIDM4IDIzLjQ0OTIxOSAzOCAyNCBDIDM4IDI0LjU1MDc4MSAzNy41NTA3ODEgMjUgMzcgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgNyBMIDMgMyBMIDcgMyBMIDcgMiBMIDIgMiBMIDIgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcgNyBMIDM4IDcgTCAzOCAyIEwgMzMgMiBMIDMzIDMgTCAzNyAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzMyBMIDM3IDM3IEwgMzMgMzcgTCAzMyAzOCBMIDM4IDM4IEwgMzggMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMgMzMgTCAyIDMzIEwgMiAzOCBMIDcgMzggTCA3IDM3IEwgMyAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzcuNSA2IEMgMzcuNzczNDM4IDYgMzggNi4yMjY1NjMgMzggNi41IEwgMzggNy41IEMgMzggNy43NzM0MzggMzcuNzczNDM4IDggMzcuNSA4IEMgMzcuMjI2NTYzIDggMzcgNy43NzM0MzggMzcgNy41IEwgMzcgNi41IEMgMzcgNi4yMjY1NjMgMzcuMjI2NTYzIDYgMzcuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41IDMyIEMgMzcuNzczNDM4IDMyIDM4IDMyLjIyNjU2MyAzOCAzMi41IEwgMzggMzMuNSBDIDM4IDMzLjc3MzQzOCAzNy43NzM0MzggMzQgMzcuNSAzNCBDIDM3LjIyNjU2MyAzNCAzNyAzMy43NzM0MzggMzcgMzMuNSBMIDM3IDMyLjUgQyAzNyAzMi4yMjY1NjMgMzcuMjI2NTYzIDMyIDM3LjUgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIuNSAzMiBDIDIuNzczNDM4IDMyIDMgMzIuMjI2NTYzIDMgMzIuNSBMIDMgMzMuNSBDIDMgMzMuNzczNDM4IDIuNzczNDM4IDM0IDIuNSAzNCBDIDIuMjI2NTYzIDM0IDIgMzMuNzczNDM4IDIgMzMuNSBMIDIgMzIuNSBDIDIgMzIuMjI2NTYzIDIuMjI2NTYzIDMyIDIuNSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMi41IDYgQyAyLjc3MzQzOCA2IDMgNi4yMjY1NjMgMyA2LjUgTCAzIDcuNSBDIDMgNy43NzM0MzggMi43NzM0MzggOCAyLjUgOCBDIDIuMjI2NTYzIDggMiA3Ljc3MzQzOCAyIDcuNSBMIDIgNi41IEMgMiA2LjIyNjU2MyAyLjIyNjU2MyA2IDIuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgMiBMIDcuNSAyIEMgNy43NzM0MzggMiA4IDIuMjI2NTYzIDggMi41IEMgOCAyLjc3MzQzOCA3Ljc3MzQzOCAzIDcuNSAzIEwgNi41IDMgQyA2LjIyNjU2MyAzIDYgMi43NzM0MzggNiAyLjUgQyA2IDIuMjI2NTYzIDYuMjI2NTYzIDIgNi41IDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMiBMIDMzLjUgMiBDIDMzLjc3MzQzOCAyIDM0IDIuMjI2NTYzIDM0IDIuNSBDIDM0IDIuNzczNDM4IDMzLjc3MzQzOCAzIDMzLjUgMyBMIDMyLjUgMyBDIDMyLjIyNjU2MyAzIDMyIDIuNzczNDM4IDMyIDIuNSBDIDMyIDIuMjI2NTYzIDMyLjIyNjU2MyAyIDMyLjUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDM3IEwgNy41IDM3IEMgNy43NzM0MzggMzcgOCAzNy4yMjY1NjMgOCAzNy41IEMgOCAzNy43NzM0MzggNy43NzM0MzggMzggNy41IDM4IEwgNi41IDM4IEMgNi4yMjY1NjMgMzggNiAzNy43NzM0MzggNiAzNy41IEMgNiAzNy4yMjY1NjMgNi4yMjY1NjMgMzcgNi41IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDM3IEwgMzMuNSAzNyBDIDMzLjc3MzQzOCAzNyAzNCAzNy4yMjY1NjMgMzQgMzcuNSBDIDM0IDM3Ljc3MzQzOCAzMy43NzM0MzggMzggMzMuNSAzOCBMIDMyLjUgMzggQyAzMi4yMjY1NjMgMzggMzIgMzcuNzczNDM4IDMyIDM3LjUgQyAzMiAzNy4yMjY1NjMgMzIuMjI2NTYzIDM3IDMyLjUgMzcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}