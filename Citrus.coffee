
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Citrus'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNi42NjAxNTYgMS41MDM5MDYgQyAzMS41MzkwNjMgMS43MzA0NjkgMzQuNjUyMzQ0IDEyLjEwNTQ2OSAzNS44MzU5MzggMTYuMDM5MDYzIEMgMzYuMTQ4NDM4IDE3LjA4OTg0NCAzNi4yNzczNDQgMTcuNTIzNDM4IDM2LjYwMTU2MyAxNy43MTA5MzggQyAzNy44MDg1OTQgMTguNDE0MDYzIDM4LjUgMTkuMjMwNDY5IDM4LjUgMTkuOTU3MDMxIEMgMzguNSAyMC41NTA3ODEgMzcuNzM4MjgxIDIxLjU3NDIxOSAzNi43MjY1NjMgMjIuMzM1OTM4IEMgMzYuNDI1NzgxIDIyLjU1ODU5NCAzNi4zNDc2NTYgMjMuMDA3ODEzIDM2LjE3MTg3NSAyMy45ODgyODEgQyAzNS40NzI2NTYgMjcuOTE3OTY5IDMzLjYyNSAzOC4yOTY4NzUgMTYuNDg0Mzc1IDM4LjQ5NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMTYwMTU2IDIuMDE1NjI1IEMgMzEuMjM0Mzc1IDIuNDY0ODQ0IDM0LjIxODc1IDEyLjM5NDUzMSAzNS4zNTU0NjkgMTYuMTgzNTk0IEMgMzUuNzEwOTM4IDE3LjM2NzE4OCAzNS44NTkzNzUgMTcuODU1NDY5IDM2LjM0NzY1NiAxOC4xNDA2MjUgQyAzNy41NjY0MDYgMTguODUxNTYzIDM4IDE5LjU0Mjk2OSAzOCAxOS45NTcwMzEgQyAzOCAyMC4zMzIwMzEgMzcuMzUxNTYzIDIxLjIzODI4MSAzNi40MjU3ODEgMjEuOTMzNTk0IEMgMzUuOTY4NzUgMjIuMjc3MzQ0IDM1Ljg3MTA5NCAyMi44MjAzMTMgMzUuNjc5Njg4IDIzLjg5ODQzOCBDIDM1LjAwNzgxMyAyNy42Nzk2ODggMzMuMjQyMTg4IDM3LjU5Mzc1IDE2Ljk4NDM3NSAzNy45ODgyODEgTCAxNy4xNjAxNTYgMi4wMTU2MjUgTSAxNi4xNjQwNjMgMSBMIDE1Ljk4MDQ2OSAzOSBDIDM3LjQzNzUgMzkgMzYuMTMyODEzIDIzLjQwNjI1IDM3LjAyNzM0NCAyMi43MzQzNzUgQyAzNy45NTMxMjUgMjIuMDM5MDYzIDM5IDIwLjg2NzE4OCAzOSAxOS45NTcwMzEgQyAzOSAxOS4wNDI5NjkgMzguMjQyMTg4IDE4LjA4OTg0NCAzNi44NTE1NjMgMTcuMjc3MzQ0IEMgMzUuOTQ5MjE5IDE2Ljc1IDM0Ljk2NDg0NCAxIDE2LjE2NDA2MyAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNiAzOC41IEMgOC4wMDM5MDYgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA4LjAwMzkwNiAxLjUgMTYgMS41IEMgMjMuOTk2MDk0IDEuNSAzMC41IDkuODAwNzgxIDMwLjUgMjAgQyAzMC41IDMwLjE5OTIxOSAyMy45OTYwOTQgMzguNSAxNiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiAyIEMgMjMuNzE4NzUgMiAzMCAxMC4wNzQyMTkgMzAgMjAgQyAzMCAyOS45MjU3ODEgMjMuNzE4NzUgMzggMTYgMzggQyA4LjI4MTI1IDM4IDIgMjkuOTI1NzgxIDIgMjAgQyAyIDEwLjA3NDIxOSA4LjI4MTI1IDIgMTYgMiBNIDE2IDEgQyA3LjcxNDg0NCAxIDEgOS41MDM5MDYgMSAyMCBDIDEgMzAuNDk2MDk0IDcuNzE0ODQ0IDM5IDE2IDM5IEMgMjQuMjg1MTU2IDM5IDMxIDMwLjQ5NjA5NCAzMSAyMCBDIDMxIDkuNTAzOTA2IDI0LjI4NTE1NiAxIDE2IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1Ljk0OTIxOSAxNi40ODA0NjkgTCAyMC4xNTYyNSA2LjA5NzY1NiBDIDE3LjI4MTI1IDQuNTA3ODEzIDE0LjEzNjcxOSA0LjY4MzU5NCAxMS40MzM1OTQgNi4zNDM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTguMjE4NzUgMTguMTc1NzgxIEwgMjYuOTMzNTk0IDE3LjkzNzUgQyAyNi41MjM0MzggMTMuOTYwOTM4IDI0Ljk1NzAzMSAxMC4yNTc4MTMgMjIuNDI1NzgxIDcuODA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMi43ODUxNTYgMzEuODQzNzUgQyAyMy45NDE0MDYgMzAuNjI1IDI0LjkyOTY4OCAyOS4wODk4NDQgMjUuNjc5Njg4IDI3LjI0NjA5NCBDIDI2LjQyNTc4MSAyNS4zOTQ1MzEgMjYuODU5Mzc1IDIzLjQzMzU5NCAyNi45OTYwOTQgMjEuNDU3MDMxIEwgMTguMjY5NTMxIDIxLjY5NTMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTYuMDU0Njg4IDIzLjUyMzQzOCBMIDExLjg0Mzc1IDMzLjg5NDUzMSBDIDE0LjcxODc1IDM1LjQ5MjE4OCAxNy44NjMyODEgMzUuMzAwNzgxIDIwLjU1ODU5NCAzMy42NTYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOS4yMTQ4NDQgOC4xNTIzNDQgQyA4LjA1ODU5NCA5LjM2MzI4MSA3LjA2NjQwNiAxMC45MDIzNDQgNi4zMTY0MDYgMTIuNzU3ODEzIEMgNS41NjY0MDYgMTQuNjA1NDY5IDUuMTQwNjI1IDE2LjU2MjUgNC45OTYwOTQgMTguNTM5MDYzIEwgMTMuNzI2NTYzIDE4LjI5Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMuNzc3MzQ0IDIxLjgyMDMxMyBMIDUuMDYyNSAyMi4wNjI1IEMgNS40NzI2NTYgMjYuMDM1MTU2IDcuMDQyOTY5IDI5Ljc0NjA5NCA5LjU2NjQwNiAzMi4xOTUzMTMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}