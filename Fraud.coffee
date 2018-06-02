
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Fraud'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC41IDI2LjUgQyAyOC44NDc2NTYgMjYuNSAyNy41IDI1LjE1MjM0NCAyNy41IDIzLjUgQyAyNy41IDIxLjg0NzY1NiAyOC44NDc2NTYgMjAuNSAzMC41IDIwLjUgQyAzMi45ODgyODEgMjAuNSAzMy41IDIxLjIzMDQ2OSAzMy41IDIyLjMzMjAzMSBDIDMzLjUgMjQuMTUyMzQ0IDMyLjA0Njg3NSAyNi41IDMwLjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNSAyMSBDIDMzIDIxIDMzIDIxLjczODI4MSAzMyAyMi4zMzIwMzEgQyAzMyAyMy44NDc2NTYgMzEuNzA3MDMxIDI2IDMwLjUgMjYgQyAyOS4xMjEwOTQgMjYgMjggMjQuODc4OTA2IDI4IDIzLjUgQyAyOCAyMi4xMjEwOTQgMjkuMTIxMDk0IDIxIDMwLjUgMjEgTSAzMC41IDIwIEMgMjguNTY2NDA2IDIwIDI3IDIxLjU2NjQwNiAyNyAyMy41IEMgMjcgMjUuNDMzNTk0IDI4LjU2NjQwNiAyNyAzMC41IDI3IEMgMzIuNDMzNTk0IDI3IDM0IDI0LjI2NTYyNSAzNCAyMi4zMzIwMzEgQyAzNCAyMC4zOTg0MzggMzIuNDMzNTk0IDIwIDMwLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSAyNi41IEMgNy45NTMxMjUgMjYuNSA2LjUgMjQuMTUyMzQ0IDYuNSAyMi4zMzIwMzEgQyA2LjUgMjEuMjMwNDY5IDcuMDExNzE5IDIwLjUgOS41IDIwLjUgQyAxMS4xNTIzNDQgMjAuNSAxMi41IDIxLjg0NzY1NiAxMi41IDIzLjUgQyAxMi41IDI1LjE1MjM0NCAxMS4xNTIzNDQgMjYuNSA5LjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41IDIxIEMgMTAuODc4OTA2IDIxIDEyIDIyLjEyMTA5NCAxMiAyMy41IEMgMTIgMjQuODc4OTA2IDEwLjg3ODkwNiAyNiA5LjUgMjYgQyA4LjI5Mjk2OSAyNiA3IDIzLjg0NzY1NiA3IDIyLjMzMjAzMSBDIDcgMjEuNzM4MjgxIDcgMjEgOS41IDIxIE0gOS41IDIwIEMgNy41NjY0MDYgMjAgNiAyMC4zOTg0MzggNiAyMi4zMzIwMzEgQyA2IDI0LjI2NTYyNSA3LjU2NjQwNiAyNyA5LjUgMjcgQyAxMS40MzM1OTQgMjcgMTMgMjUuNDMzNTk0IDEzIDIzLjUgQyAxMyAyMS41NjY0MDYgMTEuNDMzNTk0IDIwIDkuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzguNSBDIDE4LjczMDQ2OSAzOC41IDE3LjU1NDY4OCAzNy45NzI2NTYgMTYuNjgzNTk0IDM3LjAxNTYyNSBMIDE2LjYwMTU2MyAzNi45MjU3ODEgTCAxNi40ODA0NjkgMzYuODgyODEzIEMgMTIuMzA0Njg4IDM1LjM5NDUzMSA5LjUgMzEuNDI1NzgxIDkuNSAyNyBMIDkuNSAxMi4zODI4MTMgQyA5LjUgOS43NjU2MjUgMTEuNjI4OTA2IDcuNjQwNjI1IDE0LjI0MjE4OCA3LjY0MDYyNSBMIDI1Ljc1NzgxMyA3LjY0MDYyNSBDIDI4LjM3MTA5NCA3LjY0MDYyNSAzMC41IDkuNzY1NjI1IDMwLjUgMTIuMzgyODEzIEwgMzAuNSAyNyBDIDMwLjUgMzEuNDI1NzgxIDI3LjY5NTMxMyAzNS4zOTQ1MzEgMjMuNTE5NTMxIDM2Ljg4MjgxMyBMIDIzLjM5ODQzOCAzNi45MjU3ODEgTCAyMy4zMTY0MDYgMzcuMDE1NjI1IEMgMjIuNDQ1MzEzIDM3Ljk3MjY1NiAyMS4yNjk1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS43NTc4MTMgOC4xNDA2MjUgQyAyOC4wOTc2NTYgOC4xNDA2MjUgMzAgMTAuMDQyOTY5IDMwIDEyLjM4MjgxMyBMIDMwIDI3IEMgMzAgMzEuMjE0ODQ0IDI3LjMyODEyNSAzNC45OTYwOTQgMjMuMzUxNTYzIDM2LjQxMDE1NiBMIDIzLjExMzI4MSAzNi40OTYwOTQgTCAyMi45NDUzMTMgMzYuNjc5Njg4IEMgMjIuMTcxODc1IDM3LjUzMTI1IDIxLjEyNSAzOCAyMCAzOCBDIDE4Ljg3NSAzOCAxNy44MjgxMjUgMzcuNTMxMjUgMTcuMDU0Njg4IDM2LjY3OTY4OCBMIDE2Ljg4NjcxOSAzNi40OTYwOTQgTCAxNi42NDg0MzggMzYuNDEwMTU2IEMgMTIuNjcxODc1IDM0Ljk5NjA5NCAxMCAzMS4yMTQ4NDQgMTAgMjcgTCAxMCAxMi4zODI4MTMgQyAxMCAxMC4wNDI5NjkgMTEuOTAyMzQ0IDguMTQwNjI1IDE0LjI0MjE4OCA4LjE0MDYyNSBMIDI1Ljc1NzgxMyA4LjE0MDYyNSBNIDI1Ljc1NzgxMyA3LjE0MDYyNSBMIDE0LjI0MjE4OCA3LjE0MDYyNSBDIDExLjM0NzY1NiA3LjE0MDYyNSA5IDkuNDg0Mzc1IDkgMTIuMzgyODEzIEwgOSAyNyBDIDkgMzEuNzgxMjUgMTIuMDU0Njg4IDM1LjgzNTkzOCAxNi4zMTI1IDM3LjM1NTQ2OSBDIDE3LjIzMDQ2OSAzOC4zNTkzNzUgMTguNTM1MTU2IDM5IDIwIDM5IEMgMjEuNDY0ODQ0IDM5IDIyLjc2OTUzMSAzOC4zNTkzNzUgMjMuNjg3NSAzNy4zNTE1NjMgQyAyNy45NDUzMTMgMzUuODM1OTM4IDMxIDMxLjc4MTI1IDMxIDI3IEwgMzEgMTIuMzgyODEzIEMgMzEgOS40ODQzNzUgMjguNjUyMzQ0IDcuMTQwNjI1IDI1Ljc1NzgxMyA3LjE0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNSAyNC41IEwgMzAuNSAxNy44MDg1OTQgQyAzMC41IDEyLjE0NDUzMSAyNi4yMTA5MzggMTAuNTQ2ODc1IDI2LjE2Nzk2OSAxMC41MzEyNSBMIDI1Ljg0Mzc1IDEwLjQxNDA2MyBMIDI1LjYyMTA5NCAxMC42NzU3ODEgQyAyNS41ODU5MzggMTAuNzE0ODQ0IDIyLjI0NjA5NCAxNC41IDE1LjkyOTY4OCAxNC41IEMgMTEuNzgxMjUgMTQuNSA5LjUgMTYuNjAxNTYzIDkuNSAyMC40MTc5NjkgTCA5LjUgMjQuNSBMIDkuMzM1OTM4IDI0LjUgQyA4Ljc3MzQzOCAyMy4wOTc2NTYgNi41IDE3LjE3MTg3NSA2LjUgMTIuODc1IEMgNi41IDcuMjgxMjUgMTEuMTc1NzgxIDEuNSAxOSAxLjUgQyAyMy4wNzAzMTMgMS41IDI1LjIyMjY1NiAzLjUzOTA2MyAyNi4xNDA2MjUgNC43NTc4MTMgTCAyNi4yODkwNjMgNC45NTMxMjUgTCAyNi41MzkwNjMgNC45NTMxMjUgQyAyOC4zNDM3NSA0Ljk1MzEyNSAzMy41IDYuNDc2NTYzIDMzLjUgMTMuMjI2NTYzIEMgMzMuNSAxNi42MDU0NjkgMzEuMjEwOTM4IDIyLjk5NjA5NCAzMC42NTIzNDQgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMiBDIDIyLjg1NTQ2OSAyIDI0Ljg3ODkwNiAzLjkxNDA2MyAyNS43NDIxODggNS4wNTg1OTQgTCAyNi4wMzkwNjMgNS40NTMxMjUgTCAyNi41MzkwNjMgNS40NTMxMjUgQyAyOC4yMTQ4NDQgNS40NTMxMjUgMzMgNi44ODI4MTMgMzMgMTMuMjI2NTYzIEMgMzMgMTUuNTY2NDA2IDMxLjg1OTM3NSAxOS40Mjk2ODggMzEgMjIuMDAzOTA2IEwgMzEgMTcuODA4NTk0IEMgMzEgMTEuNzk2ODc1IDI2LjUyNzM0NCAxMC4xMjg5MDYgMjYuMzM1OTM4IDEwLjA1ODU5NCBMIDI1LjY5MTQwNiA5LjgzMjAzMSBMIDI1LjI0MjE4OCAxMC4zNDc2NTYgQyAyNS4xMTMyODEgMTAuNDk2MDk0IDIxLjk5NjA5NCAxNCAxNS45Mjk2ODggMTQgQyAxMS40NjA5MzggMTQgOSAxNi4yNzczNDQgOSAyMC40MTc5NjkgTCA5IDIyLjE3NTc4MSBDIDguMTQ0NTMxIDE5LjcyMjY1NiA3IDE1Ljg4MjgxMyA3IDEyLjg3MTA5NCBDIDcgNy42MDE1NjMgMTEuMjA3MDMxIDIgMTkgMiBNIDE5IDEgQyAxMC42NzE4NzUgMSA2IDcuMTI4OTA2IDYgMTIuODc1IEMgNiAxNy45MTc5NjkgOSAyNSA5IDI1IEwgMTAgMjUgQyAxMCAyNSAxMCAyMS44MDQ2ODggMTAgMjAuNDE3OTY5IEMgMTAgMTYuMTUyMzQ0IDEyLjg5MDYyNSAxNSAxNS45Mjk2ODggMTUgQyAyMi41NzQyMTkgMTUgMjYgMTEgMjYgMTEgQyAyNiAxMSAzMCAxMi40Mjk2ODggMzAgMTcuODA4NTk0IEMgMzAgMTkuMzM1OTM4IDMwIDI1IDMwIDI1IEwgMzEgMjUgQyAzMSAyNSAzNCAxNy4xOTE0MDYgMzQgMTMuMjI2NTYzIEMgMzQgNi4yNDIxODggMjguNjQ0NTMxIDQuNDUzMTI1IDI2LjUzOTA2MyA0LjQ1MzEyNSBDIDI2LjAwNzgxMyAzLjc1MzkwNiAyMy43OTI5NjkgMSAxOSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi4wNTA3ODEgMjguNSBDIDIzLjYwNTQ2OSAyOC41IDIyLjU4MjAzMSAyNy4wMzUxNTYgMjEuNzU3ODEzIDI1Ljg1OTM3NSBDIDIxLjIyMjY1NiAyNS4wODk4NDQgMjAuNzU3ODEzIDI0LjQyOTY4OCAyMCAyNC40Mjk2ODggQyAxOS4yNjE3MTkgMjQuNDI5Njg4IDE4LjgwNDY4OCAyNS4wODIwMzEgMTguMjczNDM4IDI1LjgzOTg0NCBDIDE3LjQ0MTQwNiAyNy4wMjM0MzggMTYuNDA2MjUgMjguNSAxMy45NDkyMTkgMjguNSBDIDEwLjY1MjM0NCAyOC41IDguNTA3ODEzIDI1LjI2OTUzMSA3LjU3NDIxOSAxOC44OTg0MzggQyA5LjU4NTkzOCAxOS42MDU0NjkgMTUuMDU0Njg4IDIxLjM1NTQ2OSAyMCAyMS4zNTU0NjkgQyAyNC45NDkyMTkgMjEuMzU1NDY5IDMwLjQyOTY4OCAxOS42MDU0NjkgMzIuNDQ1MzEzIDE4Ljg5NDUzMSBDIDMxLjUwMzkwNiAyNS4yNjk1MzEgMjkuMzU1NDY5IDI4LjUgMjYuMDUwNzgxIDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjgyMDMxMyAxOS42MzY3MTkgQyAzMC44NzEwOTQgMjUuMTg3NSAyOC45MzM1OTQgMjggMjYuMDUwNzgxIDI4IEMgMjMuODY3MTg4IDI4IDIyLjk2NDg0NCAyNi43MTA5MzggMjIuMTY3OTY5IDI1LjU3MDMxMyBDIDIxLjYwMTU2MyAyNC43NjU2MjUgMjEuMDE5NTMxIDIzLjkyOTY4OCAyMCAyMy45Mjk2ODggQyAxOS4wMDM5MDYgMjMuOTI5Njg4IDE4LjQyNTc4MSAyNC43NTM5MDYgMTcuODYzMjgxIDI1LjU1NDY4OCBDIDE3LjA1ODU5NCAyNi42OTkyMTkgMTYuMTQ4NDM4IDI4IDEzLjk0OTIxOSAyOCBDIDExLjA3NDIxOSAyOCA5LjE0MDYyNSAyNS4xODc1IDguMTk1MzEzIDE5LjY0MDYyNSBDIDEwLjY1MjM0NCAyMC40NTMxMjUgMTUuNTMxMjUgMjEuODU1NDY5IDIwIDIxLjg1NTQ2OSBDIDI0LjQ3MjY1NiAyMS44NTU0NjkgMjkuMzU5Mzc1IDIwLjQ1MzEyNSAzMS44MjAzMTMgMTkuNjM2NzE5IE0gMzMuMDU0Njg4IDE4LjE0NDUzMSBDIDMzLjA1NDY4OCAxOC4xNDQ1MzEgMjYuMDQ2ODc1IDIwLjg1NTQ2OSAyMCAyMC44NTU0NjkgQyAxMy45NTMxMjUgMjAuODU1NDY5IDYuOTY0ODQ0IDE4LjE0NDUzMSA2Ljk2NDg0NCAxOC4xNDQ1MzEgQyA3LjIwNzAzMSAxOS44NDc2NTYgOC4xMjUgMjkgMTMuOTQ5MjE5IDI5IEMgMTguMTkxNDA2IDI5IDE4LjY2Nzk2OSAyNC45Mjk2ODggMjAgMjQuOTI5Njg4IEMgMjEuMzcxMDk0IDI0LjkyOTY4OCAyMS44MDg1OTQgMjkgMjYuMDUwNzgxIDI5IEMgMzEuODc1IDI5IDMyLjgxMjUgMTkuODQ3NjU2IDMzLjA1NDY4OCAxOC4xNDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMjQuNSBDIDI2LjUgMjUuMDUwNzgxIDI2LjA1MDc4MSAyNS41IDI1LjUgMjUuNSBDIDI0Ljk0OTIxOSAyNS41IDI0LjUgMjUuMDUwNzgxIDI0LjUgMjQuNSBDIDI0LjUgMjMuOTQ5MjE5IDI0Ljk0OTIxOSAyMy41IDI1LjUgMjMuNSBDIDI2LjA1MDc4MSAyMy41IDI2LjUgMjMuOTQ5MjE5IDI2LjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSAyNCBDIDI1Ljc3NzM0NCAyNCAyNiAyNC4yMjI2NTYgMjYgMjQuNSBDIDI2IDI0Ljc3NzM0NCAyNS43NzczNDQgMjUgMjUuNSAyNSBDIDI1LjIyMjY1NiAyNSAyNSAyNC43NzczNDQgMjUgMjQuNSBDIDI1IDI0LjIyMjY1NiAyNS4yMjI2NTYgMjQgMjUuNSAyNCBNIDI1LjUgMjMgQyAyNC42NzE4NzUgMjMgMjQgMjMuNjcxODc1IDI0IDI0LjUgQyAyNCAyNS4zMjgxMjUgMjQuNjcxODc1IDI2IDI1LjUgMjYgQyAyNi4zMjgxMjUgMjYgMjcgMjUuMzI4MTI1IDI3IDI0LjUgQyAyNyAyMy42NzE4NzUgMjYuMzI4MTI1IDIzIDI1LjUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjUgMjQuNSBDIDE1LjUgMjUuMDUwNzgxIDE1LjA1MDc4MSAyNS41IDE0LjUgMjUuNSBDIDEzLjk0OTIxOSAyNS41IDEzLjUgMjUuMDUwNzgxIDEzLjUgMjQuNSBDIDEzLjUgMjMuOTQ5MjE5IDEzLjk0OTIxOSAyMy41IDE0LjUgMjMuNSBDIDE1LjA1MDc4MSAyMy41IDE1LjUgMjMuOTQ5MjE5IDE1LjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuNSAyNCBDIDE0Ljc3NzM0NCAyNCAxNSAyNC4yMjI2NTYgMTUgMjQuNSBDIDE1IDI0Ljc3NzM0NCAxNC43NzczNDQgMjUgMTQuNSAyNSBDIDE0LjIyMjY1NiAyNSAxNCAyNC43NzczNDQgMTQgMjQuNSBDIDE0IDI0LjIyMjY1NiAxNC4yMjI2NTYgMjQgMTQuNSAyNCBNIDE0LjUgMjMgQyAxMy42NzE4NzUgMjMgMTMgMjMuNjcxODc1IDEzIDI0LjUgQyAxMyAyNS4zMjgxMjUgMTMuNjcxODc1IDI2IDE0LjUgMjYgQyAxNS4zMjgxMjUgMjYgMTYgMjUuMzI4MTI1IDE2IDI0LjUgQyAxNiAyMy42NzE4NzUgMTUuMzI4MTI1IDIzIDE0LjUgMjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}