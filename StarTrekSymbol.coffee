
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'StarTrekSymbol'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA4LjUzMTI1IDM4LjUgQyA4Ljk4MDQ2OSAzMC44NzUgOS44OTA2MjUgMjQuMzU5Mzc1IDExLjIzODI4MSAxOS4xMjg5MDYgQyAxMi45ODQzNzUgMTIuNzUgMTUuOTI1NzgxIDYuOTI1NzgxIDE5Ljk4ODI4MSAxLjgxMjUgQyAyMy4zOTA2MjUgNi4zOTQ1MzEgMjYuMjEwOTM4IDExLjkwNjI1IDI4LjE2NDA2MyAxNy44MDQ2ODggQyAzMC4xNzE4NzUgMjMuNjkxNDA2IDMwLjkwMjM0NCAyOS43NjE3MTkgMzEuNDQ5MjE5IDM1LjUgTCAzMS4yOTY4NzUgMzUuNSBMIDMxLjI4OTA2MyAzNS40ODgyODEgQyAyOC44OTg0MzggMzEuMTQ4NDM4IDI3LjAxMTcxOSAyNy43MjI2NTYgMjQuNzczNDM4IDI0LjUwNzgxMyBDIDI0LjIzMDQ2OSAyMy44MzU5MzggMjMuODY3MTg4IDIzLjU3MDMxMyAyMy40ODgyODEgMjMuNTcwMzEzIEMgMjIuOTk2MDk0IDIzLjU3MDMxMyAyMi41NzQyMTkgMjMuNzkyOTY5IDIxLjg4MjgxMyAyNC4xNjAxNTYgTCAyMS41MTU2MjUgMjQuMzUxNTYzIEMgMTUuOTgwNDY5IDI3Ljk2MDkzOCAxMS41NjY0MDYgMzIuODM5ODQ0IDguNjkxNDA2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5Ljk3MjY1NiAyLjY0MDYyNSBDIDIzLjE3MTg3NSA3LjA3NDIxOSAyNS44MjgxMjUgMTIuMzQzNzUgMjcuNjkxNDA2IDE3Ljk3MjY1NiBDIDI5LjQ0MTQwNiAyMy4xMDE1NjMgMzAuMjE0ODQ0IDI4LjM4NjcxOSAzMC43NDYwOTQgMzMuNDY4NzUgQyAyOC43ODkwNjMgMjkuOTM3NSAyNy4xMTcxODggMjcuMDAzOTA2IDI1LjE4MzU5NCAyNC4yMjI2NTYgTCAyNS4xNjQwNjMgMjQuMTk1MzEzIEwgMjUuMTQwNjI1IDI0LjE2Nzk2OSBDIDI0LjY4MzU5NCAyMy41OTc2NTYgMjQuMTY3OTY5IDIzLjA3MDMxMyAyMy40ODgyODEgMjMuMDcwMzEzIEMgMjIuODcxMDk0IDIzLjA3MDMxMyAyMi4zNTkzNzUgMjMuMzQzNzUgMjEuNjQ4NDM4IDIzLjcxODc1IEwgMjEuMjg1MTU2IDIzLjkwNjI1IEwgMjEuMjM4MjgxIDIzLjkyOTY4OCBMIDIxLjE5OTIxOSAyMy45NTcwMzEgQyAxNi4xNzk2ODggMjcuMjMwNDY5IDEyLjA1NDY4OCAzMS41NzAzMTMgOS4xNTIzNDQgMzYuNTkzNzUgQyA5LjYzNjcxOSAyOS44MjgxMjUgMTAuNDk2MDk0IDI0LjAwNzgxMyAxMS43MTQ4NDQgMTkuMjY5NTMxIEMgMTMuMzg2NzE5IDEzLjE2NDA2MyAxNi4xNjQwNjMgNy41NzQyMTkgMTkuOTcyNjU2IDIuNjQwNjI1IE0gMjAgMSBDIDE2LjE2MDE1NiA1LjcwMzEyNSAxMi43NTc4MTMgMTEuNjc1NzgxIDEwLjc1MzkwNiAxOS4wMDM5MDYgQyA5LjM1NTQ2OSAyNC40MzM1OTQgOC40Mzc1IDMxLjIxODc1IDggMzkgTCA5IDM5IEMgMTEuODgyODEzIDMzLjE5MTQwNiAxNi4zMzU5MzggMjguMzI0MjE5IDIxLjc0NjA5NCAyNC43OTY4NzUgQyAyMi42MTcxODggMjQuMzQzNzUgMjMuMDU0Njg4IDI0LjA3MDMxMyAyMy40ODgyODEgMjQuMDcwMzEzIEMgMjMuNjY0MDYzIDI0LjA3MDMxMyAyMy45MjU3ODEgMjQuMjUzOTA2IDI0LjM2MzI4MSAyNC43OTY4NzUgQyAyNi42MzI4MTMgMjguMDUwNzgxIDI4LjU1ODU5NCAzMS41NjY0MDYgMzEgMzYgTCAzMiAzNiBDIDMxLjM5MDYyNSAyOS40ODQzNzUgMzAuNjQ0NTMxIDIzLjUyNzM0NCAyOC42MzY3MTkgMTcuNjQ4NDM4IEMgMjYuNjMyODEzIDExLjU4NTkzOCAyMy42NjQwNjMgNS43OTY4NzUgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNzQ2MDk0IDE4IEwgMjIgMjEgTCAyMCAxOSBMIDE4IDIxIEwgMTguNDI5Njg4IDE4IEwgMTUuMjAzMTI1IDE2LjQ1MzEyNSBMIDE5IDE2IEwgMjAgNiBMIDIxIDE2IEwgMjQuNzk2ODc1IDE2LjQ1MzEyNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}