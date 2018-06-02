
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Medal2ThirdPlace'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy4zMTY0MDYgMTkuNSBMIDguNzg5MDYzIDEuNSBMIDE0LjY4MzU5NCAxLjUgTCAyMy4yNzczNDQgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTQuMzY3MTg4IDIgTCAyMi40ODQzNzUgMTkgTCAxNy42MzI4MTMgMTkgTCA5LjU3ODEyNSAyIEwgMTQuMzY3MTg4IDIgTSAxNSAxIEwgOCAxIEwgMTcgMjAgTCAyNC4wNzAzMTMgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE2LjcyMjY1NiAxOS41IEwgMjUuMzE2NDA2IDEuNSBMIDMxLjIxMDkzOCAxLjUgTCAyMi42ODM1OTQgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNDIxODc1IDIgTCAyMi4zNjcxODggMTkgTCAxNy41MTU2MjUgMTkgTCAyNS42MzI4MTMgMiBMIDMwLjQyMTg3NSAyIE0gMzIgMSBMIDI1IDEgTCAxNS45Mjk2ODggMjAgTCAyMyAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMzguNSBDIDE0LjIxMDkzOCAzOC41IDkuNSAzMy43ODkwNjMgOS41IDI4IEMgOS41IDIyLjIxMDkzOCAxNC4yMTA5MzggMTcuNSAyMCAxNy41IEMgMjUuNzg5MDYzIDE3LjUgMzAuNSAyMi4yMTA5MzggMzAuNSAyOCBDIDMwLjUgMzMuNzg5MDYzIDI1Ljc4OTA2MyAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE4IEMgMjUuNTE1NjI1IDE4IDMwIDIyLjQ4NDM3NSAzMCAyOCBDIDMwIDMzLjUxNTYyNSAyNS41MTU2MjUgMzggMjAgMzggQyAxNC40ODQzNzUgMzggMTAgMzMuNTE1NjI1IDEwIDI4IEMgMTAgMjIuNDg0Mzc1IDE0LjQ4NDM3NSAxOCAyMCAxOCBNIDIwIDE3IEMgMTMuOTI1NzgxIDE3IDkgMjEuOTI1NzgxIDkgMjggQyA5IDM0LjA3NDIxOSAxMy45MjU3ODEgMzkgMjAgMzkgQyAyNi4wNzQyMTkgMzkgMzEgMzQuMDc0MjE5IDMxIDI4IEMgMzEgMjEuOTI1NzgxIDI2LjA3NDIxOSAxNyAyMCAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuMTQ0NTMxIDMxLjQ4MDQ2OSBMIDE3LjE0NDUzMSAzMC4wMDc4MTMgQyAxNy43NzM0MzggMzAuNTA3ODEzIDE4LjQ4NDM3NSAzMC43NTc4MTMgMTkuMjczNDM4IDMwLjc1NzgxMyBDIDE5LjkxNzk2OSAzMC43NTc4MTMgMjAuNDMzNTk0IDMwLjYxMzI4MSAyMC44MTY0MDYgMzAuMzIwMzEzIEMgMjEuMTk5MjE5IDMwLjAyNzM0NCAyMS4zOTQ1MzEgMjkuNjMyODEzIDIxLjM5NDUzMSAyOS4xMzI4MTMgQyAyMS4zOTQ1MzEgMjguMDM1MTU2IDIwLjU1NDY4OCAyNy40ODQzNzUgMTguODc1IDI3LjQ4NDM3NSBMIDE4LjEyODkwNiAyNy40ODQzNzUgTCAxOC4xMjg5MDYgMjYuMjMwNDY5IEwgMTguODQzNzUgMjYuMjMwNDY5IEMgMjAuMzI4MTI1IDI2LjIzMDQ2OSAyMS4wNzQyMTkgMjUuNzE0ODQ0IDIxLjA3NDIxOSAyNC42Nzk2ODggQyAyMS4wNzQyMTkgMjMuNzIyNjU2IDIwLjQ5NjA5NCAyMy4yNDYwOTQgMTkuMzM1OTM4IDIzLjI0NjA5NCBDIDE4LjY4NzUgMjMuMjQ2MDk0IDE4LjA3NDIxOSAyMy40ODA0NjkgMTcuNTAzOTA2IDIzLjk0MTQwNiBMIDE3LjUwMzkwNiAyMi41NTQ2ODggQyAxOC4xNjQwNjMgMjIuMTgzNTk0IDE4Ljk0MTQwNiAyMiAxOS44MzU5MzggMjIgQyAyMC42OTUzMTMgMjIgMjEuMzgyODEzIDIyLjIxNDg0NCAyMS45MDIzNDQgMjIuNjQ4NDM4IEMgMjIuNDE3OTY5IDIzLjA3ODEyNSAyMi42NzU3ODEgMjMuNjMyODEzIDIyLjY3NTc4MSAyNC4zMDg1OTQgQyAyMi42NzU3ODEgMjUuNTgyMDMxIDIyLjAyNzM0NCAyNi4zOTg0MzggMjAuNzM0Mzc1IDI2Ljc2NTYyNSBMIDIwLjczNDM3NSAyNi43ODkwNjMgQyAyMS40MzM1OTQgMjYuODU5Mzc1IDIxLjk4MDQ2OSAyNy4xMDE1NjMgMjIuMzg2NzE5IDI3LjUyMzQzOCBDIDIyLjc5Mjk2OSAyNy45NDUzMTMgMjIuOTkyMTg4IDI4LjQ2ODc1IDIyLjk5MjE4OCAyOS4wOTc2NTYgQyAyMi45OTIxODggMjkuOTY4NzUgMjIuNjY3OTY5IDMwLjY2Nzk2OSAyMi4wMTU2MjUgMzEuMTk5MjE5IEMgMjEuMzYzMjgxIDMxLjczNDM3NSAyMC41MDM5MDYgMzIgMTkuNDM3NSAzMiBDIDE4LjQ4MDQ2OSAzMiAxNy43MTQ4NDQgMzEuODI4MTI1IDE3LjE0NDUzMSAzMS40ODA0NjkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNTIzNDM4IDI4LjUgQyAxMi43ODEyNSAzMi40MDYyNSAxNi4wMjczNDQgMzUuNSAyMCAzNS41IEMgMjMuOTcyNjU2IDM1LjUgMjcuMjE0ODQ0IDMyLjQwNjI1IDI3LjQ3NjU2MyAyOC41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}