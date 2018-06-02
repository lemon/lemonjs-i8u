
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VeganFood'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNCAzOC41IEMgMTMuMjg1MTU2IDM4LjUgMTIuNjY0MDYzIDM3Ljk4ODI4MSAxMi41MjczNDQgMzcuMjg1MTU2IEwgMTIuNDcyNjU2IDM2Ljk5NjA5NCBMIDEyLjE5MTQwNiAzNi45MDYyNSBDIDYuOTkyMTg4IDM1LjI0MjE4OCAzLjUgMzAuNDU3MDMxIDMuNSAyNSBMIDMuNSAyNC41IEwgMzYuNSAyNC41IEwgMzYuNSAyNSBDIDM2LjUgMzAuNDU3MDMxIDMzLjAwNzgxMyAzNS4yNDIxODggMjcuODA4NTk0IDM2LjkwMjM0NCBMIDI3LjUyNzM0NCAzNi45OTIxODggTCAyNy40Njg3NSAzNy4yODUxNTYgQyAyNy4zMzU5MzggMzcuOTg4MjgxIDI2LjcxNDg0NCAzOC41IDI2IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDI1IEMgMzYgMzAuMjM4MjgxIDMyLjY0ODQzOCAzNC44MzIwMzEgMjcuNjU2MjUgMzYuNDI5Njg4IEwgMjcuMDkzNzUgMzYuNjA5Mzc1IEwgMjYuOTgwNDY5IDM3LjE5MTQwNiBDIDI2Ljg5MDYyNSAzNy42NjAxNTYgMjYuNDc2NTYzIDM4IDI2IDM4IEwgMTQgMzggQyAxMy41MjM0MzggMzggMTMuMTA5Mzc1IDM3LjY2MDE1NiAxMy4wMTk1MzEgMzcuMTkxNDA2IEwgMTIuOTA2MjUgMzYuNjA5Mzc1IEwgMTIuMzQzNzUgMzYuNDI5Njg4IEMgNy4zNTE1NjMgMzQuODMyMDMxIDQgMzAuMjM4MjgxIDQgMjUgTCAzNiAyNSBNIDM3IDI0IEwgMyAyNCBMIDMgMjUgQyAzIDMwLjc5Njg3NSA2Ljc5Njg3NSAzNS43MDMxMjUgMTIuMDM5MDYzIDM3LjM3ODkwNiBDIDEyLjIxNDg0NCAzOC4zMDQ2ODggMTMuMDI3MzQ0IDM5IDE0IDM5IEwgMjYgMzkgQyAyNi45NzI2NTYgMzkgMjcuNzg1MTU2IDM4LjMwNDY4OCAyNy45NjA5MzggMzcuMzc4OTA2IEMgMzMuMjAzMTI1IDM1LjcwMzEyNSAzNyAzMC43OTY4NzUgMzcgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE5LjMyMDMxMyAyMi41IEMgMTMuOTk2MDk0IDIyLjUgOS41IDE5LjA2NjQwNiA5LjUgMTUgQyA5LjUgMTEuMzYzMjgxIDEzLjE4NzUgOS40NjQ4NDQgMTMuMjIyNjU2IDkuNDQ1MzEzIEwgMTMuNDk2MDk0IDkuMzA4NTk0IEwgMTMuNSA5IEMgMTMuNSA4LjY5NTMxMyAxMy41ODk4NDQgMS41IDIwIDEuNSBDIDI5LjY4MzU5NCAxLjUgMzIuOTg4MjgxIDE1LjU3MDMxMyAzMy40NDkyMTkgMTcuNzkyOTY5IEMgMzIuMjc3MzQ0IDE4LjY3NTc4MSAyNi43NTc4MTMgMjIuNSAxOS4zMjAzMTMgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBDIDI4LjkyMTg3NSAyIDMyLjI0NjA5NCAxNC42NzE4NzUgMzIuODk0NTMxIDE3LjU4NTkzOCBDIDMxLjM1OTM3NSAxOC42ODc1IDI2LjE4MzU5NCAyMiAxOS4zMjAzMTMgMjIgQyAxNC4yNjk1MzEgMjIgMTAgMTguNzkyOTY5IDEwIDE1IEMgMTAgMTEuNjgzNTk0IDEzLjQxNDA2MyA5LjkxMDE1NiAxMy40NDUzMTMgOS44OTQ1MzEgTCAxMy45OTYwOTQgOS42MTcxODggTCAxNCA5LjAwMzkwNiBDIDE0IDguNzE0ODQ0IDE0LjA5NzY1NiAyIDIwIDIgTSAyMCAxIEMgMTMgMSAxMyA5IDEzIDkgQyAxMyA5IDkgMTEgOSAxNSBDIDkgMTkuNTI3MzQ0IDEzLjk3MjY1NiAyMyAxOS4zMjAzMTMgMjMgQyAyNy45NzI2NTYgMjMgMzQgMTggMzQgMTggQyAzNCAxOCAzMSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOC41IDEuNSBDIDguNSAxLjUgOS41IDEwLjUgMjIuNSAxNC41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}