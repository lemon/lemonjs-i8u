
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CallTransfer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMi42MzY3MTkgMzcuNSBDIDMxLjE2Nzk2OSAzNy41IDI5Ljg4MjgxMyAzNi42MTMyODEgMjkuMzYzMjgxIDM1LjI0MjE4OCBDIDI4LjI5Mjk2OSAzMi40MzM1OTQgMjYuNSAyNi43MjY1NjMgMjYuNSAyMCBDIDI2LjUgMTMuMjczNDM4IDI4LjI5Mjk2OSA3LjU2NjQwNiAyOS4zNTkzNzUgNC43NTc4MTMgQyAyOS44ODI4MTMgMy4zODY3MTkgMzEuMTY3OTY5IDIuNSAzMi42MzY3MTkgMi41IEwgMzcgMi41IEMgMzcuODI4MTI1IDIuNSAzOC41IDMuMTcxODc1IDM4LjUgNCBMIDM4LjUgMTEgQyAzOC41IDExLjgyODEyNSAzNy44MjgxMjUgMTIuNSAzNyAxMi41IEwgMzAuNjQ0NTMxIDEyLjUgTCAzMC41MjczNDQgMTIuODMyMDMxIEMgMzAuNDgwNDY5IDEyLjk2NDg0NCAyOS4zOTg0MzggMTYuMDU4NTk0IDI5LjM5ODQzOCAyMCBDIDI5LjM5ODQzOCAyMy45NDE0MDYgMzAuNDgwNDY5IDI3LjAzNTE1NiAzMC41MjczNDQgMjcuMTY3OTY5IEwgMzAuNjQ0NTMxIDI3LjUgTCAzNyAyNy41IEMgMzcuODI4MTI1IDI3LjUgMzguNSAyOC4xNzE4NzUgMzguNSAyOSBMIDM4LjUgMzYgQyAzOC41IDM2LjgyODEyNSAzNy44MjgxMjUgMzcuNSAzNyAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzIEMgMzcuNTUwNzgxIDMgMzggMy40NDkyMTkgMzggNCBMIDM4IDExIEMgMzggMTEuNTUwNzgxIDM3LjU1MDc4MSAxMiAzNyAxMiBMIDMwLjI5Mjk2OSAxMiBMIDMwLjA1ODU5NCAxMi42NjQwNjMgQyAzMC4wMTE3MTkgMTIuODAwNzgxIDI4Ljg5ODQzOCAxNS45NzI2NTYgMjguODk4NDM4IDIwIEMgMjguODk4NDM4IDI0LjAyNzM0NCAzMC4wMTE3MTkgMjcuMTk5MjE5IDMwLjA1ODU5NCAyNy4zMzU5MzggTCAzMC4yOTI5NjkgMjggTCAzNyAyOCBDIDM3LjU1MDc4MSAyOCAzOCAyOC40NDkyMTkgMzggMjkgTCAzOCAzNiBDIDM4IDM2LjU1MDc4MSAzNy41NTA3ODEgMzcgMzcgMzcgTCAzMi42MzY3MTkgMzcgQyAzMS4zNzg5MDYgMzcgMzAuMjc3MzQ0IDM2LjIzODI4MSAyOS44MjgxMjUgMzUuMDYyNSBDIDI4Ljc3MzQzOCAzMi4yODkwNjMgMjcgMjYuNjQ0NTMxIDI3IDIwIEMgMjcgMTMuMzU1NDY5IDI4Ljc3MzQzOCA3LjcxMDkzOCAyOS44MjgxMjUgNC45Mzc1IEMgMzAuMjc3MzQ0IDMuNzYxNzE5IDMxLjM3ODkwNiAzIDMyLjYzNjcxOSAzIEwgMzcgMyBNIDM3IDIgTCAzMi42MzY3MTkgMiBDIDMwLjk3MjY1NiAyIDI5LjQ4NDM3NSAzLjAyNzM0NCAyOC44OTQ1MzEgNC41ODIwMzEgQyAyNy43MTA5MzggNy42ODc1IDI2IDEzLjMzMjAzMSAyNiAyMCBDIDI2IDI2LjY2Nzk2OSAyNy43MTA5MzggMzIuMzEyNSAyOC44OTQ1MzEgMzUuNDE3OTY5IEMgMjkuNDg0Mzc1IDM2Ljk3MjY1NiAzMC45Njg3NSAzOCAzMi42MzY3MTkgMzggTCAzNyAzOCBDIDM4LjEwNTQ2OSAzOCAzOSAzNy4xMDU0NjkgMzkgMzYgTCAzOSAyOSBDIDM5IDI3Ljg5NDUzMSAzOC4xMDU0NjkgMjcgMzcgMjcgTCAzMSAyNyBDIDMxIDI3IDI5Ljg5ODQzOCAyMy44OTg0MzggMjkuODk4NDM4IDIwIEMgMjkuODk4NDM4IDE2LjEwMTU2MyAzMSAxMyAzMSAxMyBMIDM3IDEzIEMgMzguMTA1NDY5IDEzIDM5IDEyLjEwNTQ2OSAzOSAxMSBMIDM5IDQgQyAzOSAyLjg5NDUzMSAzOC4xMDU0NjkgMiAzNyAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3LjYzNjcxOSAzNy41IEMgNi4xNjc5NjkgMzcuNSA0Ljg4MjgxMyAzNi42MTMyODEgNC4zNjMyODEgMzUuMjQyMTg4IEMgMy4yOTI5NjkgMzIuNDMzNTk0IDEuNSAyNi43MjY1NjMgMS41IDIwIEMgMS41IDEzLjI3MzQzOCAzLjI5Mjk2OSA3LjU2NjQwNiA0LjM1OTM3NSA0Ljc1NzgxMyBDIDQuODgyODEzIDMuMzg2NzE5IDYuMTY3OTY5IDIuNSA3LjYzNjcxOSAyLjUgTCAxMiAyLjUgQyAxMi44MjgxMjUgMi41IDEzLjUgMy4xNzE4NzUgMTMuNSA0IEwgMTMuNSAxMSBDIDEzLjUgMTEuODI4MTI1IDEyLjgyODEyNSAxMi41IDEyIDEyLjUgTCA1LjY0NDUzMSAxMi41IEwgNS41MjczNDQgMTIuODMyMDMxIEMgNS40ODA0NjkgMTIuOTY0ODQ0IDQuMzk4NDM4IDE2LjA1ODU5NCA0LjM5ODQzOCAyMCBDIDQuMzk4NDM4IDIzLjk0MTQwNiA1LjQ4MDQ2OSAyNy4wMzUxNTYgNS41MjczNDQgMjcuMTY3OTY5IEwgNS42NDQ1MzEgMjcuNSBMIDEyIDI3LjUgQyAxMi44MjgxMjUgMjcuNSAxMy41IDI4LjE3MTg3NSAxMy41IDI5IEwgMTMuNSAzNiBDIDEzLjUgMzYuODI4MTI1IDEyLjgyODEyNSAzNy41IDEyIDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDMgQyAxMi41NTA3ODEgMyAxMyAzLjQ0OTIxOSAxMyA0IEwgMTMgMTEgQyAxMyAxMS41NTA3ODEgMTIuNTUwNzgxIDEyIDEyIDEyIEwgNS4yOTI5NjkgMTIgTCA1LjA1ODU5NCAxMi42NjQwNjMgQyA1LjAxMTcxOSAxMi44MDA3ODEgMy44OTg0MzggMTUuOTcyNjU2IDMuODk4NDM4IDIwIEMgMy44OTg0MzggMjQuMDI3MzQ0IDUuMDExNzE5IDI3LjE5OTIxOSA1LjA1ODU5NCAyNy4zMzU5MzggTCA1LjI5Mjk2OSAyOCBMIDEyIDI4IEMgMTIuNTUwNzgxIDI4IDEzIDI4LjQ0OTIxOSAxMyAyOSBMIDEzIDM2IEMgMTMgMzYuNTUwNzgxIDEyLjU1MDc4MSAzNyAxMiAzNyBMIDcuNjM2NzE5IDM3IEMgNi4zNzg5MDYgMzcgNS4yNzczNDQgMzYuMjM4MjgxIDQuODI4MTI1IDM1LjA2MjUgQyAzLjc3MzQzOCAzMi4yODkwNjMgMiAyNi42NDQ1MzEgMiAyMCBDIDIgMTMuMzU1NDY5IDMuNzczNDM4IDcuNzEwOTM4IDQuODI4MTI1IDQuOTM3NSBDIDUuMjc3MzQ0IDMuNzYxNzE5IDYuMzc4OTA2IDMgNy42MzY3MTkgMyBMIDEyIDMgTSAxMiAyIEwgNy42MzY3MTkgMiBDIDUuOTY4NzUgMiA0LjQ4NDM3NSAzLjAyNzM0NCAzLjg5NDUzMSA0LjU4MjAzMSBDIDIuNzEwOTM4IDcuNjg3NSAxIDEzLjMzMjAzMSAxIDIwIEMgMSAyNi42Njc5NjkgMi43MTA5MzggMzIuMzEyNSAzLjg5NDUzMSAzNS40MTc5NjkgQyA0LjQ4NDM3NSAzNi45NzI2NTYgNS45Njg3NSAzOCA3LjYzNjcxOSAzOCBMIDEyIDM4IEMgMTMuMTA1NDY5IDM4IDE0IDM3LjEwNTQ2OSAxNCAzNiBMIDE0IDI5IEMgMTQgMjcuODk0NTMxIDEzLjEwNTQ2OSAyNyAxMiAyNyBMIDYgMjcgQyA2IDI3IDQuODk4NDM4IDIzLjg5ODQzOCA0Ljg5ODQzOCAyMCBDIDQuODk4NDM4IDE2LjEwMTU2MyA2IDEzIDYgMTMgTCAxMiAxMyBDIDEzLjEwNTQ2OSAxMyAxNCAxMi4xMDU0NjkgMTQgMTEgTCAxNCA0IEMgMTQgMi44OTQ1MzEgMTMuMTA1NDY5IDIgMTIgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTguNSAyMS41IEwgMTEuNSAyMS41IEwgMTEuNSAxOC41IEwgMTguNSAxOC41IEwgMTguNSAxNS4yMDcwMzEgTCAyMy4yOTI5NjkgMjAgTCAxOC41IDI0Ljc5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMTYuNDE0MDYzIEwgMjIuNTg1OTM4IDIwIEwgMTkgMjMuNTg1OTM4IEwgMTkgMjEgTCAxMiAyMSBMIDEyIDE5IEwgMTkgMTkgTCAxOSAxNi40MTQwNjMgTSAxOCAxNCBMIDE4IDE4IEwgMTEgMTggTCAxMSAyMiBMIDE4IDIyIEwgMTggMjYgTCAyNCAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}