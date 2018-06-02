
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Sad'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxOS45ODgyODEgMzguNSBDIDkuODg2NzE5IDM4LjUgMS43Njk1MzEgMzAuNTg1OTM4IDEuNTA3ODEzIDIwLjQ4MDQ2OSBDIDEuMzc4OTA2IDE1LjUzOTA2MyAzLjE3OTY4OCAxMC44NDc2NTYgNi41ODIwMzEgNy4yNjE3MTkgQyA5Ljk4NDM3NSAzLjY3OTY4OCAxNC41NzgxMjUgMS42MzI4MTMgMTkuNTE5NTMxIDEuNTA3ODEzIEMgMTkuNjgzNTk0IDEuNTAzOTA2IDE5Ljg0NzY1NiAxLjUgMjAuMDExNzE5IDEuNSBDIDMwLjExMzI4MSAxLjUgMzguMjMwNDY5IDkuNDE0MDYzIDM4LjQ5MjE4OCAxOS41MTk1MzEgQyAzOC42MjEwOTQgMjQuNDYwOTM4IDM2LjgyMDMxMyAyOS4xNTIzNDQgMzMuNDE3OTY5IDMyLjczODI4MSBDIDMwLjAxNTYyNSAzNi4zMjAzMTMgMjUuNDIxODc1IDM4LjM2NzE4OCAyMC40ODA0NjkgMzguNDkyMTg4IEMgMjAuMzE2NDA2IDM4LjQ5NjA5NCAyMC4xNTIzNDQgMzguNSAxOS45ODgyODEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuMDExNzE5IDEgTCAyMC4wMTE3MTkgMiBDIDI5LjgzOTg0NCAyIDM3LjczODI4MSA5LjY5OTIxOSAzNy45OTIxODggMTkuNTMxMjUgQyAzOC4yNTM5MDYgMjkuNDUzMTI1IDMwLjM5MDYyNSAzNy43MzQzNzUgMjAuNDY4NzUgMzcuOTkyMTg4IEMgMjAuMzA4NTk0IDM3Ljk5NjA5NCAyMC4xNDg0MzggMzggMTkuOTkyMTg4IDM4IEMgMTAuMTYwMTU2IDM4IDIuMjYxNzE5IDMwLjMwMDc4MSAyLjAwNzgxMyAyMC40Njg3NSBDIDEuODgyODEzIDE1LjY2MDE1NiAzLjYzNjcxOSAxMS4wOTM3NSA2Ljk0NTMxMyA3LjYwNTQ2OSBDIDEwLjI1NzgxMyA0LjEyMTA5NCAxNC43MjY1NjMgMi4xMzI4MTMgMTkuNTMxMjUgMi4wMDc4MTMgQyAxOS42OTE0MDYgMi4wMDM5MDYgMTkuODUxNTYzIDIgMjAuMDExNzE5IDIgTCAyMC4wMTE3MTkgMSBNIDIwLjAwNzgxMyAxIEMgMTkuODQzNzUgMSAxOS42NzE4NzUgMS4wMDM5MDYgMTkuNTA3ODEzIDEuMDA3ODEzIEMgOS4wMTU2MjUgMS4yNzczNDQgMC43MzQzNzUgMTAuMDAzOTA2IDEuMDA3ODEzIDIwLjQ5MjE4OCBDIDEuMjczNDM4IDMwLjgxNjQwNiA5LjcyNjU2MyAzOSAxOS45OTIxODggMzkgQyAyMC4xNTYyNSAzOSAyMC4zMjgxMjUgMzguOTk2MDk0IDIwLjQ5MjE4OCAzOC45OTIxODggQyAzMC45ODQzNzUgMzguNzE4NzUgMzkuMjY1NjI1IDI5Ljk5NjA5NCAzOC45OTIxODggMTkuNTA3ODEzIEMgMzguNzI2NTYzIDkuMTgzNTk0IDMwLjI3MzQzOCAxIDIwLjAwNzgxMyAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMwLjE3OTY4OCAzMC41NzAzMTMgQyAzMC4xNzk2ODggMzAuNTcwMzEzIDI2Ljc4NTE1NiAyNi41IDIwIDI2LjUgQyAxMy4yMTQ4NDQgMjYuNSA5LjgyMDMxMyAzMC41NzAzMTMgOS44MjAzMTMgMzAuNTcwMzEzICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzAuNSAxNyBDIDMwLjUgMTguOTMzNTk0IDI4LjkzMzU5NCAyMC41IDI3IDIwLjUgQyAyNS4wNjY0MDYgMjAuNSAyMy41IDE4LjkzMzU5NCAyMy41IDE3IEMgMjMuNSAxNS4wNjY0MDYgMjUuMDY2NDA2IDEzLjUgMjcgMTMuNSBDIDI4LjkzMzU5NCAxMy41IDMwLjUgMTUuMDY2NDA2IDMwLjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDE0IEMgMjguNjUyMzQ0IDE0IDMwIDE1LjM0NzY1NiAzMCAxNyBDIDMwIDE4LjY1MjM0NCAyOC42NTIzNDQgMjAgMjcgMjAgQyAyNS4zNDc2NTYgMjAgMjQgMTguNjUyMzQ0IDI0IDE3IEMgMjQgMTUuMzQ3NjU2IDI1LjM0NzY1NiAxNCAyNyAxNCBNIDI3IDEzIEMgMjQuNzg5MDYzIDEzIDIzIDE0Ljc4OTA2MyAyMyAxNyBDIDIzIDE5LjIxMDkzOCAyNC43ODkwNjMgMjEgMjcgMjEgQyAyOS4yMTA5MzggMjEgMzEgMTkuMjEwOTM4IDMxIDE3IEMgMzEgMTQuNzg5MDYzIDI5LjIxMDkzOCAxMyAyNyAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguMjUgMTcgQyAyOC4yNSAxNy42OTE0MDYgMjcuNjkxNDA2IDE4LjI1IDI3IDE4LjI1IEMgMjYuMzA4NTk0IDE4LjI1IDI1Ljc1IDE3LjY5MTQwNiAyNS43NSAxNyBDIDI1Ljc1IDE2LjMwODU5NCAyNi4zMDg1OTQgMTUuNzUgMjcgMTUuNzUgQyAyNy42OTE0MDYgMTUuNzUgMjguMjUgMTYuMzA4NTk0IDI4LjI1IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNi41IDE3IEMgMTYuNSAxOC45MzM1OTQgMTQuOTMzNTk0IDIwLjUgMTMgMjAuNSBDIDExLjA2NjQwNiAyMC41IDkuNSAxOC45MzM1OTQgOS41IDE3IEMgOS41IDE1LjA2NjQwNiAxMS4wNjY0MDYgMTMuNSAxMyAxMy41IEMgMTQuOTMzNTk0IDEzLjUgMTYuNSAxNS4wNjY0MDYgMTYuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMTQgQyAxNC42NTIzNDQgMTQgMTYgMTUuMzQ3NjU2IDE2IDE3IEMgMTYgMTguNjUyMzQ0IDE0LjY1MjM0NCAyMCAxMyAyMCBDIDExLjM0NzY1NiAyMCAxMCAxOC42NTIzNDQgMTAgMTcgQyAxMCAxNS4zNDc2NTYgMTEuMzQ3NjU2IDE0IDEzIDE0IE0gMTMgMTMgQyAxMC43ODkwNjMgMTMgOSAxNC43ODkwNjMgOSAxNyBDIDkgMTkuMjEwOTM4IDEwLjc4OTA2MyAyMSAxMyAyMSBDIDE1LjIxMDkzOCAyMSAxNyAxOS4yMTA5MzggMTcgMTcgQyAxNyAxNC43ODkwNjMgMTUuMjEwOTM4IDEzIDEzIDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNC4yNSAxNyBDIDE0LjI1IDE3LjY5MTQwNiAxMy42OTE0MDYgMTguMjUgMTMgMTguMjUgQyAxMi4zMDg1OTQgMTguMjUgMTEuNzUgMTcuNjkxNDA2IDExLjc1IDE3IEMgMTEuNzUgMTYuMzA4NTk0IDEyLjMwODU5NCAxNS43NSAxMyAxNS43NSBDIDEzLjY5MTQwNiAxNS43NSAxNC4yNSAxNi4zMDg1OTQgMTQuMjUgMTcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}