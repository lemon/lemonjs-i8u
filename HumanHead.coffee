
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HumanHead'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMC41IDI2LjUgQyAyOC44NDc2NTYgMjYuNSAyNy41IDI1LjE1MjM0NCAyNy41IDIzLjUgQyAyNy41IDIxLjg0NzY1NiAyOC44NDc2NTYgMjAuNSAzMC41IDIwLjUgQyAzMi45ODgyODEgMjAuNSAzMy41IDIxLjIzMDQ2OSAzMy41IDIyLjMzMjAzMSBDIDMzLjUgMjQuMTUyMzQ0IDMyLjA0Njg3NSAyNi41IDMwLjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNSAyMSBDIDMzIDIxIDMzIDIxLjczODI4MSAzMyAyMi4zMzIwMzEgQyAzMyAyMy44NDc2NTYgMzEuNzA3MDMxIDI2IDMwLjUgMjYgQyAyOS4xMjEwOTQgMjYgMjggMjQuODc4OTA2IDI4IDIzLjUgQyAyOCAyMi4xMjEwOTQgMjkuMTIxMDk0IDIxIDMwLjUgMjEgTSAzMC41IDIwIEMgMjguNTY2NDA2IDIwIDI3IDIxLjU2NjQwNiAyNyAyMy41IEMgMjcgMjUuNDMzNTk0IDI4LjU2NjQwNiAyNyAzMC41IDI3IEMgMzIuNDMzNTk0IDI3IDM0IDI0LjI2NTYyNSAzNCAyMi4zMzIwMzEgQyAzNCAyMC4zOTg0MzggMzIuNDMzNTk0IDIwIDMwLjUgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDkuNSAyNi41IEMgNy45NTMxMjUgMjYuNSA2LjUgMjQuMTUyMzQ0IDYuNSAyMi4zMzIwMzEgQyA2LjUgMjEuMjMwNDY5IDcuMDExNzE5IDIwLjUgOS41IDIwLjUgQyAxMS4xNTIzNDQgMjAuNSAxMi41IDIxLjg0NzY1NiAxMi41IDIzLjUgQyAxMi41IDI1LjE1MjM0NCAxMS4xNTIzNDQgMjYuNSA5LjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41IDIxIEMgMTAuODc4OTA2IDIxIDEyIDIyLjEyMTA5NCAxMiAyMy41IEMgMTIgMjQuODc4OTA2IDEwLjg3ODkwNiAyNiA5LjUgMjYgQyA4LjI5Mjk2OSAyNiA3IDIzLjg0NzY1NiA3IDIyLjMzMjAzMSBDIDcgMjEuNzM4MjgxIDcgMjEgOS41IDIxIE0gOS41IDIwIEMgNy41NjY0MDYgMjAgNiAyMC4zOTg0MzggNiAyMi4zMzIwMzEgQyA2IDI0LjI2NTYyNSA3LjU2NjQwNiAyNyA5LjUgMjcgQyAxMS40MzM1OTQgMjcgMTMgMjUuNDMzNTk0IDEzIDIzLjUgQyAxMyAyMS41NjY0MDYgMTEuNDMzNTk0IDIwIDkuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzguNSBDIDE4LjczMDQ2OSAzOC41IDE3LjU1NDY4OCAzNy45NzI2NTYgMTYuNjgzNTk0IDM3LjAxNTYyNSBMIDE2LjYwMTU2MyAzNi45MjU3ODEgTCAxNi40ODQzNzUgMzYuODgyODEzIEMgMTIuMzA0Njg4IDM1LjM5NDUzMSA5LjUgMzEuNDIxODc1IDkuNSAyNyBMIDkuNSAxMi4zODI4MTMgQyA5LjUgOS43NjU2MjUgMTEuNjI4OTA2IDcuNjQwNjI1IDE0LjI0MjE4OCA3LjY0MDYyNSBMIDI1Ljc1NzgxMyA3LjY0MDYyNSBDIDI4LjM3MTA5NCA3LjY0MDYyNSAzMC41IDkuNzY1NjI1IDMwLjUgMTIuMzgyODEzIEwgMzAuNSAyNyBDIDMwLjUgMzEuNDIxODc1IDI3LjY5NTMxMyAzNS4zOTQ1MzEgMjMuNTE5NTMxIDM2Ljg4MjgxMyBMIDIzLjM5ODQzOCAzNi45MjU3ODEgTCAyMy4zMTY0MDYgMzcuMDE1NjI1IEMgMjIuNDQ1MzEzIDM3Ljk3MjY1NiAyMS4yNjk1MzEgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS43NTc4MTMgOC4xNDA2MjUgQyAyOC4wOTc2NTYgOC4xNDA2MjUgMzAgMTAuMDQyOTY5IDMwIDEyLjM4MjgxMyBMIDMwIDI3IEMgMzAgMzEuMjE0ODQ0IDI3LjMyODEyNSAzNC45OTYwOTQgMjMuMzUxNTYzIDM2LjQxMDE1NiBMIDIzLjExMzI4MSAzNi40OTYwOTQgTCAyMi45NDUzMTMgMzYuNjc5Njg4IEMgMjIuMTcxODc1IDM3LjUzMTI1IDIxLjEyNSAzOCAyMCAzOCBDIDE4Ljg3NSAzOCAxNy44MjgxMjUgMzcuNTMxMjUgMTcuMDU0Njg4IDM2LjY3OTY4OCBMIDE2Ljg4NjcxOSAzNi40OTYwOTQgTCAxNi42NDg0MzggMzYuNDEwMTU2IEMgMTIuNjcxODc1IDM0Ljk5NjA5NCAxMCAzMS4yMTQ4NDQgMTAgMjcgTCAxMCAxMi4zODI4MTMgQyAxMCAxMC4wNDI5NjkgMTEuOTAyMzQ0IDguMTQwNjI1IDE0LjI0MjE4OCA4LjE0MDYyNSBMIDI1Ljc1NzgxMyA4LjE0MDYyNSBNIDI1Ljc1NzgxMyA3LjE0MDYyNSBMIDE0LjI0MjE4OCA3LjE0MDYyNSBDIDExLjM0NzY1NiA3LjE0MDYyNSA5IDkuNDg0Mzc1IDkgMTIuMzgyODEzIEwgOSAyNyBDIDkgMzEuNzgxMjUgMTIuMDU0Njg4IDM1LjgzNTkzOCAxNi4zMTI1IDM3LjM1NTQ2OSBDIDE3LjIzMDQ2OSAzOC4zNTkzNzUgMTguNTM1MTU2IDM5IDIwIDM5IEMgMjEuNDY0ODQ0IDM5IDIyLjc2OTUzMSAzOC4zNTkzNzUgMjMuNjg3NSAzNy4zNTE1NjMgQyAyNy45NDUzMTMgMzUuODM1OTM4IDMxIDMxLjc4MTI1IDMxIDI3IEwgMzEgMTIuMzgyODEzIEMgMzEgOS40ODQzNzUgMjguNjUyMzQ0IDcuMTQwNjI1IDI1Ljc1NzgxMyA3LjE0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzAuNSAyNC41IEwgMzAuNSAyMC40MTc5NjkgQyAzMC41IDE2LjYwMTU2MyAyOC4yMTg3NSAxNC41IDI0LjA3MDMxMyAxNC41IEMgMTcuNzUzOTA2IDE0LjUgMTQuNDEwMTU2IDEwLjcxMDkzOCAxNC4zNzg5MDYgMTAuNjc1NzgxIEwgMTQuMTU2MjUgMTAuNDE0MDYzIEwgMTMuODMyMDMxIDEwLjUyNzM0NCBDIDEzLjc4OTA2MyAxMC41NDY4NzUgOS41IDEyLjE0NDUzMSA5LjUgMTcuODA4NTk0IEwgOS41IDI0LjUgTCA5LjM0NzY1NiAyNC41IEMgOC43ODkwNjMgMjIuOTk2MDk0IDYuNSAxNi42MDU0NjkgNi41IDEzLjIyNjU2MyBDIDYuNSA2LjQ3MjY1NiAxMS42NTYyNSA0Ljk1MzEyNSAxMy40NjA5MzggNC45NTMxMjUgTCAxMy43MTA5MzggNC45NTMxMjUgTCAxMy44NTkzNzUgNC43NTc4MTMgQyAxNC43NzczNDQgMy41MzkwNjMgMTYuOTI5Njg4IDEuNSAyMSAxLjUgQyAyOC44MjQyMTkgMS41IDMzLjUgNy4yODEyNSAzMy41IDEyLjg3MTA5NCBDIDMzLjUgMTcuMTcxODc1IDMxLjIyNjU2MyAyMy4wOTc2NTYgMzAuNjY0MDYzIDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDIgQyAyOC43OTI5NjkgMiAzMyA3LjYwMTU2MyAzMyAxMi44NzEwOTQgQyAzMyAxNS44Nzg5MDYgMzEuODU1NDY5IDE5LjcxODc1IDMxIDIyLjE3MTg3NSBMIDMxIDIwLjQxNzk2OSBDIDMxIDE2LjI3NzM0NCAyOC41MzkwNjMgMTQgMjQuMDcwMzEzIDE0IEMgMTguMDAzOTA2IDE0IDE0Ljg4NjcxOSAxMC40OTYwOTQgMTQuNzYxNzE5IDEwLjM1MTU2MyBMIDE0LjMxMjUgOS44MjgxMjUgTCAxMy42NjQwNjMgMTAuMDU4NTk0IEMgMTMuNDcyNjU2IDEwLjEyNSA5IDExLjc5Mjk2OSA5IDE3LjgwODU5NCBMIDkgMjIuMDAzOTA2IEMgOC4xNDA2MjUgMTkuNDI5Njg4IDcgMTUuNTY2NDA2IDcgMTMuMjI2NTYzIEMgNyA2Ljg4MjgxMyAxMS43ODUxNTYgNS40NTMxMjUgMTMuNDYwOTM4IDUuNDUzMTI1IEwgMTMuOTYwOTM4IDUuNDUzMTI1IEwgMTQuMjU3ODEzIDUuMDU4NTk0IEMgMTUuMTIxMDk0IDMuOTE0MDYzIDE3LjE0NDUzMSAyIDIxIDIgTSAyMSAxIEMgMTYuMjA3MDMxIDEgMTMuOTkyMTg4IDMuNzUzOTA2IDEzLjQ2MDkzOCA0LjQ1MzEyNSBDIDExLjM1NTQ2OSA0LjQ1MzEyNSA2IDYuMjQyMTg4IDYgMTMuMjI2NTYzIEMgNiAxNy4xOTE0MDYgOSAyNSA5IDI1IEwgMTAgMjUgQyAxMCAyNSAxMCAxOS4zMzU5MzggMTAgMTcuODA4NTk0IEMgMTAgMTIuNDI5Njg4IDE0IDExIDE0IDExIEMgMTQgMTEgMTcuNDI1NzgxIDE1IDI0LjA3MDMxMyAxNSBDIDI3LjEwOTM3NSAxNSAzMCAxNi4xNTIzNDQgMzAgMjAuNDE3OTY5IEMgMzAgMjEuODA0Njg4IDMwIDI1IDMwIDI1IEwgMzEgMjUgQyAzMSAyNSAzNCAxNy45MTc5NjkgMzQgMTIuODc1IEMgMzQgNy4xMjg5MDYgMjkuMzI4MTI1IDEgMjEgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMjQuNSBDIDI3IDI1LjMyODEyNSAyNi4zMjgxMjUgMjYgMjUuNSAyNiBDIDI0LjY3MTg3NSAyNiAyNCAyNS4zMjgxMjUgMjQgMjQuNSBDIDI0IDIzLjY3MTg3NSAyNC42NzE4NzUgMjMgMjUuNSAyMyBDIDI2LjMyODEyNSAyMyAyNyAyMy42NzE4NzUgMjcgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjQuNSBDIDE2IDI1LjMyODEyNSAxNS4zMjgxMjUgMjYgMTQuNSAyNiBDIDEzLjY3MTg3NSAyNiAxMyAyNS4zMjgxMjUgMTMgMjQuNSBDIDEzIDIzLjY3MTg3NSAxMy42NzE4NzUgMjMgMTQuNSAyMyBDIDE1LjMyODEyNSAyMyAxNiAyMy42NzE4NzUgMTYgMjQuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}