
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Silenced'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC41IDI2LjUgQyAyOC44NDc2NTYgMjYuNSAyNy41IDI1LjE1MjM0NCAyNy41IDIzLjUgQyAyNy41IDIxLjg0NzY1NiAyOC44NDc2NTYgMjAuNSAzMC41IDIwLjUgQyAzMi45ODgyODEgMjAuNSAzMy41IDIxLjIzNDM3NSAzMy41IDIyLjMzMjAzMSBDIDMzLjUgMjQuMTUyMzQ0IDMyLjA0Njg3NSAyNi41IDMwLjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNSAyMSBDIDMzIDIxIDMzIDIxLjczODI4MSAzMyAyMi4zMzIwMzEgQyAzMyAyMy44NDc2NTYgMzEuNzA3MDMxIDI2IDMwLjUgMjYgQyAyOS4xMjEwOTQgMjYgMjggMjQuODc4OTA2IDI4IDIzLjUgQyAyOCAyMi4xMjEwOTQgMjkuMTIxMDk0IDIxIDMwLjUgMjEgTSAzMC41IDIwIEMgMjguNTY2NDA2IDIwIDI3IDIxLjU2NjQwNiAyNyAyMy41IEMgMjcgMjUuNDMzNTk0IDI4LjU2NjQwNiAyNyAzMC41IDI3IEMgMzIuNDMzNTk0IDI3IDM0IDI0LjI2NTYyNSAzNCAyMi4zMzIwMzEgQyAzNCAyMC4zOTg0MzggMzIuNDMzNTk0IDIwIDMwLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSAyNi41IEMgNy45NTMxMjUgMjYuNSA2LjUgMjQuMTUyMzQ0IDYuNSAyMi4zMzIwMzEgQyA2LjUgMjEuMjM0Mzc1IDcuMDExNzE5IDIwLjUgOS41IDIwLjUgQyAxMS4xNTIzNDQgMjAuNSAxMi41IDIxLjg0NzY1NiAxMi41IDIzLjUgQyAxMi41IDI1LjE1MjM0NCAxMS4xNTIzNDQgMjYuNSA5LjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41IDIxIEMgMTAuODc4OTA2IDIxIDEyIDIyLjEyMTA5NCAxMiAyMy41IEMgMTIgMjQuODc4OTA2IDEwLjg3ODkwNiAyNiA5LjUgMjYgQyA4LjI5Mjk2OSAyNiA3IDIzLjg0NzY1NiA3IDIyLjMzMjAzMSBDIDcgMjEuNzM4MjgxIDcgMjEgOS41IDIxIE0gOS41IDIwIEMgNy41NjY0MDYgMjAgNiAyMC4zOTg0MzggNiAyMi4zMzIwMzEgQyA2IDI0LjI2NTYyNSA3LjU2NjQwNiAyNyA5LjUgMjcgQyAxMS40MzM1OTQgMjcgMTMgMjUuNDMzNTk0IDEzIDIzLjUgQyAxMyAyMS41NjY0MDYgMTEuNDMzNTk0IDIwIDkuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzguNSBDIDE4LjczMDQ2OSAzOC41IDE3LjU1NDY4OCAzNy45NzI2NTYgMTYuNjgzNTk0IDM3LjAxNTYyNSBMIDE2LjYwMTU2MyAzNi45MjU3ODEgTCAxNi40ODQzNzUgMzYuODgyODEzIEMgMTIuMzA0Njg4IDM1LjM5NDUzMSA5LjUgMzEuNDI1NzgxIDkuNSAyNyBMIDkuNSAxMi4zODI4MTMgQyA5LjUgOS43NjU2MjUgMTEuNjI4OTA2IDcuNjM2NzE5IDE0LjI0MjE4OCA3LjYzNjcxOSBMIDI1Ljc1NzgxMyA3LjYzNjcxOSBDIDI4LjM3MTA5NCA3LjYzNjcxOSAzMC41IDkuNzY1NjI1IDMwLjUgMTIuMzgyODEzIEwgMzAuNSAyNyBDIDMwLjUgMzEuNDI1NzgxIDI3LjY5NTMxMyAzNS4zOTQ1MzEgMjMuNTE5NTMxIDM2Ljg4MjgxMyBMIDIzLjM5ODQzOCAzNi45MjU3ODEgTCAyMy4zMTY0MDYgMzcuMDE1NjI1IEMgMjIuNDQ1MzEzIDM3Ljk3MjY1NiAyMS4yNjk1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS43NTc4MTMgOC4xNDA2MjUgQyAyOC4wOTc2NTYgOC4xNDA2MjUgMzAgMTAuMDQyOTY5IDMwIDEyLjM4MjgxMyBMIDMwIDI3IEMgMzAgMzEuMjE0ODQ0IDI3LjMyODEyNSAzNC45OTYwOTQgMjMuMzUxNTYzIDM2LjQxMDE1NiBMIDIzLjExMzI4MSAzNi40OTYwOTQgTCAyMi45NDUzMTMgMzYuNjc5Njg4IEMgMjIuMTcxODc1IDM3LjUzMTI1IDIxLjEyNSAzOCAyMCAzOCBDIDE4Ljg3NSAzOCAxNy44MjgxMjUgMzcuNTMxMjUgMTcuMDU0Njg4IDM2LjY3OTY4OCBMIDE2Ljg4NjcxOSAzNi40OTYwOTQgTCAxNi42NDg0MzggMzYuNDEwMTU2IEMgMTIuNjcxODc1IDM0Ljk5NjA5NCAxMCAzMS4yMTQ4NDQgMTAgMjcgTCAxMCAxMi4zODI4MTMgQyAxMCAxMC4wNDI5NjkgMTEuOTAyMzQ0IDguMTQwNjI1IDE0LjI0MjE4OCA4LjE0MDYyNSBMIDI1Ljc1NzgxMyA4LjE0MDYyNSBNIDI1Ljc1NzgxMyA3LjE0MDYyNSBMIDE0LjI0MjE4OCA3LjE0MDYyNSBDIDExLjM0NzY1NiA3LjE0MDYyNSA5IDkuNDg0Mzc1IDkgMTIuMzgyODEzIEwgOSAyNyBDIDkgMzEuNzgxMjUgMTIuMDU0Njg4IDM1LjgzNTkzOCAxNi4zMTI1IDM3LjM1NTQ2OSBDIDE3LjIzMDQ2OSAzOC4zNTkzNzUgMTguNTM1MTU2IDM5IDIwIDM5IEMgMjEuNDY0ODQ0IDM5IDIyLjc2OTUzMSAzOC4zNTkzNzUgMjMuNjg3NSAzNy4zNTE1NjMgQyAyNy45NDUzMTMgMzUuODM1OTM4IDMxIDMxLjc4MTI1IDMxIDI3IEwgMzEgMTIuMzgyODEzIEMgMzEgOS40ODQzNzUgMjguNjUyMzQ0IDcuMTQwNjI1IDI1Ljc1NzgxMyA3LjE0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNSAyNC41IEwgMzAuNSAxNy44MDg1OTQgQyAzMC41IDEyLjE0NDUzMSAyNi4yMTA5MzggMTAuNTQ2ODc1IDI2LjE2Nzk2OSAxMC41MzEyNSBMIDI1Ljg0NzY1NiAxMC40MTQwNjMgTCAyNS42MjEwOTQgMTAuNjc1NzgxIEMgMjUuNTg5ODQ0IDEwLjcxNDg0NCAyMi4yNDYwOTQgMTQuNSAxNS45Mjk2ODggMTQuNSBDIDExLjc4MTI1IDE0LjUgOS41IDE2LjYwMTU2MyA5LjUgMjAuNDE3OTY5IEwgOS41IDI0LjUgTCA5LjMzNTkzOCAyNC41IEMgOC43NzM0MzggMjMuMDk3NjU2IDYuNSAxNy4xNzE4NzUgNi41IDEyLjg3NSBDIDYuNSA3LjI4MTI1IDExLjE3NTc4MSAxLjUgMTkgMS41IEMgMjMuMDcwMzEzIDEuNSAyNS4yMjI2NTYgMy41MzkwNjMgMjYuMTQwNjI1IDQuNzU3ODEzIEwgMjYuMjg5MDYzIDQuOTUzMTI1IEwgMjYuNTM5MDYzIDQuOTUzMTI1IEMgMjguMzQzNzUgNC45NTMxMjUgMzMuNSA2LjQ3MjY1NiAzMy41IDEzLjIyNjU2MyBDIDMzLjUgMTYuNjA1NDY5IDMxLjIxMDkzOCAyMi45OTYwOTQgMzAuNjUyMzQ0IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIgQyAyMi44NTU0NjkgMiAyNC44Nzg5MDYgMy45MTQwNjMgMjUuNzQyMTg4IDUuMDU4NTk0IEwgMjYuMDM5MDYzIDUuNDUzMTI1IEwgMjYuNTM5MDYzIDUuNDUzMTI1IEMgMjguMjE0ODQ0IDUuNDUzMTI1IDMzIDYuODgyODEzIDMzIDEzLjIyNjU2MyBDIDMzIDE1LjU2NjQwNiAzMS44NTkzNzUgMTkuNDI5Njg4IDMxIDIyLjAwMzkwNiBMIDMxIDE3LjgwODU5NCBDIDMxIDExLjc5Njg3NSAyNi41MjczNDQgMTAuMTI4OTA2IDI2LjMzNTkzOCAxMC4wNTg1OTQgTCAyNS42OTE0MDYgOS44MzIwMzEgTCAyNS4yNDIxODggMTAuMzQ3NjU2IEMgMjUuMTEzMjgxIDEwLjQ5NjA5NCAyMS45OTYwOTQgMTQgMTUuOTI5Njg4IDE0IEMgMTEuNDYwOTM4IDE0IDkgMTYuMjc3MzQ0IDkgMjAuNDE3OTY5IEwgOSAyMi4xNzU3ODEgQyA4LjE0NDUzMSAxOS43MjI2NTYgNyAxNS44ODI4MTMgNyAxMi44NzEwOTQgQyA3IDcuNjAxNTYzIDExLjIwNzAzMSAyIDE5IDIgTSAxOSAxIEMgMTAuNjcxODc1IDEgNiA3LjEyODkwNiA2IDEyLjg3NSBDIDYgMTcuOTE3OTY5IDkgMjUgOSAyNSBMIDEwIDI1IEMgMTAgMjUgMTAgMjEuODA0Njg4IDEwIDIwLjQxNzk2OSBDIDEwIDE2LjE1MjM0NCAxMi44OTA2MjUgMTUgMTUuOTI5Njg4IDE1IEMgMjIuNTc0MjE5IDE1IDI2IDExIDI2IDExIEMgMjYgMTEgMzAgMTIuNDI5Njg4IDMwIDE3LjgwODU5NCBDIDMwIDE5LjMzNTkzOCAzMCAyNSAzMCAyNSBMIDMxIDI1IEMgMzEgMjUgMzQgMTcuMTkxNDA2IDM0IDEzLjIyNjU2MyBDIDM0IDYuMjQyMTg4IDI4LjY0NDUzMSA0LjQ1MzEyNSAyNi41MzkwNjMgNC40NTMxMjUgQyAyNi4wMDc4MTMgMy43NTM5MDYgMjMuNzkyOTY5IDEgMTkgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMjMuNSBDIDI3IDI0LjMyODEyNSAyNi4zMjgxMjUgMjUgMjUuNSAyNSBDIDI0LjY3MTg3NSAyNSAyNCAyNC4zMjgxMjUgMjQgMjMuNSBDIDI0IDIyLjY3MTg3NSAyNC42NzE4NzUgMjIgMjUuNSAyMiBDIDI2LjMyODEyNSAyMiAyNyAyMi42NzE4NzUgMjcgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjMuNSBDIDE2IDI0LjMyODEyNSAxNS4zMjgxMjUgMjUgMTQuNSAyNSBDIDEzLjY3MTg3NSAyNSAxMyAyNC4zMjgxMjUgMTMgMjMuNSBDIDEzIDIyLjY3MTg3NSAxMy42NzE4NzUgMjIgMTQuNSAyMiBDIDE1LjMyODEyNSAyMiAxNiAyMi42NzE4NzUgMTYgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTMuODU5Mzc1IDMyLjQ2NDg0NCBMIDI2LjQ1NzAzMSAyOC4xMDU0NjkgTCAyNy40ODQzNzUgMzEuMDc0MjE5IEwgMTQuODgyODEzIDM1LjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYuMTc1NzgxIDI4LjY3OTY4OCBMIDI2LjkwNjI1IDMwLjc5Mjk2OSBMIDE1LjE2MDE1NiAzNC44NTU0NjkgTCAxNC40Mjk2ODggMzIuNzQyMTg4IEwgMjYuMTc1NzgxIDI4LjY3OTY4OCBNIDI2LjczNDM3NSAyNy41MzUxNTYgTCAyNS44ODI4MTMgMjcuODI4MTI1IEwgMTQuMTM2NzE5IDMxLjg5MDYyNSBMIDEzLjI4MTI1IDMyLjE4NzUgTCAxMy41NzgxMjUgMzMuMDM5MDYzIEwgMTQuMzA4NTk0IDM1LjE1MjM0NCBMIDE0LjYwNTQ2OSAzNi4wMDM5MDYgTCAxNS40NTcwMzEgMzUuNzEwOTM4IEwgMjcuMjAzMTI1IDMxLjY0NDUzMSBMIDI4LjA1NDY4OCAzMS4zNTE1NjMgTCAyNy43NjE3MTkgMzAuNSBMIDI3LjAyNzM0NCAyOC4zODY3MTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEyLjUxOTUzMSAzMS4wNzQyMTkgTCAxMy41NDI5NjkgMjguMTA5Mzc1IEwgMjYuMTQ0NTMxIDMyLjQ2MDkzOCBMIDI1LjEyMTA5NCAzNS40Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjgyNDIxOSAyOC42Nzk2ODggTCAyNS41NzAzMTMgMzIuNzQyMTg4IEwgMjQuODM5ODQ0IDM0Ljg1NTQ2OSBMIDEzLjA5Mzc1IDMwLjc5Mjk2OSBMIDEzLjgyNDIxOSAyOC42Nzk2ODggTSAxMy4yNjU2MjUgMjcuNTM1MTU2IEwgMTIuOTcyNjU2IDI4LjM4NjcxOSBMIDEyLjIzODI4MSAzMC41IEwgMTEuOTQ1MzEzIDMxLjM1MTU2MyBMIDEyLjc5Njg3NSAzMS42NDQ1MzEgTCAyNC41NDI5NjkgMzUuNzEwOTM4IEwgMjUuMzk0NTMxIDM2LjAwMzkwNiBMIDI1LjY5MTQwNiAzNS4xNTIzNDQgTCAyNi40MjE4NzUgMzMuMDM5MDYzIEwgMjYuNzE4NzUgMzIuMTg3NSBMIDI1Ljg2MzI4MSAzMS44OTA2MjUgTCAxNC4xMTcxODggMjcuODI4MTI1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}