
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PepperShaker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMS4xNzU3ODEgMzguNSBDIDkuNDgwNDY5IDM3LjA1ODU5NCA3LjUgMzIuNjEzMjgxIDcuNSAyOSBDIDcuNSAyMy42OTUzMTMgOS45OTYwOTQgMTkuNDA2MjUgMTIuMDAzOTA2IDE1Ljk2MDkzOCBDIDEzLjM5ODQzOCAxMy41NjY0MDYgMTQuNSAxMS42NzU3ODEgMTQuNSAxMCBMIDE0LjUgNC41IEwgMjUuNSA0LjUgTCAyNS41IDEwIEMgMjUuNSAxMS42NzU3ODEgMjYuNjAxNTYzIDEzLjU2NjQwNiAyNy45OTYwOTQgMTUuOTYwOTM4IEMgMzAuMDAzOTA2IDE5LjQwNjI1IDMyLjUgMjMuNjk1MzEzIDMyLjUgMjkgQyAzMi41IDMyLjYxMzI4MSAzMC41MTk1MzEgMzcuMDU4NTk0IDI4LjgyNDIxOSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSA1IEwgMjUgMTAgQyAyNSAxMS44MDg1OTQgMjYuMTMyODEzIDEzLjc1MzkwNiAyNy41NjI1IDE2LjIxMDkzOCBDIDI5LjUzOTA2MyAxOS42MDU0NjkgMzIgMjMuODI4MTI1IDMyIDI5IEMgMzIgMzIuMjk2ODc1IDMwLjIwNzAzMSAzNi41MjM0MzggMjguNjMyODEzIDM4IEwgMTEuMzY3MTg4IDM4IEMgOS43OTI5NjkgMzYuNTIzNDM4IDggMzIuMjk2ODc1IDggMjkgQyA4IDIzLjgyODEyNSAxMC40NjA5MzggMTkuNjA1NDY5IDEyLjQzNzUgMTYuMjEwOTM4IEMgMTMuODY3MTg4IDEzLjc1MzkwNiAxNSAxMS44MDg1OTQgMTUgMTAgTCAxNSA1IEwgMjUgNSBNIDI2IDQgTCAxNCA0IEMgMTQgNCAxNCA3LjQ0OTIxOSAxNCAxMCBDIDE0IDEzLjg4NjcxOSA3IDE5Ljk4ODI4MSA3IDI5IEMgNyAzMi43NjU2MjUgOS4xMjUgMzcuNTYyNSAxMSAzOSBMIDI5IDM5IEMgMzAuODc1IDM3LjU2MjUgMzMgMzIuNzY1NjI1IDMzIDI5IEMgMzMgMTkuOTg4MjgxIDI2IDEzLjg4NjcxOSAyNiAxMCBDIDI2IDcuNDQ5MjE5IDI2IDQgMjYgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMjkgQyAxMCAzMS41NjY0MDYgMTEuMjk2ODc1IDM0LjYyMTA5NCAxMi4yNzM0MzggMzYgTCAyNy43MjY1NjMgMzYgQyAyOC43MDMxMjUgMzQuNjIxMDk0IDMwIDMxLjU2NjQwNiAzMCAyOSBDIDMwIDI0LjM3MTA5NCAyNy43ODUxNTYgMjAuNTcwMzEzIDI1LjgzNTkzOCAxNy4yMTg3NSBDIDI1LjQ5NjA5NCAxNi42MzY3MTkgMjUuMTcxODc1IDE2LjA3NDIxOSAyNC44NjMyODEgMTUuNTE5NTMxIEMgMjIuMjU3ODEzIDE0LjYzMjgxMyAxNy43MzgyODEgMTQuNjMyODEzIDE1LjEzNjcxOSAxNS41MTk1MzEgQyAxNC44MjgxMjUgMTYuMDc0MjE5IDE0LjUwMzkwNiAxNi42MzY3MTkgMTQuMTY0MDYzIDE3LjIxODc1IEMgMTIuMjE0ODQ0IDIwLjU3MDMxMyAxMCAyNC4zNzEwOTQgMTAgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0IDguNSBDIDEzLjcyMjY1NiA4LjUgMTMuNSA4LjI3NzM0NCAxMy41IDggTCAxMy41IDMuMjE0ODQ0IEMgMTMuNSAzLjAzNTE1NiAxMy41ODk4NDQgMi44NzUgMTMuNzM0Mzc1IDIuNzg5MDYzIEMgMTQuNTQ2ODc1IDIuMzA4NTk0IDE2LjQzNzUgMS41IDIwIDEuNSBDIDIzLjU2MjUgMS41IDI1LjQ1MzEyNSAyLjMwODU5NCAyNi4yNjU2MjUgMi43ODkwNjMgQyAyNi40MTAxNTYgMi44NzUgMjYuNSAzLjAzNTE1NiAyNi41IDMuMjE0ODQ0IEwgMjYuNSA4IEMgMjYuNSA4LjI3NzM0NCAyNi4yNzczNDQgOC41IDI2IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDIzLjU3MDMxMyAyIDI1LjM5MDYyNSAyLjg1MTU2MyAyNiAzLjIxNDg0NCBMIDI2IDggTCAxNCA4IEwgMTMuOTkyMTg4IDMuMjE4NzUgQyAxNC42MDkzNzUgMi44NTE1NjMgMTYuNDI5Njg4IDIgMjAgMiBNIDIwIDEgQyAxNi4yOTY4NzUgMSAxNC4zMTI1IDEuODYzMjgxIDEzLjQ4MDQ2OSAyLjM1NTQ2OSBDIDEzLjE3OTY4OCAyLjUzNTE1NiAxMyAyLjg2MzI4MSAxMyAzLjIxNDg0NCBMIDEzIDggQyAxMyA4LjU1MDc4MSAxMy40NDkyMTkgOSAxNCA5IEwgMjYgOSBDIDI2LjU1MDc4MSA5IDI3IDguNTUwNzgxIDI3IDggTCAyNyAzLjIxNDg0NCBDIDI3IDIuODYzMjgxIDI2LjgyMDMxMyAyLjUzNTE1NiAyNi41MTk1MzEgMi4zNTU0NjkgQyAyNS42ODc1IDEuODYzMjgxIDIzLjcwMzEyNSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjIuNSAzLjUgTCAyMi41IDEuNjg3NSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTcuNSAzLjUgTCAxNy41IDEuNjg3NSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDIzLjUgQyAyNSAyMy43NzczNDQgMjQuNzc3MzQ0IDI0IDI0LjUgMjQgQyAyNC4yMjI2NTYgMjQgMjQgMjMuNzc3MzQ0IDI0IDIzLjUgQyAyNCAyMy4yMjI2NTYgMjQuMjIyNjU2IDIzIDI0LjUgMjMgQyAyNC43NzczNDQgMjMgMjUgMjMuMjIyNjU2IDI1IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDI1LjUgQyAyNyAyNS43NzczNDQgMjYuNzc3MzQ0IDI2IDI2LjUgMjYgQyAyNi4yMjI2NTYgMjYgMjYgMjUuNzc3MzQ0IDI2IDI1LjUgQyAyNiAyNS4yMjI2NTYgMjYuMjIyNjU2IDI1IDI2LjUgMjUgQyAyNi43NzczNDQgMjUgMjcgMjUuMjIyNjU2IDI3IDI1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1IDI2LjUgQyAyNSAyNi43NzczNDQgMjQuNzc3MzQ0IDI3IDI0LjUgMjcgQyAyNC4yMjI2NTYgMjcgMjQgMjYuNzc3MzQ0IDI0IDI2LjUgQyAyNCAyNi4yMjI2NTYgMjQuMjIyNjU2IDI2IDI0LjUgMjYgQyAyNC43NzczNDQgMjYgMjUgMjYuMjIyNjU2IDI1IDI2LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}