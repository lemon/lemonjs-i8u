
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HexBurner'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjUgMzQuNTQ2ODc1IEwgOC41IDI4LjA0Njg3NSBMIDIwIDI0Ljg1MTU2MyBMIDMxLjUgMjguMDQ2ODc1IEwgMzEuNSAzNC41NDY4NzUgTCAyMCAzOC40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDI1LjM3MTA5NCBMIDMxIDI4LjQyNTc4MSBMIDMxIDM0LjE5MTQwNiBMIDIwIDM3Ljk0NTMxMyBMIDkgMzQuMTkxNDA2IEwgOSAyOC40MjU3ODEgTCAyMCAyNS4zNzEwOTQgTSAyMCAyNC4zMzIwMzEgTCA4IDI3LjY2Nzk2OSBMIDggMzQuOTA2MjUgTCAyMCAzOSBMIDMyIDM0LjkwNjI1IEwgMzIgMjcuNjY0MDYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMSAzNC4yNDYwOTQgTCAyMCAzOCBMIDIwIDI4LjUwMzkwNiBMIDMxIDI4LjgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDMxLjUzOTA2MyBMIDkgMjguNDM3NSBMIDIwIDI1LjM4MjgxMyBMIDMxIDI4LjQzNzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDI3LjUgQyAxNC4xODM1OTQgMjcuNSA5LjUgMjIuNjU2MjUgOS41IDE4LjY0NDUzMSBDIDkuNSAxNC45Mzc1IDExLjM0Mzc1IDEyLjY2NDA2MyAxMy4xMjg5MDYgMTAuNDY4NzUgQyAxNS4wNTg1OTQgOC4wOTM3NSAxNy4wNTA3ODEgNS42MzY3MTkgMTYuNTc4MTI1IDEuNTIzNDM4IEMgMTkuNzUgMS43NzczNDQgMjAuNDA2MjUgNC4xNjQwNjMgMjAuOTkyMTg4IDYuMjg1MTU2IEMgMjEuNDI1NzgxIDcuODY3MTg4IDIxLjg3ODkwNiA5LjUgMjMuNSA5LjUgQyAyNC4yNjU2MjUgOS41IDI0Ljk5NjA5NCA5LjEzMjgxMyAyNS41NjY0MDYgOC40NjQ4NDQgQyAyNi4wMjczNDQgNy45MjE4NzUgMjYuMzM5ODQ0IDcuMjMwNDY5IDI2LjQ3MjY1NiA2LjQ5MjE4OCBDIDI3Ljg2NzE4OCA4LjQ1MzEyNSAzMC41IDEyLjkxMDE1NiAzMC41IDE4LjY0MDYyNSBDIDMwLjUgMjMuNjA5Mzc1IDI1Ljg4NjcxOSAyNy41IDIwIDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjEzMjgxMyAyLjEwMTU2MyBDIDE5LjQ0MTQwNiAyLjU0Njg3NSAxOS45NjA5MzggNC40MzM1OTQgMjAuNTA3ODEzIDYuNDE3OTY5IEMgMjAuOTcyNjU2IDguMDk3NjU2IDIxLjQ5NjA5NCAxMCAyMy41IDEwIEMgMjQuNDEwMTU2IDEwIDI1LjI4MTI1IDkuNTcwMzEzIDI1Ljk0NTMxMyA4Ljc4OTA2MyBDIDI2LjIzNDM3NSA4LjQ0OTIxOSAyNi40NzI2NTYgOC4wNjY0MDYgMjYuNjQ4NDM4IDcuNjUyMzQ0IEMgMjguMDUwNzgxIDkuODQzNzUgMzAgMTMuNzczNDM4IDMwIDE4LjY0NDUzMSBDIDMwIDIzLjMyODEyNSAyNS42MDU0NjkgMjcgMjAgMjcgQyAxNC40NjA5MzggMjcgMTAgMjIuNDI5Njg4IDEwIDE4LjY0NDUzMSBDIDEwIDE1LjExNzE4OCAxMS43MDcwMzEgMTMuMDExNzE5IDEzLjUxNTYyNSAxMC43ODUxNTYgQyAxNS40MTQwNjMgOC40NDUzMTMgMTcuMzY3MTg4IDYuMDM5MDYzIDE3LjEzMjgxMyAyLjEwMTU2MyBNIDE2IDEgQyAxNy4zNTU0NjkgOS4xNDQ1MzEgOSAxMC41IDkgMTguNjQ0NTMxIEMgOSAyMi44MDQ2ODggMTMuNjk1MzEzIDI4IDIwIDI4IEMgMjYuMzA0Njg4IDI4IDMxIDIzLjgyODEyNSAzMSAxOC42NDQ1MzEgQyAzMSAxMC41ODU5MzggMjYgNS4wNzAzMTMgMjYgNS4wNzAzMTMgQyAyNi4zMTY0MDYgNy4wMzkwNjMgMjUuMDcwMzEzIDkgMjMuNSA5IEMgMjAuNDE0MDYzIDkgMjIuNzg1MTU2IDEgMTYgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAuMDI3MzQ0IDI3IEMgMTYuOTI5Njg4IDI3IDE1IDIzLjgxMjUgMTUgMjIuMDg1OTM4IEMgMTUgMTguMDAzOTA2IDE4Ljg4NjcxOSAxNi45NTcwMzEgMTggMTMgQyAyMiAxNCAxOS4yMTQ4NDQgMTYuNzg1MTU2IDIwLjQwMjM0NCAxOC4xMjEwOTQgQyAyMS4zMzk4NDQgMTkuMTcxODc1IDIyLjg4NjcxOSAxNy42NzU3ODEgMjIuMzU5Mzc1IDE2LjE4NzUgQyAyNC4wODU5MzggMTcuODkwNjI1IDI1IDIwLjA5NzY1NiAyNSAyMi4wNjI1IEMgMjUgMjQuMjU3ODEzIDIzLjEyODkwNiAyNyAyMC4wMjczNDQgMjcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}