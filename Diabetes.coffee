
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Diabetes'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMyAzNi41IEMgMjkuOTY4NzUgMzYuNSAyNy41IDM0LjAzMTI1IDI3LjUgMzEgQyAyNy41IDI4LjYwNTQ2OSAzMS4xNTIzNDQgMjIuNjUyMzQ0IDMzIDE5Ljg5MDYyNSBDIDM0Ljg0NzY1NiAyMi42NTIzNDQgMzguNSAyOC42MDU0NjkgMzguNSAzMSBDIDM4LjUgMzQuMDMxMjUgMzYuMDMxMjUgMzYuNSAzMyAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyMC43OTI5NjkgQyAzNS4yMDMxMjUgMjQuMTU2MjUgMzggMjkuMDY2NDA2IDM4IDMxIEMgMzggMzMuNzU3ODEzIDM1Ljc1NzgxMyAzNiAzMyAzNiBDIDMwLjI0MjE4OCAzNiAyOCAzMy43NTc4MTMgMjggMzEgQyAyOCAyOS4wNjY0MDYgMzAuNzk2ODc1IDI0LjE1NjI1IDMzIDIwLjc5Mjk2OSBNIDMzIDE5IEMgMzMgMTkgMjcgMjcuNjg3NSAyNyAzMSBDIDI3IDM0LjMxMjUgMjkuNjg3NSAzNyAzMyAzNyBDIDM2LjMxMjUgMzcgMzkgMzQuMzEyNSAzOSAzMSBDIDM5IDI3LjY4NzUgMzMgMTkgMzMgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDcgMzIuNSBDIDMuOTY4NzUgMzIuNSAxLjUgMzAuMDMxMjUgMS41IDI3IEwgMS41IDE4LjkyOTY4OCBDIDEuNSAxNy4xOTkyMTkgMi4xNzk2ODggMTUuNTc0MjE5IDMuNDE0MDYzIDE0LjM1NTQ2OSBMIDMuNzg1MTU2IDEzLjk4NDM3NSBMIDMuNzc3MzQ0IDEzLjk4MDQ2OSBMIDEzLjM3ODkwNiA0LjM3ODkwNiBDIDEzLjk0NTMxMyAzLjgxMjUgMTQuNjk5MjE5IDMuNSAxNS41IDMuNSBDIDE2LjMwMDc4MSAzLjUgMTcuMDU0Njg4IDMuODEyNSAxNy42MjEwOTQgNC4zNzg5MDYgQyAxOC4xODc1IDQuOTQ1MzEzIDE4LjUgNS42OTkyMTkgMTguNSA2LjUgQyAxOC41IDcuMzAwNzgxIDE4LjE4NzUgOC4wNTQ2ODggMTcuNjIxMDk0IDguNjIxMDk0IEwgMTMuNzQyMTg4IDEyLjUgTCAyMC41IDEyLjUgTCAyMC41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjUgNCBDIDE2LjE2Nzk2OSA0IDE2Ljc5Njg3NSA0LjI2MTcxOSAxNy4yNjk1MzEgNC43MzA0NjkgQyAxNy43MzgyODEgNS4yMDMxMjUgMTggNS44MzIwMzEgMTggNi41IEMgMTggNy4xNjc5NjkgMTcuNzM4MjgxIDcuNzk2ODc1IDE3LjI2OTUzMSA4LjI2OTUzMSBMIDE0LjI0MjE4OCAxMS4yOTI5NjkgTCAxMi41MzUxNTYgMTMgTCAyMCAxMyBMIDIwIDMyIEwgNyAzMiBDIDQuMjQyMTg4IDMyIDIgMjkuNzU3ODEzIDIgMjcgTCAyIDE4LjkyOTY4OCBDIDIgMTcuMzMyMDMxIDIuNjI1IDE1LjgzNTkzOCAzLjc2NTYyNSAxNC43MTA5MzggTCA0LjQ3NjU2MyAxNCBMIDQuNDcyNjU2IDEzLjk5NjA5NCBMIDEzLjczNDM3NSA0LjczNDM3NSBDIDE0LjIwMzEyNSA0LjI2MTcxOSAxNC44MzIwMzEgNCAxNS41IDQgTSAxNS41IDMgQyAxNC42MDU0NjkgMyAxMy43MTA5MzggMy4zNDM3NSAxMy4wMjM0MzggNC4wMjM0MzggTCAzLjA1NDY4OCAxMy45OTIxODggTCAzLjA2MjUgMTQgQyAxLjc4OTA2MyAxNS4yNTc4MTMgMSAxNyAxIDE4LjkyOTY4OCBMIDEgMjcgQyAxIDMwLjMxMjUgMy42ODc1IDMzIDcgMzMgTCAyMSAzMyBMIDIxIDEyIEwgMTQuOTQ5MjE5IDEyIEwgMTcuOTc2NTYzIDguOTc2NTYzIEMgMTkuMzQzNzUgNy42MDkzNzUgMTkuMzQzNzUgNS4zOTA2MjUgMTcuOTc2NTYzIDQuMDIzNDM4IEMgMTcuMjg5MDYzIDMuMzQzNzUgMTYuMzk0NTMxIDMgMTUuNSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS41IDIyLjUgTCAxOS41IDE3LjUgTCAyMiAxNy41IEMgMjMuMzc4OTA2IDE3LjUgMjQuNSAxOC42MjEwOTQgMjQuNSAyMCBDIDI0LjUgMjEuMzc4OTA2IDIzLjM3ODkwNiAyMi41IDIyIDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDE4IEMgMjMuMTAxNTYzIDE4IDI0IDE4Ljg5ODQzOCAyNCAyMCBDIDI0IDIxLjEwMTU2MyAyMy4xMDE1NjMgMjIgMjIgMjIgTCAyMCAyMiBMIDIwIDE4IEwgMjIgMTggTSAyMiAxNyBMIDE5IDE3IEwgMTkgMjMgTCAyMiAyMyBDIDIzLjY1NjI1IDIzIDI1IDIxLjY1NjI1IDI1IDIwIEMgMjUgMTguMzQzNzUgMjMuNjU2MjUgMTcgMjIgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3Ljg5ODQzOCAxNy41IEwgMTcuODk4NDM4IDEyLjUgTCAzMyAxMi41IEMgMzQuMzc4OTA2IDEyLjUgMzUuNSAxMy42MjEwOTQgMzUuNSAxNSBDIDM1LjUgMTYuMzc4OTA2IDM0LjM3ODkwNiAxNy41IDMzIDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDEzIEMgMzQuMTAxNTYzIDEzIDM1IDEzLjg5ODQzOCAzNSAxNSBDIDM1IDE2LjEwMTU2MyAzNC4xMDE1NjMgMTcgMzMgMTcgTCAxOC4zOTg0MzggMTcgTCAxOC4zOTg0MzggMTMgTCAzMyAxMyBNIDMzIDEyIEwgMTcuMzk4NDM4IDEyIEwgMTcuMzk4NDM4IDE4IEwgMzMgMTggQyAzNC42NTYyNSAxOCAzNiAxNi42NTYyNSAzNiAxNSBDIDM2IDEzLjM0Mzc1IDM0LjY1NjI1IDEyIDMzIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS41IDI3LjUgTCAxOS41IDIyLjUgTCAyMiAyMi41IEMgMjMuMzc4OTA2IDIyLjUgMjQuNSAyMy42MjEwOTQgMjQuNSAyNSBDIDI0LjUgMjYuMzc4OTA2IDIzLjM3ODkwNiAyNy41IDIyIDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDIzIEMgMjMuMTAxNTYzIDIzIDI0IDIzLjg5ODQzOCAyNCAyNSBDIDI0IDI2LjEwMTU2MyAyMy4xMDE1NjMgMjcgMjIgMjcgTCAyMCAyNyBMIDIwIDIzIEwgMjIgMjMgTSAyMiAyMiBMIDE5IDIyIEwgMTkgMjggTCAyMiAyOCBDIDIzLjY1NjI1IDI4IDI1IDI2LjY1NjI1IDI1IDI1IEMgMjUgMjMuMzQzNzUgMjMuNjU2MjUgMjIgMjIgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3LjMwMDc4MSAzMi41IEwgMTcuMzAwNzgxIDI3LjUgTCAyMSAyNy41IEMgMjIuMzc4OTA2IDI3LjUgMjMuNSAyOC42MjEwOTQgMjMuNSAzMCBDIDIzLjUgMzEuMzc4OTA2IDIyLjM3ODkwNiAzMi41IDIxIDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDI4IEMgMjIuMTAxNTYzIDI4IDIzIDI4Ljg5ODQzOCAyMyAzMCBDIDIzIDMxLjEwMTU2MyAyMi4xMDE1NjMgMzIgMjEgMzIgTCAxNy44MDA3ODEgMzIgTCAxNy44MDA3ODEgMjggTCAyMSAyOCBNIDIxIDI3IEwgMTYuODAwNzgxIDI3IEwgMTYuODAwNzgxIDMzIEwgMjEgMzMgQyAyMi42NTYyNSAzMyAyNCAzMS42NTYyNSAyNCAzMCBDIDI0IDI4LjM0Mzc1IDIyLjY1NjI1IDI3IDIxIDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzMSBMIDIxIDMxIEwgMjEgMTMgTCAxNiAxMyBMIDE2IDMyIEwgMjAgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgMTggTCAyMC41IDE4IEMgMjAuMjI2NTYzIDE4IDIwIDE3Ljc3MzQzOCAyMCAxNy41IEMgMjAgMTcuMjI2NTYzIDIwLjIyNjU2MyAxNyAyMC41IDE3IEwgMjIuNSAxNyBDIDIyLjc3MzQzOCAxNyAyMyAxNy4yMjY1NjMgMjMgMTcuNSBDIDIzIDE3Ljc3MzQzOCAyMi43NzM0MzggMTggMjIuNSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuNSAyMyBMIDIwLjUgMjMgQyAyMC4yMjY1NjMgMjMgMjAgMjIuNzczNDM4IDIwIDIyLjUgQyAyMCAyMi4yMjY1NjMgMjAuMjI2NTYzIDIyIDIwLjUgMjIgTCAyMi41IDIyIEMgMjIuNzczNDM4IDIyIDIzIDIyLjIyNjU2MyAyMyAyMi41IEMgMjMgMjIuNzczNDM4IDIyLjc3MzQzOCAyMyAyMi41IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi41IDI4IEwgMjAuNSAyOCBDIDIwLjIyNjU2MyAyOCAyMCAyNy43NzM0MzggMjAgMjcuNSBDIDIwIDI3LjIyNjU2MyAyMC4yMjY1NjMgMjcgMjAuNSAyNyBMIDIyLjUgMjcgQyAyMi43NzM0MzggMjcgMjMgMjcuMjI2NTYzIDIzIDI3LjUgQyAyMyAyNy43NzM0MzggMjIuNzczNDM4IDI4IDIyLjUgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}