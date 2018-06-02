
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Elevator'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjUgNy41IEwgMzguNSA3LjUgTCAzOC41IDM4LjUgTCAxLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggOCBMIDM4IDM4IEwgMiAzOCBMIDIgOCBMIDM4IDggTSAzOSA3IEwgMSA3IEwgMSAzOSBMIDM5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCA1IEwgMzIgNSBMIDI4IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2IDEgTCA4IDEgTCAxMiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMi41IDEzIEMgMjIuNSAxNC4zNzg5MDYgMjEuMzc4OTA2IDE1LjUgMjAgMTUuNSBDIDE4LjYyMTA5NCAxNS41IDE3LjUgMTQuMzc4OTA2IDE3LjUgMTMgQyAxNy41IDExLjYyMTA5NCAxOC42MjEwOTQgMTAuNSAyMCAxMC41IEMgMjEuMzc4OTA2IDEwLjUgMjIuNSAxMS42MjEwOTQgMjIuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTEgQyAyMS4xMDE1NjMgMTEgMjIgMTEuODk4NDM4IDIyIDEzIEMgMjIgMTQuMTAxNTYzIDIxLjEwMTU2MyAxNSAyMCAxNSBDIDE4Ljg5ODQzOCAxNSAxOCAxNC4xMDE1NjMgMTggMTMgQyAxOCAxMS44OTg0MzggMTguODk4NDM4IDExIDIwIDExIE0gMjAgMTAgQyAxOC4zNDM3NSAxMCAxNyAxMS4zNDM3NSAxNyAxMyBDIDE3IDE0LjY1NjI1IDE4LjM0Mzc1IDE2IDIwIDE2IEMgMjEuNjU2MjUgMTYgMjMgMTQuNjU2MjUgMjMgMTMgQyAyMyAxMS4zNDM3NSAyMS42NTYyNSAxMCAyMCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTguNDY0ODQ0IDM4LjUgTCAxNy42NzU3ODEgMjguMjc3MzQ0IEwgMTYuNSAyNy42OTE0MDYgTCAxNi41IDIxIEMgMTYuNSAxOS4wNzAzMTMgMTguMDcwMzEzIDE3LjUgMjAgMTcuNSBDIDIxLjkyOTY4OCAxNy41IDIzLjUgMTkuMDcwMzEzIDIzLjUgMjEgTCAyMy41IDI3LjY5MTQwNiBMIDIyLjMyNDIxOSAyOC4yNzczNDQgTCAyMS41MzUxNTYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTggQyAyMS42NTIzNDQgMTggMjMgMTkuMzQ3NjU2IDIzIDIxIEwgMjMgMjcuMzgyODEzIEwgMjIuMzUxNTYzIDI3LjcwNzAzMSBMIDIxLjg0NzY1NiAyNy45NjA5MzggTCAyMS44MDQ2ODggMjguNTIzNDM4IEwgMjEuMDc0MjE5IDM4IEwgMTguOTI1NzgxIDM4IEwgMTguMTk1MzEzIDI4LjUyMzQzOCBMIDE4LjE1MjM0NCAyNy45NTcwMzEgTCAxNy42NDg0MzggMjcuNzAzMTI1IEwgMTcgMjcuMzgyODEzIEwgMTcgMjEgQyAxNyAxOS4zNDc2NTYgMTguMzQ3NjU2IDE4IDIwIDE4IE0gMjAgMTcgQyAxNy43ODkwNjMgMTcgMTYgMTguNzg5MDYzIDE2IDIxIEwgMTYgMjggTCAxNy4xOTkyMTkgMjguNjAxNTYzIEwgMTggMzkgTCAyMiAzOSBMIDIyLjgwMDc4MSAyOC42MDE1NjMgTCAyNCAyOCBMIDI0IDIxIEMgMjQgMTguNzg5MDYzIDIyLjIxMDkzOCAxNyAyMCAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzMuNSAxMyBDIDMzLjUgMTQuMzc4OTA2IDMyLjM3ODkwNiAxNS41IDMxIDE1LjUgQyAyOS42MjEwOTQgMTUuNSAyOC41IDE0LjM3ODkwNiAyOC41IDEzIEMgMjguNSAxMS42MjEwOTQgMjkuNjIxMDk0IDEwLjUgMzEgMTAuNSBDIDMyLjM3ODkwNiAxMC41IDMzLjUgMTEuNjIxMDk0IDMzLjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDExIEMgMzIuMTAxNTYzIDExIDMzIDExLjg5ODQzOCAzMyAxMyBDIDMzIDE0LjEwMTU2MyAzMi4xMDE1NjMgMTUgMzEgMTUgQyAyOS44OTg0MzggMTUgMjkgMTQuMTAxNTYzIDI5IDEzIEMgMjkgMTEuODk4NDM4IDI5Ljg5ODQzOCAxMSAzMSAxMSBNIDMxIDEwIEMgMjkuMzQzNzUgMTAgMjggMTEuMzQzNzUgMjggMTMgQyAyOCAxNC42NTYyNSAyOS4zNDM3NSAxNiAzMSAxNiBDIDMyLjY1NjI1IDE2IDM0IDE0LjY1NjI1IDM0IDEzIEMgMzQgMTEuMzQzNzUgMzIuNjU2MjUgMTAgMzEgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI5LjQ2NDg0NCAzOC41IEwgMjguNjc1NzgxIDI4LjI3NzM0NCBMIDI3LjUgMjcuNjkxNDA2IEwgMjcuNSAyMSBDIDI3LjUgMTkuMDcwMzEzIDI5LjA3MDMxMyAxNy41IDMxIDE3LjUgQyAzMi45Mjk2ODggMTcuNSAzNC41IDE5LjA3MDMxMyAzNC41IDIxIEwgMzQuNSAyNy42OTE0MDYgTCAzMy4zMjQyMTkgMjguMjc3MzQ0IEwgMzIuNTM1MTU2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDE4IEMgMzIuNjUyMzQ0IDE4IDM0IDE5LjM0NzY1NiAzNCAyMSBMIDM0IDI3LjM4MjgxMyBMIDMzLjM1MTU2MyAyNy43MDcwMzEgTCAzMi44NDc2NTYgMjcuOTYwOTM4IEwgMzIuODA0Njg4IDI4LjUyMzQzOCBMIDMyLjA3NDIxOSAzOCBMIDI5LjkyNTc4MSAzOCBMIDI5LjE5NTMxMyAyOC41MjM0MzggTCAyOS4xNTIzNDQgMjcuOTU3MDMxIEwgMjguNjQ4NDM4IDI3LjcwMzEyNSBMIDI4IDI3LjM4MjgxMyBMIDI4IDIxIEMgMjggMTkuMzQ3NjU2IDI5LjM0NzY1NiAxOCAzMSAxOCBNIDMxIDE3IEMgMjguNzg5MDYzIDE3IDI3IDE4Ljc4OTA2MyAyNyAyMSBMIDI3IDI4IEwgMjguMTk5MjE5IDI4LjYwMTU2MyBMIDI5IDM5IEwgMzMgMzkgTCAzMy44MDA3ODEgMjguNjAxNTYzIEwgMzUgMjggTCAzNSAyMSBDIDM1IDE4Ljc4OTA2MyAzMy4yMTA5MzggMTcgMzEgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDExLjUgMTMgQyAxMS41IDE0LjM3ODkwNiAxMC4zNzg5MDYgMTUuNSA5IDE1LjUgQyA3LjYyMTA5NCAxNS41IDYuNSAxNC4zNzg5MDYgNi41IDEzIEMgNi41IDExLjYyMTA5NCA3LjYyMTA5NCAxMC41IDkgMTAuNSBDIDEwLjM3ODkwNiAxMC41IDExLjUgMTEuNjIxMDk0IDExLjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMTEgQyAxMC4xMDE1NjMgMTEgMTEgMTEuODk4NDM4IDExIDEzIEMgMTEgMTQuMTAxNTYzIDEwLjEwMTU2MyAxNSA5IDE1IEMgNy44OTg0MzggMTUgNyAxNC4xMDE1NjMgNyAxMyBDIDcgMTEuODk4NDM4IDcuODk4NDM4IDExIDkgMTEgTSA5IDEwIEMgNy4zNDM3NSAxMCA2IDExLjM0Mzc1IDYgMTMgQyA2IDE0LjY1NjI1IDcuMzQzNzUgMTYgOSAxNiBDIDEwLjY1NjI1IDE2IDEyIDE0LjY1NjI1IDEyIDEzIEMgMTIgMTEuMzQzNzUgMTAuNjU2MjUgMTAgOSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNy40NjQ4NDQgMzguNSBMIDYuNjc1NzgxIDI4LjI3NzM0NCBMIDUuNSAyNy42OTE0MDYgTCA1LjUgMjEgQyA1LjUgMTkuMDcwMzEzIDcuMDcwMzEzIDE3LjUgOSAxNy41IEMgMTAuOTI5Njg4IDE3LjUgMTIuNSAxOS4wNzAzMTMgMTIuNSAyMSBMIDEyLjUgMjcuNjkxNDA2IEwgMTEuMzI0MjE5IDI4LjI3NzM0NCBMIDEwLjUzNTE1NiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDE4IEMgMTAuNjUyMzQ0IDE4IDEyIDE5LjM0NzY1NiAxMiAyMSBMIDEyIDI3LjM4MjgxMyBMIDExLjM1MTU2MyAyNy43MDcwMzEgTCAxMC44NDc2NTYgMjcuOTYwOTM4IEwgMTAuODA0Njg4IDI4LjUyMzQzOCBMIDEwLjA3NDIxOSAzOCBMIDcuOTI1NzgxIDM4IEwgNy4xOTUzMTMgMjguNTIzNDM4IEwgNy4xNTIzNDQgMjcuOTU3MDMxIEwgNi42NDg0MzggMjcuNzAzMTI1IEwgNiAyNy4zODI4MTMgTCA2IDIxIEMgNiAxOS4zNDc2NTYgNy4zNDc2NTYgMTggOSAxOCBNIDkgMTcgQyA2Ljc4OTA2MyAxNyA1IDE4Ljc4OTA2MyA1IDIxIEwgNSAyOCBMIDYuMTk5MjE5IDI4LjYwMTU2MyBMIDcgMzkgTCAxMSAzOSBMIDExLjgwMDc4MSAyOC42MDE1NjMgTCAxMyAyOCBMIDEzIDIxIEMgMTMgMTguNzg5MDYzIDExLjIxMDkzOCAxNyA5IDE3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}