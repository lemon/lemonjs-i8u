
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pinterest'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzOC41IEMgOS44MDA3ODEgMzguNSAxLjUgMzAuMTk5MjE5IDEuNSAyMCBDIDEuNSA5LjgwMDc4MSA5LjgwMDc4MSAxLjUgMjAgMS41IEMgMzAuMTk5MjE5IDEuNSAzOC41IDkuODAwNzgxIDM4LjUgMjAgQyAzOC41IDMwLjE5OTIxOSAzMC4xOTkyMTkgMzguNSAyMCAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjkuOTI1NzgxIDIgMzggMTAuMDc0MjE5IDM4IDIwIEMgMzggMjkuOTI1NzgxIDI5LjkyNTc4MSAzOCAyMCAzOCBDIDEwLjA3NDIxOSAzOCAyIDI5LjkyNTc4MSAyIDIwIEMgMiAxMC4wNzQyMTkgMTAuMDc0MjE5IDIgMjAgMiBNIDIwIDEgQyA5LjUwNzgxMyAxIDEgOS41MDc4MTMgMSAyMCBDIDEgMzAuNDkyMTg4IDkuNTA3ODEzIDM5IDIwIDM5IEMgMzAuNDkyMTg4IDM5IDM5IDMwLjQ5MjE4OCAzOSAyMCBDIDM5IDkuNTA3ODEzIDMwLjQ5MjE4OCAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwLjA1NDY4OCA5IEMgMTIuMzkwNjI1IDkgOC4zMjAzMTMgMTQuMTQ0NTMxIDguMzIwMzEzIDE5Ljc0NjA5NCBDIDguMzIwMzEzIDIyLjM1MTU2MyA5LjcwMzEyNSAyNS41OTM3NSAxMS45MjE4NzUgMjYuNjI1IEMgMTIuMjU3ODEzIDI2Ljc4MTI1IDEyLjQzNzUgMjYuNzE0ODQ0IDEyLjUxNTYyNSAyNi4zOTA2MjUgQyAxMi41NzQyMTkgMjYuMTQwNjI1IDEyLjg3NSAyNC45Mzc1IDEzLjAxMTcxOSAyNC4zNzUgQyAxMy4wNTQ2ODggMjQuMTk1MzEzIDEzLjAzMTI1IDI0LjA0Mjk2OSAxMi44ODY3MTkgMjMuODY3MTg4IEMgMTIuMTUyMzQ0IDIyLjk3NjU2MyAxMS41NjY0MDYgMjEuMzM5ODQ0IDExLjU2NjQwNiAxOS44MTI1IEMgMTEuNTY2NDA2IDE1Ljg5ODQzOCAxNC41MzEyNSAxMi4xMDkzNzUgMTkuNTgyMDMxIDEyLjEwOTM3NSBDIDIzLjk0NTMxMyAxMi4xMDkzNzUgMjcgMTUuMDgyMDMxIDI3IDE5LjMzMjAzMSBDIDI3IDI0LjEzNjcxOSAyNC41NzQyMTkgMjcuNDY0ODQ0IDIxLjQxNzk2OSAyNy40NjQ4NDQgQyAxOS42NzU3ODEgMjcuNDY0ODQ0IDE4LjM3MTA5NCAyNi4wMjM0MzggMTguNzg5MDYzIDI0LjI1NzgxMyBDIDE5LjI4OTA2MyAyMi4xNDQ1MzEgMjAuMjYxNzE5IDE5Ljg2NzE4OCAyMC4yNjE3MTkgMTguMzQzNzUgQyAyMC4yNjE3MTkgMTYuOTgwNDY5IDE5LjUyNzM0NCAxNS44NDM3NSAxOC4wMTE3MTkgMTUuODQzNzUgQyAxNi4yMzA0NjkgMTUuODQzNzUgMTQuODAwNzgxIDE3LjY4NzUgMTQuODAwNzgxIDIwLjE1NjI1IEMgMTQuODAwNzgxIDIxLjczMDQ2OSAxNS4zMzIwMzEgMjIuNzkyOTY5IDE1LjMzMjAzMSAyMi43OTI5NjkgQyAxNS4zMzIwMzEgMjIuNzkyOTY5IDEzLjU3MDMxMyAzMC4yMzQzNzUgMTMuMjUgMzEuNjE3MTg4IEMgMTIuODk0NTMxIDMzLjEzNjcxOSAxMy4wMjczNDQgMzUuMjUzOTA2IDEzLjE4MzU5NCAzNi42NTYyNSBDIDEzLjU4NTkzOCAzNi44MjQyMTkgMTQgMzYuOTcyNjU2IDE0LjQyMTg3NSAzNy4xMDkzNzUgQyAxNS4xNDQ1MzEgMzUuOTI5Njg4IDE2LjIxMDkzOCAzNC4wMTU2MjUgMTYuNjA5Mzc1IDMyLjQ4ODI4MSBDIDE2LjgyNDIxOSAzMS42NTYyNSAxNy43MTQ4NDQgMjguMjY1NjI1IDE3LjcxNDg0NCAyOC4yNjU2MjUgQyAxOC4yOTI5NjkgMjkuMzcxMDk0IDE5Ljk4NDM3NSAzMC4zMDQ2ODggMjEuNzg1MTU2IDMwLjMwNDY4OCBDIDI3LjE0MDYyNSAzMC4zMDQ2ODggMzEgMjUuMzc4OTA2IDMxIDE5LjI1NzgxMyBDIDMxIDEzLjM5MDYyNSAyNi4yMTQ4NDQgOSAyMC4wNTQ2ODggOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}