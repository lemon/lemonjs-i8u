
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Timezone3'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi4wMDc4MTMgMjkuMDQ2ODc1IEwgMS41IDMyLjMyMDMxMyBMIDEuNSA0Ljc5Njg3NSBMIDExLjk5MjE4OCAxLjUyNzM0NCBMIDIxLjk5MjE4OCA0Ljk1MzEyNSBMIDMyLjUgMS42Nzk2ODggTCAzMi41IDI5LjIwMzEyNSBMIDIyLjAwNzgxMyAzMi40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExLjk4NDM3NSAyLjA1MDc4MSBMIDIxLjY3NTc4MSA1LjM3NSBMIDIxLjk4NDM3NSA1LjQ4MDQ2OSBMIDIyLjI5Njg3NSA1LjM4MjgxMyBMIDMyIDIuMzU5Mzc1IEwgMzIgMjguODM1OTM4IEwgMjIuMDE1NjI1IDMxLjk0OTIxOSBMIDEyLjMyNDIxOSAyOC42MjUgTCAxMi4wMTU2MjUgMjguNTE5NTMxIEwgMTEuNzAzMTI1IDI4LjYxNzE4OCBMIDIgMzEuNjQwNjI1IEwgMiA1LjE2NDA2MyBMIDExLjk4NDM3NSAyLjA1MDc4MSBNIDMzIDEgTCAyMiA0LjQyOTY4OCBMIDEyIDEgTCAxIDQuNDI5Njg4IEwgMSAzMyBMIDEyIDI5LjU3MDMxMyBMIDIyIDMzIEwgMzMgMjkuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAzMS45Mzc1IEwgMTIgMjguNSBMIDEyIDIuMDU0Njg4IEwgMjIgNS40ODA0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI0IDM4LjUgQyAxNi4wMDM5MDYgMzguNSA5LjUgMzEuOTk2MDk0IDkuNSAyNCBDIDkuNSAxNi4wMDM5MDYgMTYuMDAzOTA2IDkuNSAyNCA5LjUgQyAzMS45OTYwOTQgOS41IDM4LjUgMTYuMDAzOTA2IDM4LjUgMjQgQyAzOC41IDMxLjk5NjA5NCAzMS45OTYwOTQgMzguNSAyNCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCAxMCBDIDMxLjcxODc1IDEwIDM4IDE2LjI4MTI1IDM4IDI0IEMgMzggMzEuNzE4NzUgMzEuNzE4NzUgMzggMjQgMzggQyAxNi4yODEyNSAzOCAxMCAzMS43MTg3NSAxMCAyNCBDIDEwIDE2LjI4MTI1IDE2LjI4MTI1IDEwIDI0IDEwIE0gMjQgOSBDIDE1LjcxNDg0NCA5IDkgMTUuNzE0ODQ0IDkgMjQgQyA5IDMyLjI4NTE1NiAxNS43MTQ4NDQgMzkgMjQgMzkgQyAzMi4yODUxNTYgMzkgMzkgMzIuMjg1MTU2IDM5IDI0IEMgMzkgMTUuNzE0ODQ0IDMyLjI4NTE1NiA5IDI0IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDM2IDI0IEMgMzYgMzAuNjI4OTA2IDMwLjYyODkwNiAzNiAyNCAzNiBDIDE3LjM3MTA5NCAzNiAxMiAzMC42Mjg5MDYgMTIgMjQgQyAxMiAxNy4zNzEwOTQgMTcuMzcxMDk0IDEyIDI0IDEyIEMgMzAuNjI4OTA2IDEyIDM2IDE3LjM3MTA5NCAzNiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuODkwNjI1IDI1LjEzMjgxMyBMIDE3LjM5MDYyNSAyNS4xMzI4MTMgTCAxNy4zOTA2MjUgMjQuMjE0ODQ0IEwgMjIuODkwNjI1IDI0LjIxNDg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMuNTUwNzgxIDI3LjM5NDUzMSBMIDIzLjU1MDc4MSAyNi4yMjI2NTYgQyAyNC4wNTA3ODEgMjYuNjE3MTg4IDI0LjYxNzE4OCAyNi44MjAzMTMgMjUuMjQ2MDk0IDI2LjgyMDMxMyBDIDI1Ljc2MTcxOSAyNi44MjAzMTMgMjYuMTY3OTY5IDI2LjcwMzEyNSAyNi40NzY1NjMgMjYuNDY4NzUgQyAyNi43ODEyNSAyNi4yMzgyODEgMjYuOTMzNTk0IDI1LjkyMTg3NSAyNi45MzM1OTQgMjUuNTIzNDM4IEMgMjYuOTMzNTk0IDI0LjY1MjM0NCAyNi4yNjU2MjUgMjQuMjE0ODQ0IDI0LjkyOTY4OCAyNC4yMTQ4NDQgTCAyNC4zMzU5MzggMjQuMjE0ODQ0IEwgMjQuMzM1OTM4IDIzLjIxNDg0NCBMIDI0LjkwMjM0NCAyMy4yMTQ4NDQgQyAyNi4wODk4NDQgMjMuMjE0ODQ0IDI2LjY4MzU5NCAyMi44MDQ2ODggMjYuNjgzNTk0IDIxLjk4MDQ2OSBDIDI2LjY4MzU5NCAyMS4yMTg3NSAyNi4yMTg3NSAyMC44Mzk4NDQgMjUuMjk2ODc1IDIwLjgzOTg0NCBDIDI0Ljc4MTI1IDIwLjgzOTg0NCAyNC4yOTY4NzUgMjEuMDIzNDM4IDIzLjgzOTg0NCAyMS4zOTQ1MzEgTCAyMy44Mzk4NDQgMjAuMjg5MDYzIEMgMjQuMzYzMjgxIDE5Ljk5MjE4OCAyNC45ODA0NjkgMTkuODQ3NjU2IDI1LjY5MTQwNiAxOS44NDc2NTYgQyAyNi4zNzg5MDYgMTkuODQ3NjU2IDI2LjkyNTc4MSAyMC4wMTk1MzEgMjcuMzM1OTM4IDIwLjM2MzI4MSBDIDI3Ljc1IDIwLjcwNzAzMSAyNy45NTMxMjUgMjEuMTQ4NDM4IDI3Ljk1MzEyNSAyMS42ODM1OTQgQyAyNy45NTMxMjUgMjIuNjk5MjE5IDI3LjQzNzUgMjMuMzUxNTYzIDI2LjQwNjI1IDIzLjY0MDYyNSBMIDI2LjQwNjI1IDIzLjY2MDE1NiBDIDI2Ljk2NDg0NCAyMy43MTQ4NDQgMjcuNDAyMzQ0IDIzLjkxMDE1NiAyNy43MjI2NTYgMjQuMjQyMTg4IEMgMjguMDQ2ODc1IDI0LjU3ODEyNSAyOC4yMDcwMzEgMjQuOTk2MDk0IDI4LjIwNzAzMSAyNS40OTYwOTQgQyAyOC4yMDcwMzEgMjYuMTg3NSAyNy45NDUzMTMgMjYuNzQ2MDk0IDI3LjQyOTY4OCAyNy4xNzE4NzUgQyAyNi45MTAxNTYgMjcuNTk3NjU2IDI2LjIyNjU2MyAyNy44MDg1OTQgMjUuMzc1IDI3LjgwODU5NCBDIDI0LjYxMzI4MSAyNy44MDg1OTQgMjQuMDAzOTA2IDI3LjY2Nzk2OSAyMy41NTA3ODEgMjcuMzk0NTMxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}