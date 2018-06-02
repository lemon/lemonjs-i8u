
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DanceWithDevil'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMS42NTIzNDQgMjAuNSBMIDI1LjUgMTYuNzE4NzUgTCAyNS41IDEyLjg5ODQzOCBMIDMyLjg5NDUzMSAxNy41IEwgMzcgMTcuNSBDIDM3LjgzOTg0NCAxNy41IDM4LjUgMTguMTYwMTU2IDM4LjUgMTkgQyAzOC41IDE5LjgzOTg0NCAzNy44Mzk4NDQgMjAuNSAzNyAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAxMy44MDA3ODEgTCAzMi41MDc4MTMgMTcuODQ3NjU2IEwgMzIuNzUgMTggTCAzNyAxOCBDIDM3LjU3MDMxMyAxOCAzOCAxOC40Mjk2ODggMzggMTkgQyAzOCAxOS41NzAzMTMgMzcuNTcwMzEzIDIwIDM3IDIwIEwgMzEuNzk2ODc1IDIwIEwgMjYgMTYuNDQxNDA2IEwgMjYgMTMuODAwNzgxIE0gMjUgMTIgTCAyNSAxNyBMIDMxLjUxMTcxOSAyMSBMIDM3IDIxIEMgMzguMTI1IDIxIDM5IDIwLjEyNSAzOSAxOSBDIDM5IDE3Ljg3NSAzOC4xMjUgMTcgMzcgMTcgTCAzMy4wMzUxNTYgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIzIDM4LjUgQyAyMi4xNjAxNTYgMzguNSAyMS41IDM3LjgzOTg0NCAyMS41IDM3IEwgMjEuNSAyNS41IEwgMjQuNSAyNS41IEwgMjQuNSAzNyBDIDI0LjUgMzcuODM5ODQ0IDIzLjgzOTg0NCAzOC41IDIzIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0IDI2IEwgMjQgMzcgQyAyNCAzNy41NzAzMTMgMjMuNTcwMzEzIDM4IDIzIDM4IEMgMjIuNDI5Njg4IDM4IDIyIDM3LjU3MDMxMyAyMiAzNyBMIDIyIDI2IEwgMjQgMjYgTSAyNSAyNSBMIDIxIDI1IEwgMjEgMzcgQyAyMSAzOC4xMjUgMjEuODc1IDM5IDIzIDM5IEMgMjQuMTI1IDM5IDI1IDM4LjEyNSAyNSAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzAuOTY0ODQ0IDM1LjUgQyAzMC41NTQ2ODggMzUuNSAzMC4xNjc5NjkgMzUuMzM5ODQ0IDI5Ljg3ODkwNiAzNS4wNTA3ODEgTCAyNC41IDMwLjc1NzgxMyBMIDI0LjUgMjQuNSBMIDI3LjUgMjQuNSBMIDI3LjUgMjkuMjM4MjgxIEwgMzIuMDg5ODQ0IDMyLjkxNDA2MyBDIDMyLjQyNTc4MSAzMy4yNTM5MDYgMzIuNTk3NjU2IDMzLjY0ODQzOCAzMi41NjI1IDM0LjA1NDY4OCBDIDMyLjUzMTI1IDM0LjM5ODQzOCAzMi4zNTE1NjMgMzQuNzUgMzIuMDUwNzgxIDM1LjA1MDc4MSBDIDMxLjc2MTcxOSAzNS4zMzk4NDQgMzEuMzc1IDM1LjUgMzAuOTY0ODQ0IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDI1IEwgMjcgMjkuNDgwNDY5IEwgMjcuMzc1IDI5Ljc4MTI1IEwgMzEuNzM0Mzc1IDMzLjI2OTUzMSBDIDMxLjk0MTQwNiAzMy40ODA0NjkgMzIuMzgyODEzIDM0LjAwNzgxMyAzMS42OTUzMTMgMzQuNjk1MzEzIEMgMzEuNSAzNC44OTA2MjUgMzEuMjQyMTg4IDM1IDMwLjk2NDg0NCAzNSBDIDMwLjY4NzUgMzUgMzAuNDI1NzgxIDM0Ljg5MDYyNSAzMC4yMzA0NjkgMzQuNjk1MzEzIEwgMzAuMTkxNDA2IDM0LjY1NjI1IEwgMzAuMTQ4NDM4IDM0LjYyMTA5NCBMIDI1IDMwLjUxOTUzMSBMIDI1IDI1IEwgMjcgMjUgTSAyOCAyNCBMIDI0IDI0IEwgMjQgMzEgTCAyOS41MjM0MzggMzUuNDAyMzQ0IEMgMjkuOTIxODc1IDM1LjgwMDc4MSAzMC40NDE0MDYgMzYgMzAuOTY0ODQ0IDM2IEMgMzEuNDg0Mzc1IDM2IDMyLjAwNzgxMyAzNS44MDA3ODEgMzIuNDAyMzQ0IDM1LjQwMjM0NCBDIDMzLjA5NzY1NiAzNC43MDcwMzEgMzMuNDU3MDMxIDMzLjU3ODEyNSAzMi40MDIzNDQgMzIuNTIzNDM4IEwgMjggMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI1IDkuNSBDIDIzLjAzNTE1NiA5LjUgMjEuNSA3Ljk2MDkzOCAyMS41IDYgQyAyMS41IDQuMDM5MDYzIDIzLjAzNTE1NiAyLjUgMjUgMi41IEMgMjguOTI5Njg4IDIuNSAzMS40NzI2NTYgNy42MzY3MTkgMzIuMjYxNzE5IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMyBDIDI4LjIzMDQ2OSAzIDMwLjQ5NjA5NCA2Ljg4NjcxOSAzMS40OTIxODggOSBMIDI1IDkgQyAyMy4yODkwNjMgOSAyMiA3LjcxMDkzOCAyMiA2IEMgMjIgNC4yODkwNjMgMjMuMjg5MDYzIDMgMjUgMyBNIDI1IDIgQyAyMi43NSAyIDIxIDMuNzUgMjEgNiBDIDIxIDguMjUgMjIuNzUgMTAgMjUgMTAgQyAyNy4yNSAxMCAzMyAxMCAzMyAxMCBDIDMzIDEwIDMwLjE4NzUgMiAyNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMS41IDI2LjUgTCAyMS41IDE2IEMgMjEuNSAxNC4wMzkwNjMgMjMuMDM1MTU2IDEyLjUgMjUgMTIuNSBDIDI2Ljk2NDg0NCAxMi41IDI4LjUgMTQuMDM5MDYzIDI4LjUgMTYgTCAyOC41IDIwLjEzMjgxMyBMIDMyLjE0MDYyNSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAxMyBDIDI2LjcxMDkzOCAxMyAyOCAxNC4yODkwNjMgMjggMTYgTCAyOCAyMC4yNjU2MjUgTCAyOC4xMzI4MTMgMjAuNDk2MDk0IEwgMzEuMjc3MzQ0IDI2IEwgMjIgMjYgTCAyMiAxNiBDIDIyIDE0LjI4OTA2MyAyMy4yODkwNjMgMTMgMjUgMTMgTSAyNSAxMiBDIDIyLjc1IDEyIDIxIDEzLjc1IDIxIDE2IEwgMjEgMjcgTCAzMyAyNyBMIDI5IDIwIEwgMjkgMTYgQyAyOSAxMy43NSAyNy4yNSAxMiAyNSAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSA1IEMgMTYuNSA2LjkzMzU5NCAxNC45MzM1OTQgOC41IDEzIDguNSBDIDExLjA2NjQwNiA4LjUgOS41IDYuOTMzNTk0IDkuNSA1IEMgOS41IDMuMDY2NDA2IDExLjA2NjQwNiAxLjUgMTMgMS41IEMgMTQuOTMzNTk0IDEuNSAxNi41IDMuMDY2NDA2IDE2LjUgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMiBDIDE0LjY1MjM0NCAyIDE2IDMuMzQ3NjU2IDE2IDUgQyAxNiA2LjY1MjM0NCAxNC42NTIzNDQgOCAxMyA4IEMgMTEuMzQ3NjU2IDggMTAgNi42NTIzNDQgMTAgNSBDIDEwIDMuMzQ3NjU2IDExLjM0NzY1NiAyIDEzIDIgTSAxMyAxIEMgMTAuNzg5MDYzIDEgOSAyLjc4OTA2MyA5IDUgQyA5IDcuMjEwOTM4IDEwLjc4OTA2MyA5IDEzIDkgQyAxNS4yMTA5MzggOSAxNyA3LjIxMDkzOCAxNyA1IEMgMTcgMi43ODkwNjMgMTUuMjEwOTM4IDEgMTMgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNC41IDI3IEMgNS4zMjgxMjUgMjcgNiAyNy42NzE4NzUgNiAyOC41IEMgNiAyOS4zMjgxMjUgNC41IDMxLjUgNC41IDMxLjUgQyA0LjUgMzEuNSAzIDI5LjMyODEyNSAzIDI4LjUgQyAzIDI3LjY3MTg3NSAzLjY3MTg3NSAyNyA0LjUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjUwNzgxMyA0LjcyNjU2MyBMIDE1LjAxOTUzMSAyLjQ4ODI4MSBDIDE2Ljk3NjU2MyAyLjIxMDkzOCAxOCAxIDE4IDEgQyAxOCAxIDE4LjA5Mzc1IDMuNjA1NDY5IDE2LjUwNzgxMyA0LjcyNjU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41MTE3MTkgNC43MjY1NjMgTCAxMSAyLjQ4ODI4MSBDIDkuMDQ2ODc1IDIuMjEwOTM4IDguMDE5NTMxIDEgOC4wMTk1MzEgMSBDIDguMDE5NTMxIDEgNy45MjU3ODEgMy42MDU0NjkgOS41MTE3MTkgNC43MjY1NjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDM3LjQ0MTQwNiBMIDguNSAzOC4xOTE0MDYgTCA4LjUgMTIuNSBMIDYuNDI5Njg4IDEyLjUgQyAzLjcxMDkzOCAxMi41IDEuNSAxMC4yODkwNjMgMS41IDcuNTcwMzEzIEwgMS41IDUuMDM1MTU2IEMgMS41IDQuMTc1NzgxIDIuMTYwMTU2IDMuNSAzIDMuNSBDIDMuODM5ODQ0IDMuNSA0LjUgNC4xNzU3ODEgNC41IDUuMDM1MTU2IEwgNC41IDggQyA0LjUgOC44Mzk4NDQgNS4xNjAxNTYgOS41IDYgOS41IEwgOS45Mzc1IDkuNSBMIDEzLjg3ODkwNiAxMC40ODQzNzUgQyAxNC43MjI2NTYgMTAuNjUyMzQ0IDE1LjQ0MTQwNiAxMS4wNjI1IDE1LjkzNzUgMTEuNjQ0NTMxIEwgMjAuNzkyOTY5IDE2LjUgTCAyNSAxNi41IEMgMjUuODM5ODQ0IDE2LjUgMjYuNSAxNy4xNzU3ODEgMjYuNSAxOC4wMzUxNTYgQyAyNi41IDE4Ljg3MTA5NCAyNS44NTU0NjkgMTkuNSAyNSAxOS41IEwgMjAgMTkuNSBDIDE5LjcwMzEyNSAxOS41IDE5LjUgMTkuNDQ5MjE5IDE5LjM5MDYyNSAxOS4zNTE1NjMgTCAxNi41IDE2LjYwNTQ2OSBMIDE2LjUgMjEuODk4NDM4IEwgMTkuMTk5MjE5IDI5LjQ4ODI4MSBMIDE2LjU4NTkzOCAzNi4wMTk1MzEgTCAxNS41NTg1OTQgMzQuNzMwNDY5IEwgMTMuODY3MTg4IDM1LjIxNDg0NCBMIDE2LjI2OTUzMSAyOS41MTU2MjUgTCAxNC40ODQzNzUgMjQuNSBMIDExLjUgMjQuNSBMIDExLjUgMzguMTkxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzIDQgQyAzLjU2MjUgNCA0IDQuNDUzMTI1IDQgNS4wMzUxNTYgTCA0IDggQyA0IDkuMTIxMDk0IDQuODc4OTA2IDEwIDYgMTAgTCA5Ljg3ODkwNiAxMCBMIDEzLjgwNDY4OCAxMC45ODA0NjkgQyAxNC41MDM5MDYgMTEuMTIxMDk0IDE1LjE0MDYyNSAxMS40ODA0NjkgMTUuNTU4NTk0IDExLjk2ODc1IEwgMTUuNTg1OTM4IDExLjk5NjA5NCBMIDE1LjYxMzI4MSAxMi4wMjczNDQgTCAyMC41ODU5MzggMTcgTCAyNSAxNyBDIDI1LjU2MjUgMTcgMjYgMTcuNDUzMTI1IDI2IDE4LjAzNTE1NiBDIDI2IDE4LjU5Mzc1IDI1LjU3ODEyNSAxOSAyNSAxOSBMIDIwIDE5IEMgMTkuODIwMzEzIDE5IDE5LjczODI4MSAxOC45NzY1NjMgMTkuNzE0ODQ0IDE4Ljk2ODc1IEwgMTcuNjg3NSAxNy4wNDY4NzUgTCAxNiAxNS40NDE0MDYgTCAxNiAyMS45ODQzNzUgTCAxNi4wNTg1OTQgMjIuMTQ4NDM4IEwgMTguNjY0MDYzIDI5LjQ3NjU2MyBMIDE2LjQ0MTQwNiAzNS4wMzUxNTYgTCAxNi4xNTYyNSAzNC42Nzk2ODggTCAxNS43NDIxODggMzQuMTU2MjUgTCAxNS4xMDE1NjMgMzQuMzM5ODQ0IEwgMTQuNzM0Mzc1IDM0LjQ0NTMxMyBMIDE2LjY1NjI1IDI5Ljg4NjcxOSBMIDE2LjgwNDY4OCAyOS41MjczNDQgTCAxNi42NzU3ODEgMjkuMTY0MDYzIEwgMTUuMDc4MTI1IDI0LjY2NDA2MyBMIDE0LjgzOTg0NCAyNCBMIDExIDI0IEwgMTEgMzcuMzgyODEzIEwgMTAgMzYuODgyODEzIEwgOSAzNy4zODI4MTMgTCA5IDEyIEwgNi40Mjk2ODggMTIgQyAzLjk4ODI4MSAxMiAyIDEwLjAxMTcxOSAyIDcuNTcwMzEzIEwgMiA1LjAzNTE1NiBDIDIgNC40NTMxMjUgMi40Mzc1IDQgMyA0IE0gMyAzIEMgMS44NzUgMyAxIDMuOTEwMTU2IDEgNS4wMzUxNTYgTCAxIDcuNTcwMzEzIEMgMSAxMC41NzAzMTMgMy40Mjk2ODggMTMgNi40Mjk2ODggMTMgTCA4IDEzIEwgOCAzOSBMIDEwIDM4IEwgMTIgMzkgTCAxMiAyNSBMIDE0LjEzMjgxMyAyNSBMIDE1LjczMDQ2OSAyOS41IEwgMTMgMzUuOTgwNDY5IEwgMTUuMzc1IDM1LjMwNDY4OCBMIDE2LjczMDQ2OSAzNyBMIDE5LjczMDQ2OSAyOS41IEwgMTcgMjEuODEyNSBMIDE3IDE3Ljc2OTUzMSBMIDE5LjA1NDY4OCAxOS43MjI2NTYgQyAxOS4zMDQ2ODggMTkuOTQ1MzEzIDE5LjY2NDA2MyAyMCAyMCAyMCBMIDI1IDIwIEMgMjYuMTI1IDIwIDI3IDE5LjE2MDE1NiAyNyAxOC4wMzUxNTYgQyAyNyAxNi45MTAxNTYgMjYuMTI1IDE2IDI1IDE2IEwgMjEgMTYgTCAxNi4zMjAzMTMgMTEuMzIwMzEzIEMgMTUuNzc3MzQ0IDEwLjY4MzU5NCAxNC45NjQ4NDQgMTAuMTkxNDA2IDE0IDEwIEwgMTAgOSBMIDYgOSBDIDUuNDY4NzUgOSA1IDguNTkzNzUgNSA4IEwgNSA1LjAzNTE1NiBDIDUgMy45MTAxNTYgNC4xMjUgMyAzIDMgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNC41IDI5IEwgNC41IDI2IEMgNC41IDI0LjExMzI4MSA1LjkyMTg3NSAyMi41IDcuODA4NTk0IDIyLjUgTCAxMS41IDIyLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDIzIEwgMTEgMjMgTCAxMSAyNiBMIDggMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDguNSAyNyBDIDguNzczNDM4IDI3IDkgMjYuNzczNDM4IDkgMjYuNSBMIDkgMjUuNSBDIDkgMjUuMjI2NTYzIDguNzczNDM4IDI1IDguNSAyNSBDIDguMjI2NTYzIDI1IDggMjUuMjI2NTYzIDggMjUuNSBMIDggMjYuNSBDIDggMjYuNzczNDM4IDguMjI2NTYzIDI3IDguNSAyNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}