
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ScatterPlot'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDM4IEwgMiAyIEwgMSAyIEwgMSAzOSBMIDM4IDM5IEwgMzggMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEwLjUgMjYuNSBDIDEwLjUgMjcuNjA1NDY5IDkuNjA1NDY5IDI4LjUgOC41IDI4LjUgQyA3LjM5NDUzMSAyOC41IDYuNSAyNy42MDU0NjkgNi41IDI2LjUgQyA2LjUgMjUuMzk0NTMxIDcuMzk0NTMxIDI0LjUgOC41IDI0LjUgQyA5LjYwNTQ2OSAyNC41IDEwLjUgMjUuMzk0NTMxIDEwLjUgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOC41IDI1IEMgOS4zMjgxMjUgMjUgMTAgMjUuNjcxODc1IDEwIDI2LjUgQyAxMCAyNy4zMjgxMjUgOS4zMjgxMjUgMjggOC41IDI4IEMgNy42NzE4NzUgMjggNyAyNy4zMjgxMjUgNyAyNi41IEMgNyAyNS42NzE4NzUgNy42NzE4NzUgMjUgOC41IDI1IE0gOC41IDI0IEMgNy4xMTcxODggMjQgNiAyNS4xMTcxODggNiAyNi41IEMgNiAyNy44ODI4MTMgNy4xMTcxODggMjkgOC41IDI5IEMgOS44ODI4MTMgMjkgMTEgMjcuODgyODEzIDExIDI2LjUgQyAxMSAyNS4xMTcxODggOS44ODI4MTMgMjQgOC41IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDguNSBDIDI3LjUgOS42MDU0NjkgMjYuNjA1NDY5IDEwLjUgMjUuNSAxMC41IEMgMjQuMzk0NTMxIDEwLjUgMjMuNSA5LjYwNTQ2OSAyMy41IDguNSBDIDIzLjUgNy4zOTQ1MzEgMjQuMzk0NTMxIDYuNSAyNS41IDYuNSBDIDI2LjYwNTQ2OSA2LjUgMjcuNSA3LjM5NDUzMSAyNy41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSA3IEMgMjYuMzI4MTI1IDcgMjcgNy42NzE4NzUgMjcgOC41IEMgMjcgOS4zMjgxMjUgMjYuMzI4MTI1IDEwIDI1LjUgMTAgQyAyNC42NzE4NzUgMTAgMjQgOS4zMjgxMjUgMjQgOC41IEMgMjQgNy42NzE4NzUgMjQuNjcxODc1IDcgMjUuNSA3IE0gMjUuNSA2IEMgMjQuMTE3MTg4IDYgMjMgNy4xMTcxODggMjMgOC41IEMgMjMgOS44ODI4MTMgMjQuMTE3MTg4IDExIDI1LjUgMTEgQyAyNi44ODI4MTMgMTEgMjggOS44ODI4MTMgMjggOC41IEMgMjggNy4xMTcxODggMjYuODgyODEzIDYgMjUuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzOC41IDMuNSBDIDM4LjUgNC42MDU0NjkgMzcuNjA1NDY5IDUuNSAzNi41IDUuNSBDIDM1LjM5NDUzMSA1LjUgMzQuNSA0LjYwNTQ2OSAzNC41IDMuNSBDIDM0LjUgMi4zOTQ1MzEgMzUuMzk0NTMxIDEuNSAzNi41IDEuNSBDIDM3LjYwNTQ2OSAxLjUgMzguNSAyLjM5NDUzMSAzOC41IDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuNSAyIEMgMzcuMzI4MTI1IDIgMzggMi42NzE4NzUgMzggMy41IEMgMzggNC4zMjgxMjUgMzcuMzI4MTI1IDUgMzYuNSA1IEMgMzUuNjcxODc1IDUgMzUgNC4zMjgxMjUgMzUgMy41IEMgMzUgMi42NzE4NzUgMzUuNjcxODc1IDIgMzYuNSAyIE0gMzYuNSAxIEMgMzUuMTE3MTg4IDEgMzQgMi4xMTcxODggMzQgMy41IEMgMzQgNC44ODI4MTMgMzUuMTE3MTg4IDYgMzYuNSA2IEMgMzcuODgyODEzIDYgMzkgNC44ODI4MTMgMzkgMy41IEMgMzkgMi4xMTcxODggMzcuODgyODEzIDEgMzYuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOC41IDIxLjUgQyAyOC41IDIyLjYwNTQ2OSAyNy42MDU0NjkgMjMuNSAyNi41IDIzLjUgQyAyNS4zOTQ1MzEgMjMuNSAyNC41IDIyLjYwNTQ2OSAyNC41IDIxLjUgQyAyNC41IDIwLjM5NDUzMSAyNS4zOTQ1MzEgMTkuNSAyNi41IDE5LjUgQyAyNy42MDU0NjkgMTkuNSAyOC41IDIwLjM5NDUzMSAyOC41IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUgMjAgQyAyNy4zMjgxMjUgMjAgMjggMjAuNjcxODc1IDI4IDIxLjUgQyAyOCAyMi4zMjgxMjUgMjcuMzI4MTI1IDIzIDI2LjUgMjMgQyAyNS42NzE4NzUgMjMgMjUgMjIuMzI4MTI1IDI1IDIxLjUgQyAyNSAyMC42NzE4NzUgMjUuNjcxODc1IDIwIDI2LjUgMjAgTSAyNi41IDE5IEMgMjUuMTE3MTg4IDE5IDI0IDIwLjExNzE4OCAyNCAyMS41IEMgMjQgMjIuODgyODEzIDI1LjExNzE4OCAyNCAyNi41IDI0IEMgMjcuODgyODEzIDI0IDI5IDIyLjg4MjgxMyAyOSAyMS41IEMgMjkgMjAuMTE3MTg4IDI3Ljg4MjgxMyAxOSAyNi41IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNS41IDE0LjUgQyAzNS41IDE1LjYwNTQ2OSAzNC42MDU0NjkgMTYuNSAzMy41IDE2LjUgQyAzMi4zOTQ1MzEgMTYuNSAzMS41IDE1LjYwNTQ2OSAzMS41IDE0LjUgQyAzMS41IDEzLjM5NDUzMSAzMi4zOTQ1MzEgMTIuNSAzMy41IDEyLjUgQyAzNC42MDU0NjkgMTIuNSAzNS41IDEzLjM5NDUzMSAzNS41IDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzLjUgMTMgQyAzNC4zMjgxMjUgMTMgMzUgMTMuNjcxODc1IDM1IDE0LjUgQyAzNSAxNS4zMjgxMjUgMzQuMzI4MTI1IDE2IDMzLjUgMTYgQyAzMi42NzE4NzUgMTYgMzIgMTUuMzI4MTI1IDMyIDE0LjUgQyAzMiAxMy42NzE4NzUgMzIuNjcxODc1IDEzIDMzLjUgMTMgTSAzMy41IDEyIEMgMzIuMTE3MTg4IDEyIDMxIDEzLjExNzE4OCAzMSAxNC41IEMgMzEgMTUuODgyODEzIDMyLjExNzE4OCAxNyAzMy41IDE3IEMgMzQuODgyODEzIDE3IDM2IDE1Ljg4MjgxMyAzNiAxNC41IEMgMzYgMTMuMTE3MTg4IDM0Ljg4MjgxMyAxMiAzMy41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMi41IDMwLjUgQyAyMi41IDMxLjYwNTQ2OSAyMS42MDU0NjkgMzIuNSAyMC41IDMyLjUgQyAxOS4zOTQ1MzEgMzIuNSAxOC41IDMxLjYwNTQ2OSAxOC41IDMwLjUgQyAxOC41IDI5LjM5NDUzMSAxOS4zOTQ1MzEgMjguNSAyMC41IDI4LjUgQyAyMS42MDU0NjkgMjguNSAyMi41IDI5LjM5NDUzMSAyMi41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjUgMjkgQyAyMS4zMjgxMjUgMjkgMjIgMjkuNjcxODc1IDIyIDMwLjUgQyAyMiAzMS4zMjgxMjUgMjEuMzI4MTI1IDMyIDIwLjUgMzIgQyAxOS42NzE4NzUgMzIgMTkgMzEuMzI4MTI1IDE5IDMwLjUgQyAxOSAyOS42NzE4NzUgMTkuNjcxODc1IDI5IDIwLjUgMjkgTSAyMC41IDI4IEMgMTkuMTE3MTg4IDI4IDE4IDI5LjExNzE4OCAxOCAzMC41IEMgMTggMzEuODgyODEzIDE5LjExNzE4OCAzMyAyMC41IDMzIEMgMjEuODgyODEzIDMzIDIzIDMxLjg4MjgxMyAyMyAzMC41IEMgMjMgMjkuMTE3MTg4IDIxLjg4MjgxMyAyOCAyMC41IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNS41IDE0LjUgQyAxNS41IDE1LjYwNTQ2OSAxNC42MDU0NjkgMTYuNSAxMy41IDE2LjUgQyAxMi4zOTQ1MzEgMTYuNSAxMS41IDE1LjYwNTQ2OSAxMS41IDE0LjUgQyAxMS41IDEzLjM5NDUzMSAxMi4zOTQ1MzEgMTIuNSAxMy41IDEyLjUgQyAxNC42MDU0NjkgMTIuNSAxNS41IDEzLjM5NDUzMSAxNS41IDE0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzLjUgMTMgQyAxNC4zMjgxMjUgMTMgMTUgMTMuNjcxODc1IDE1IDE0LjUgQyAxNSAxNS4zMjgxMjUgMTQuMzI4MTI1IDE2IDEzLjUgMTYgQyAxMi42NzE4NzUgMTYgMTIgMTUuMzI4MTI1IDEyIDE0LjUgQyAxMiAxMy42NzE4NzUgMTIuNjcxODc1IDEzIDEzLjUgMTMgTSAxMy41IDEyIEMgMTIuMTE3MTg4IDEyIDExIDEzLjExNzE4OCAxMSAxNC41IEMgMTEgMTUuODgyODEzIDEyLjExNzE4OCAxNyAxMy41IDE3IEMgMTQuODgyODEzIDE3IDE2IDE1Ljg4MjgxMyAxNiAxNC41IEMgMTYgMTMuMTE3MTg4IDE0Ljg4MjgxMyAxMiAxMy41IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxLjUgMyBDIDEuMjI2NTYzIDMgMSAyLjc3MzQzOCAxIDIuNSBMIDEgMS41IEMgMSAxLjIyNjU2MyAxLjIyNjU2MyAxIDEuNSAxIEMgMS43NzM0MzggMSAyIDEuMjI2NTYzIDIgMS41IEwgMiAyLjUgQyAyIDIuNzczNDM4IDEuNzczNDM4IDMgMS41IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2LjUgMzggTCAzOC41IDM4IEMgMzguNzczNDM4IDM4IDM5IDM4LjIyNjU2MyAzOSAzOC41IEMgMzkgMzguNzczNDM4IDM4Ljc3MzQzOCAzOSAzOC41IDM5IEwgMzYuNSAzOSBDIDM2LjIyNjU2MyAzOSAzNiAzOC43NzM0MzggMzYgMzguNSBDIDM2IDM4LjIyNjU2MyAzNi4yMjY1NjMgMzggMzYuNSAzOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}