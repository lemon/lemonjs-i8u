
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HeatMap'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNi41IDcuNSBDIDM2LjUgOC42MDU0NjkgMzUuNjA1NDY5IDkuNSAzNC41IDkuNSBDIDMzLjM5NDUzMSA5LjUgMzIuNSA4LjYwNTQ2OSAzMi41IDcuNSBDIDMyLjUgNi4zOTQ1MzEgMzMuMzk0NTMxIDUuNSAzNC41IDUuNSBDIDM1LjYwNTQ2OSA1LjUgMzYuNSA2LjM5NDUzMSAzNi41IDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNSA2IEMgMzUuMzI4MTI1IDYgMzYgNi42NzE4NzUgMzYgNy41IEMgMzYgOC4zMjgxMjUgMzUuMzI4MTI1IDkgMzQuNSA5IEMgMzMuNjcxODc1IDkgMzMgOC4zMjgxMjUgMzMgNy41IEMgMzMgNi42NzE4NzUgMzMuNjcxODc1IDYgMzQuNSA2IE0gMzQuNSA1IEMgMzMuMTE3MTg4IDUgMzIgNi4xMTcxODggMzIgNy41IEMgMzIgOC44ODI4MTMgMzMuMTE3MTg4IDEwIDM0LjUgMTAgQyAzNS44ODI4MTMgMTAgMzcgOC44ODI4MTMgMzcgNy41IEMgMzcgNi4xMTcxODggMzUuODgyODEzIDUgMzQuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNi41IDE5LjUgQyAzNi41IDIwLjYwNTQ2OSAzNS42MDU0NjkgMjEuNSAzNC41IDIxLjUgQyAzMy4zOTQ1MzEgMjEuNSAzMi41IDIwLjYwNTQ2OSAzMi41IDE5LjUgQyAzMi41IDE4LjM5NDUzMSAzMy4zOTQ1MzEgMTcuNSAzNC41IDE3LjUgQyAzNS42MDU0NjkgMTcuNSAzNi41IDE4LjM5NDUzMSAzNi41IDE5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0LjUgMTggQyAzNS4zMjgxMjUgMTggMzYgMTguNjcxODc1IDM2IDE5LjUgQyAzNiAyMC4zMjgxMjUgMzUuMzI4MTI1IDIxIDM0LjUgMjEgQyAzMy42NzE4NzUgMjEgMzMgMjAuMzI4MTI1IDMzIDE5LjUgQyAzMyAxOC42NzE4NzUgMzMuNjcxODc1IDE4IDM0LjUgMTggTSAzNC41IDE3IEMgMzMuMTE3MTg4IDE3IDMyIDE4LjExNzE4OCAzMiAxOS41IEMgMzIgMjAuODgyODEzIDMzLjExNzE4OCAyMiAzNC41IDIyIEMgMzUuODgyODEzIDIyIDM3IDIwLjg4MjgxMyAzNyAxOS41IEMgMzcgMTguMTE3MTg4IDM1Ljg4MjgxMyAxNyAzNC41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDcuNSBDIDI3LjUgOC42MDU0NjkgMjYuNjA1NDY5IDkuNSAyNS41IDkuNSBDIDI0LjM5NDUzMSA5LjUgMjMuNSA4LjYwNTQ2OSAyMy41IDcuNSBDIDIzLjUgNi4zOTQ1MzEgMjQuMzk0NTMxIDUuNSAyNS41IDUuNSBDIDI2LjYwNTQ2OSA1LjUgMjcuNSA2LjM5NDUzMSAyNy41IDcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSA2IEMgMjYuMzI4MTI1IDYgMjcgNi42NzE4NzUgMjcgNy41IEMgMjcgOC4zMjgxMjUgMjYuMzI4MTI1IDkgMjUuNSA5IEMgMjQuNjcxODc1IDkgMjQgOC4zMjgxMjUgMjQgNy41IEMgMjQgNi42NzE4NzUgMjQuNjcxODc1IDYgMjUuNSA2IE0gMjUuNSA1IEMgMjQuMTE3MTg4IDUgMjMgNi4xMTcxODggMjMgNy41IEMgMjMgOC44ODI4MTMgMjQuMTE3MTg4IDEwIDI1LjUgMTAgQyAyNi44ODI4MTMgMTAgMjggOC44ODI4MTMgMjggNy41IEMgMjggNi4xMTcxODggMjYuODgyODEzIDUgMjUuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgNy41IEMgOC41IDguNjA1NDY5IDcuNjA1NDY5IDkuNSA2LjUgOS41IEMgNS4zOTQ1MzEgOS41IDQuNSA4LjYwNTQ2OSA0LjUgNy41IEMgNC41IDYuMzk0NTMxIDUuMzk0NTMxIDUuNSA2LjUgNS41IEMgNy42MDU0NjkgNS41IDguNSA2LjM5NDUzMSA4LjUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgNiBDIDcuMzI4MTI1IDYgOCA2LjY3MTg3NSA4IDcuNSBDIDggOC4zMjgxMjUgNy4zMjgxMjUgOSA2LjUgOSBDIDUuNjcxODc1IDkgNSA4LjMyODEyNSA1IDcuNSBDIDUgNi42NzE4NzUgNS42NzE4NzUgNiA2LjUgNiBNIDYuNSA1IEMgNS4xMTcxODggNSA0IDYuMTE3MTg4IDQgNy41IEMgNCA4Ljg4MjgxMyA1LjExNzE4OCAxMCA2LjUgMTAgQyA3Ljg4MjgxMyAxMCA5IDguODgyODEzIDkgNy41IEMgOSA2LjExNzE4OCA3Ljg4MjgxMyA1IDYuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMTkuNSBDIDguNSAyMC42MDU0NjkgNy42MDU0NjkgMjEuNSA2LjUgMjEuNSBDIDUuMzk0NTMxIDIxLjUgNC41IDIwLjYwNTQ2OSA0LjUgMTkuNSBDIDQuNSAxOC4zOTQ1MzEgNS4zOTQ1MzEgMTcuNSA2LjUgMTcuNSBDIDcuNjA1NDY5IDE3LjUgOC41IDE4LjM5NDUzMSA4LjUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDE4IEMgNy4zMjgxMjUgMTggOCAxOC42NzE4NzUgOCAxOS41IEMgOCAyMC4zMjgxMjUgNy4zMjgxMjUgMjEgNi41IDIxIEMgNS42NzE4NzUgMjEgNSAyMC4zMjgxMjUgNSAxOS41IEMgNSAxOC42NzE4NzUgNS42NzE4NzUgMTggNi41IDE4IE0gNi41IDE3IEMgNS4xMTcxODggMTcgNCAxOC4xMTcxODggNCAxOS41IEMgNCAyMC44ODI4MTMgNS4xMTcxODggMjIgNi41IDIyIEMgNy44ODI4MTMgMjIgOSAyMC44ODI4MTMgOSAxOS41IEMgOSAxOC4xMTcxODggNy44ODI4MTMgMTcgNi41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUgMzEuNSBDIDguNSAzMi42MDU0NjkgNy42MDU0NjkgMzMuNSA2LjUgMzMuNSBDIDUuMzk0NTMxIDMzLjUgNC41IDMyLjYwNTQ2OSA0LjUgMzEuNSBDIDQuNSAzMC4zOTQ1MzEgNS4zOTQ1MzEgMjkuNSA2LjUgMjkuNSBDIDcuNjA1NDY5IDI5LjUgOC41IDMwLjM5NDUzMSA4LjUgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi41IDMwIEMgNy4zMjgxMjUgMzAgOCAzMC42NzE4NzUgOCAzMS41IEMgOCAzMi4zMjgxMjUgNy4zMjgxMjUgMzMgNi41IDMzIEMgNS42NzE4NzUgMzMgNSAzMi4zMjgxMjUgNSAzMS41IEMgNSAzMC42NzE4NzUgNS42NzE4NzUgMzAgNi41IDMwIE0gNi41IDI5IEMgNS4xMTcxODggMjkgNCAzMC4xMTcxODggNCAzMS41IEMgNCAzMi44ODI4MTMgNS4xMTcxODggMzQgNi41IDM0IEMgNy44ODI4MTMgMzQgOSAzMi44ODI4MTMgOSAzMS41IEMgOSAzMC4xMTcxODggNy44ODI4MTMgMjkgNi41IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNy41IDMxLjUgQyAyNy41IDMyLjYwNTQ2OSAyNi42MDU0NjkgMzMuNSAyNS41IDMzLjUgQyAyNC4zOTQ1MzEgMzMuNSAyMy41IDMyLjYwNTQ2OSAyMy41IDMxLjUgQyAyMy41IDMwLjM5NDUzMSAyNC4zOTQ1MzEgMjkuNSAyNS41IDI5LjUgQyAyNi42MDU0NjkgMjkuNSAyNy41IDMwLjM5NDUzMSAyNy41IDMxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMzAgQyAyNi4zMjgxMjUgMzAgMjcgMzAuNjcxODc1IDI3IDMxLjUgQyAyNyAzMi4zMjgxMjUgMjYuMzI4MTI1IDMzIDI1LjUgMzMgQyAyNC42NzE4NzUgMzMgMjQgMzIuMzI4MTI1IDI0IDMxLjUgQyAyNCAzMC42NzE4NzUgMjQuNjcxODc1IDMwIDI1LjUgMzAgTSAyNS41IDI5IEMgMjQuMTE3MTg4IDI5IDIzIDMwLjExNzE4OCAyMyAzMS41IEMgMjMgMzIuODgyODEzIDI0LjExNzE4OCAzNCAyNS41IDM0IEMgMjYuODgyODEzIDM0IDI4IDMyLjg4MjgxMyAyOCAzMS41IEMgMjggMzAuMTE3MTg4IDI2Ljg4MjgxMyAyOSAyNS41IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyOC41IDE5IEMgMjguNSAyMC45MzM1OTQgMjYuOTMzNTk0IDIyLjUgMjUgMjIuNSBDIDIzLjA2NjQwNiAyMi41IDIxLjUgMjAuOTMzNTk0IDIxLjUgMTkgQyAyMS41IDE3LjA2NjQwNiAyMy4wNjY0MDYgMTUuNSAyNSAxNS41IEMgMjYuOTMzNTk0IDE1LjUgMjguNSAxNy4wNjY0MDYgMjguNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMTYgQyAyNi42NTIzNDQgMTYgMjggMTcuMzQ3NjU2IDI4IDE5IEMgMjggMjAuNjUyMzQ0IDI2LjY1MjM0NCAyMiAyNSAyMiBDIDIzLjM0NzY1NiAyMiAyMiAyMC42NTIzNDQgMjIgMTkgQyAyMiAxNy4zNDc2NTYgMjMuMzQ3NjU2IDE2IDI1IDE2IE0gMjUgMTUgQyAyMi43ODkwNjMgMTUgMjEgMTYuNzg5MDYzIDIxIDE5IEMgMjEgMjEuMjEwOTM4IDIyLjc4OTA2MyAyMyAyNSAyMyBDIDI3LjIxMDkzOCAyMyAyOSAyMS4yMTA5MzggMjkgMTkgQyAyOSAxNi43ODkwNjMgMjcuMjEwOTM4IDE1IDI1IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS41IDggQyAxOS41IDkuOTMzNTk0IDE3LjkzMzU5NCAxMS41IDE2IDExLjUgQyAxNC4wNjY0MDYgMTEuNSAxMi41IDkuOTMzNTk0IDEyLjUgOCBDIDEyLjUgNi4wNjY0MDYgMTQuMDY2NDA2IDQuNSAxNiA0LjUgQyAxNy45MzM1OTQgNC41IDE5LjUgNi4wNjY0MDYgMTkuNSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiA1IEMgMTcuNjUyMzQ0IDUgMTkgNi4zNDc2NTYgMTkgOCBDIDE5IDkuNjUyMzQ0IDE3LjY1MjM0NCAxMSAxNiAxMSBDIDE0LjM0NzY1NiAxMSAxMyA5LjY1MjM0NCAxMyA4IEMgMTMgNi4zNDc2NTYgMTQuMzQ3NjU2IDUgMTYgNSBNIDE2IDQgQyAxMy43ODkwNjMgNCAxMiA1Ljc4OTA2MyAxMiA4IEMgMTIgMTAuMjEwOTM4IDEzLjc4OTA2MyAxMiAxNiAxMiBDIDE4LjIxMDkzOCAxMiAyMCAxMC4yMTA5MzggMjAgOCBDIDIwIDUuNzg5MDYzIDE4LjIxMDkzOCA0IDE2IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE5LjUgMzEgQyAxOS41IDMyLjkzMzU5NCAxNy45MzM1OTQgMzQuNSAxNiAzNC41IEMgMTQuMDY2NDA2IDM0LjUgMTIuNSAzMi45MzM1OTQgMTIuNSAzMSBDIDEyLjUgMjkuMDY2NDA2IDE0LjA2NjQwNiAyNy41IDE2IDI3LjUgQyAxNy45MzM1OTQgMjcuNSAxOS41IDI5LjA2NjQwNiAxOS41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNiAyOCBDIDE3LjY1MjM0NCAyOCAxOSAyOS4zNDc2NTYgMTkgMzEgQyAxOSAzMi42NTIzNDQgMTcuNjUyMzQ0IDM0IDE2IDM0IEMgMTQuMzQ3NjU2IDM0IDEzIDMyLjY1MjM0NCAxMyAzMSBDIDEzIDI5LjM0NzY1NiAxNC4zNDc2NTYgMjggMTYgMjggTSAxNiAyNyBDIDEzLjc4OTA2MyAyNyAxMiAyOC43ODkwNjMgMTIgMzEgQyAxMiAzMy4yMTA5MzggMTMuNzg5MDYzIDM1IDE2IDM1IEMgMTguMjEwOTM4IDM1IDIwIDMzLjIxMDkzOCAyMCAzMSBDIDIwIDI4Ljc4OTA2MyAxOC4yMTA5MzggMjcgMTYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM4LjUgMzEgQyAzOC41IDMyLjkzMzU5NCAzNi45MzM1OTQgMzQuNSAzNSAzNC41IEMgMzMuMDY2NDA2IDM0LjUgMzEuNSAzMi45MzM1OTQgMzEuNSAzMSBDIDMxLjUgMjkuMDY2NDA2IDMzLjA2NjQwNiAyNy41IDM1IDI3LjUgQyAzNi45MzM1OTQgMjcuNSAzOC41IDI5LjA2NjQwNiAzOC41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyOCBDIDM2LjY1MjM0NCAyOCAzOCAyOS4zNDc2NTYgMzggMzEgQyAzOCAzMi42NTIzNDQgMzYuNjUyMzQ0IDM0IDM1IDM0IEMgMzMuMzQ3NjU2IDM0IDMyIDMyLjY1MjM0NCAzMiAzMSBDIDMyIDI5LjM0NzY1NiAzMy4zNDc2NTYgMjggMzUgMjggTSAzNSAyNyBDIDMyLjc4OTA2MyAyNyAzMSAyOC43ODkwNjMgMzEgMzEgQyAzMSAzMy4yMTA5MzggMzIuNzg5MDYzIDM1IDM1IDM1IEMgMzcuMjEwOTM4IDM1IDM5IDMzLjIxMDkzOCAzOSAzMSBDIDM5IDI4Ljc4OTA2MyAzNy4yMTA5MzggMjcgMzUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEuNSAzOSBDIDEuMjI2NTYzIDM5IDEgMzguNzczNDM4IDEgMzguNSBMIDEgMS41IEMgMSAxLjIyNjU2MyAxLjIyNjU2MyAxIDEuNSAxIEMgMS43NzM0MzggMSAyIDEuMjI2NTYzIDIgMS41IEwgMiAzOC41IEMgMiAzOC43NzM0MzggMS43NzM0MzggMzkgMS41IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxIDM4IEwgMzkgMzggTCAzOSAzOSBMIDEgMzkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}