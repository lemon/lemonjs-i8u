
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Rs232Female'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2IDMxLjUgQyA1LjAwNzgxMyAzMS41IDQuMTMyODEzIDMwLjc5Njg3NSAzLjkyNTc4MSAyOS44MjQyMTkgTCAxLjU3ODEyNSAxOC42NTIzNDQgQyAxLjM1OTM3NSAxNy42MzI4MTMgMS42MDkzNzUgMTYuNTg1OTM4IDIuMjY1NjI1IDE1Ljc3MzQzOCBDIDIuOTE3OTY5IDE0Ljk2NDg0NCAzLjg5MDYyNSAxNC41IDQuOTMzNTk0IDE0LjUgTCAzNS4wNjY0MDYgMTQuNSBDIDM2LjEwOTM3NSAxNC41IDM3LjA4MjAzMSAxNC45NjQ4NDQgMzcuNzM0Mzc1IDE1Ljc3MzQzOCBDIDM4LjM5MDYyNSAxNi41ODU5MzggMzguNjQwNjI1IDE3LjYzMjgxMyAzOC40MjE4NzUgMTguNjQ4NDM4IEwgMzYuMDc0MjE5IDI5LjgyNDIxOSBDIDM1Ljg2NzE4OCAzMC43OTY4NzUgMzQuOTkyMTg4IDMxLjUgMzQgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuMDY2NDA2IDE1IEMgMzUuOTU3MDMxIDE1IDM2Ljc4NTE1NiAxNS4zOTg0MzggMzcuMzQ3NjU2IDE2LjA4OTg0NCBDIDM3LjkwNjI1IDE2Ljc4MTI1IDM4LjExNzE4OCAxNy42NzU3ODEgMzcuOTMzNTk0IDE4LjU1MDc4MSBMIDM1LjU4NTkzOCAyOS43MTg3NSBDIDM1LjQyNTc4MSAzMC40NjA5MzggMzQuNzU3ODEzIDMxIDM0IDMxIEwgNiAzMSBDIDUuMjQyMTg4IDMxIDQuNTc0MjE5IDMwLjQ2MDkzOCA0LjQxNDA2MyAyOS43MjI2NTYgTCAyLjA2NjQwNiAxOC41NDY4NzUgQyAxLjg3ODkwNiAxNy42NzU3ODEgMi4wOTM3NSAxNi43ODEyNSAyLjY1MjM0NCAxNi4wODk4NDQgQyAzLjIxMDkzOCAxNS4zOTg0MzggNC4wNDI5NjkgMTUgNC45MzM1OTQgMTUgTCAzNS4wNjY0MDYgMTUgTSAzNS4wNjY0MDYgMTQgTCA0LjkzMzU5NCAxNCBDIDIuNDI5Njg4IDE0IDAuNTY2NDA2IDE2LjMwODU5NCAxLjA4OTg0NCAxOC43NTM5MDYgTCAzLjQzNzUgMjkuOTI5Njg4IEMgMy42OTUzMTMgMzEuMTM2NzE5IDQuNzY1NjI1IDMyIDYgMzIgTCAzNCAzMiBDIDM1LjIzNDM3NSAzMiAzNi4zMDQ2ODggMzEuMTM2NzE5IDM2LjU2MjUgMjkuOTI5Njg4IEwgMzguOTEwMTU2IDE4Ljc1MzkwNiBDIDM5LjQzNzUgMTYuMzA4NTk0IDM3LjU3MDMxMyAxNCAzNS4wNjY0MDYgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDI2IEMgMTIgMjcuMTA1NDY5IDExLjEwNTQ2OSAyOCAxMCAyOCBDIDguODk0NTMxIDI4IDggMjcuMTA1NDY5IDggMjYgQyA4IDI0Ljg5NDUzMSA4Ljg5NDUzMSAyNCAxMCAyNCBDIDExLjEwNTQ2OSAyNCAxMiAyNC44OTQ1MzEgMTIgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDI2IEMgMTkgMjcuMTA1NDY5IDE4LjEwNTQ2OSAyOCAxNyAyOCBDIDE1Ljg5NDUzMSAyOCAxNSAyNy4xMDU0NjkgMTUgMjYgQyAxNSAyNC44OTQ1MzEgMTUuODk0NTMxIDI0IDE3IDI0IEMgMTguMTA1NDY5IDI0IDE5IDI0Ljg5NDUzMSAxOSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMjYgQyAyNiAyNy4xMDU0NjkgMjUuMTA1NDY5IDI4IDI0IDI4IEMgMjIuODk0NTMxIDI4IDIyIDI3LjEwNTQ2OSAyMiAyNiBDIDIyIDI0Ljg5NDUzMSAyMi44OTQ1MzEgMjQgMjQgMjQgQyAyNS4xMDU0NjkgMjQgMjYgMjQuODk0NTMxIDI2IDI2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAyNiBDIDMzIDI3LjEwNTQ2OSAzMi4xMDU0NjkgMjggMzEgMjggQyAyOS44OTQ1MzEgMjggMjkgMjcuMTA1NDY5IDI5IDI2IEMgMjkgMjQuODk0NTMxIDI5Ljg5NDUzMSAyNCAzMSAyNCBDIDMyLjEwNTQ2OSAyNCAzMyAyNC44OTQ1MzEgMzMgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggMTkgQyA4IDIwLjEwNTQ2OSA3LjEwNTQ2OSAyMSA2IDIxIEMgNC44OTQ1MzEgMjEgNCAyMC4xMDU0NjkgNCAxOSBDIDQgMTcuODk0NTMxIDQuODk0NTMxIDE3IDYgMTcgQyA3LjEwNTQ2OSAxNyA4IDE3Ljg5NDUzMSA4IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNSAxOSBDIDE1IDIwLjEwNTQ2OSAxNC4xMDU0NjkgMjEgMTMgMjEgQyAxMS44OTQ1MzEgMjEgMTEgMjAuMTA1NDY5IDExIDE5IEMgMTEgMTcuODk0NTMxIDExLjg5NDUzMSAxNyAxMyAxNyBDIDE0LjEwNTQ2OSAxNyAxNSAxNy44OTQ1MzEgMTUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDE5IEMgMjIgMjAuMTA1NDY5IDIxLjEwNTQ2OSAyMSAyMCAyMSBDIDE4Ljg5NDUzMSAyMSAxOCAyMC4xMDU0NjkgMTggMTkgQyAxOCAxNy44OTQ1MzEgMTguODk0NTMxIDE3IDIwIDE3IEMgMjEuMTA1NDY5IDE3IDIyIDE3Ljg5NDUzMSAyMiAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTkgQyAyOSAyMC4xMDU0NjkgMjguMTA1NDY5IDIxIDI3IDIxIEMgMjUuODk0NTMxIDIxIDI1IDIwLjEwNTQ2OSAyNSAxOSBDIDI1IDE3Ljg5NDUzMSAyNS44OTQ1MzEgMTcgMjcgMTcgQyAyOC4xMDU0NjkgMTcgMjkgMTcuODk0NTMxIDI5IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxOSBDIDM2IDIwLjEwNTQ2OSAzNS4xMDU0NjkgMjEgMzQgMjEgQyAzMi44OTQ1MzEgMjEgMzIgMjAuMTA1NDY5IDMyIDE5IEMgMzIgMTcuODk0NTMxIDMyLjg5NDUzMSAxNyAzNCAxNyBDIDM1LjEwNTQ2OSAxNyAzNiAxNy44OTQ1MzEgMzYgMTkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}