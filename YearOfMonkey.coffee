
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'YearOfMonkey'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIzLjM5MDYyNSA4LjQwMjM0NCBDIDIxLjUxOTUzMSA4LjQwMjM0NCAyMCA2Ljg3NSAyMCA1IEMgMjAgMy4xMjUgMjEuNjI1IDEuNSAyMy41IDEuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTYuNjA1NDY5IDEwLjE2MDE1NiBDIDE4LjQ4MDQ2OSAxMC4xNjAxNTYgMjAgOC44NzUgMjAgNyBDIDIwIDUuMTI1IDE4LjM3NSAzLjUgMTYuNSAzLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNy41IEMgMTMuNDMzNTk0IDM3LjUgOC40ODA0NjkgMzEuNzMwNDY5IDYuMjM0Mzc1IDI2Ljc5Mjk2OSBMIDYuMTAxNTYzIDI2LjUgTCA1IDI2LjUgQyAzLjA3MDMxMyAyNi41IDEuNSAyNC45Mjk2ODggMS41IDIzIEMgMS41IDIxLjQwNjI1IDIuNTg1OTM4IDIwLjAxOTUzMSA0LjE0NDUzMSAxOS42MjEwOTQgTCA0LjUxMTcxOSAxOS41MjczNDQgTCA0LjUxOTUzMSAxOS4xNDg0MzggQyA0LjczMDQ2OSAxMS40OTYwOTQgMTEuNTI3MzQ0IDUuNSAyMCA1LjUgQyAyOC40NzI2NTYgNS41IDM1LjI2OTUzMSAxMS40OTYwOTQgMzUuNDgwNDY5IDE5LjE0ODQzOCBMIDM1LjQ4ODI4MSAxOS41MjczNDQgTCAzNS44NTU0NjkgMTkuNjIxMDk0IEMgMzcuNDE0MDYzIDIwLjAxOTUzMSAzOC41IDIxLjQwNjI1IDM4LjUgMjMgQyAzOC41IDI0LjkyOTY4OCAzNi45Mjk2ODggMjYuNSAzNSAyNi41IEwgMzMuODk4NDM4IDI2LjUgTCAzMy43NjU2MjUgMjYuNzkyOTY5IEMgMzEuNTE5NTMxIDMxLjczMDQ2OSAyNi41NjY0MDYgMzcuNSAyMCAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA2IEMgMjguMDYyNSA2IDM0Ljc4MTI1IDExLjkwNjI1IDM0Ljk4MDQ2OSAxOS4xNjQwNjMgTCAzNSAxOS45MTc5NjkgTCAzNS43MzA0NjkgMjAuMTA1NDY5IEMgMzcuMDY2NDA2IDIwLjQ0NTMxMyAzOCAyMS42MzY3MTkgMzggMjMgQyAzOCAyNC42NTIzNDQgMzYuNjUyMzQ0IDI2IDM1IDI2IEwgMzMuNTc4MTI1IDI2IEwgMzMuMzEyNSAyNi41ODU5MzggQyAzMC45NTMxMjUgMzEuNzY5NTMxIDI1LjkyMTg3NSAzNyAyMCAzNyBDIDE0LjA3ODEyNSAzNyA5LjA0Njg3NSAzMS43Njk1MzEgNi42ODc1IDI2LjU4NTkzOCBMIDYuNDIxODc1IDI2IEwgNSAyNiBDIDMuMzQ3NjU2IDI2IDIgMjQuNjUyMzQ0IDIgMjMgQyAyIDIxLjYzNjcxOSAyLjkzMzU5NCAyMC40NDUzMTMgNC4yNjk1MzEgMjAuMTA1NDY5IEwgNSAxOS45MTc5NjkgTCA1LjAxOTUzMSAxOS4xNjQwNjMgQyA1LjIxODc1IDExLjkwNjI1IDExLjkzNzUgNiAyMCA2IE0gMjAgNSBDIDExLjMwMDc4MSA1IDQuMjM0Mzc1IDExLjI5Njg3NSA0LjAxOTUzMSAxOS4xMzY3MTkgQyAyLjI5Mjk2OSAxOS41NzgxMjUgMSAyMS4xNDA2MjUgMSAyMyBDIDEgMjUuMTk5MjE5IDIuODAwNzgxIDI3IDUgMjcgTCA1Ljc3NzM0NCAyNyBDIDguNDM3NSAzMi44NDM3NSAxMy44MDQ2ODggMzggMjAgMzggQyAyNi4xOTUzMTMgMzggMzEuNTYyNSAzMi44NDM3NSAzNC4yMjI2NTYgMjcgTCAzNSAyNyBDIDM3LjE5OTIxOSAyNyAzOSAyNS4xOTkyMTkgMzkgMjMgQyAzOSAyMS4xNDA2MjUgMzcuNzA3MDMxIDE5LjU3ODEyNSAzNS45ODA0NjkgMTkuMTM2NzE5IEMgMzUuNzY1NjI1IDExLjI5Njg3NSAyOC42OTkyMTkgNSAyMCA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAzNC41IEMgMTUuODk4NDM4IDM0LjUgMTIuNjA5Mzc1IDMxLjI4NTE1NiAxMi41MTE3MTkgMjcuMTg3NSBMIDEyLjUwMzkwNiAyNi45MDYyNSBMIDEyLjI2MTcxOSAyNi43NjU2MjUgQyAxMC41NTg1OTQgMjUuNzgxMjUgOS41IDIzLjk1NzAzMSA5LjUgMjIgQyA5LjUgMTguOTY4NzUgMTEuOTY4NzUgMTYuNSAxNSAxNi41IEMgMTYuODQ3NjU2IDE2LjUgMTguNTU4NTk0IDE3LjQyMTg3NSAxOS41ODIwMzEgMTguOTYwOTM4IEwgMjAgMTkuNTg5ODQ0IEwgMjAuNDE3OTY5IDE4Ljk2MDkzOCBDIDIxLjQ0MTQwNiAxNy40MjE4NzUgMjMuMTUyMzQ0IDE2LjUgMjUgMTYuNSBDIDI4LjAzMTI1IDE2LjUgMzAuNSAxOC45Njg3NSAzMC41IDIyIEMgMzAuNSAyMy45NTcwMzEgMjkuNDQxNDA2IDI1Ljc4MTI1IDI3LjczODI4MSAyNi43NjU2MjUgTCAyNy40OTYwOTQgMjYuOTA2MjUgTCAyNy40ODgyODEgMjcuMTg3NSBDIDI3LjM5MDYyNSAzMS4yODUxNTYgMjQuMTAxNTYzIDM0LjUgMjAgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMTcgQyAyNy43NTc4MTMgMTcgMzAgMTkuMjQyMTg4IDMwIDIyIEMgMzAgMjMuNzc3MzQ0IDI5LjAzOTA2MyAyNS40Mzc1IDI3LjQ4ODI4MSAyNi4zMzIwMzEgTCAyNy4wMDM5MDYgMjYuNjEzMjgxIEwgMjYuOTg4MjgxIDI3LjE3MTg3NSBDIDI2Ljg5ODQzOCAzMSAyMy44MjQyMTkgMzQgMjAgMzQgQyAxNi4xNzU3ODEgMzQgMTMuMTAxNTYzIDMxIDEzLjAxMTcxOSAyNy4xNzE4NzUgTCAxMi45OTYwOTQgMjYuNjA5Mzc1IEwgMTIuNTExNzE5IDI2LjMyODEyNSBDIDEwLjk2MDkzOCAyNS40Mzc1IDEwIDIzLjc3NzM0NCAxMCAyMiBDIDEwIDE5LjI0MjE4OCAxMi4yNDIxODggMTcgMTUgMTcgQyAxNi42Nzk2ODggMTcgMTguMjM0Mzc1IDE3LjgzNTkzOCAxOS4xNjc5NjkgMTkuMjM4MjgxIEwgMjAgMjAuNDkyMTg4IEwgMjAuODMyMDMxIDE5LjIzODI4MSBDIDIxLjc2NTYyNSAxNy44MzU5MzggMjMuMzIwMzEzIDE3IDI1IDE3IE0gMjUgMTYgQyAyMi45MTAxNTYgMTYgMjEuMDc0MjE5IDE3LjA2NjQwNiAyMCAxOC42ODc1IEMgMTguOTI1NzgxIDE3LjA2NjQwNiAxNy4wODk4NDQgMTYgMTUgMTYgQyAxMS42ODc1IDE2IDkgMTguNjg3NSA5IDIyIEMgOSAyNC4yMjI2NTYgMTAuMjE0ODQ0IDI2LjE2MDE1NiAxMi4wMTE3MTkgMjcuMTk1MzEzIEMgMTIuMTEzMjgxIDMxLjUyMzQzOCAxNS42NDg0MzggMzUgMjAgMzUgQyAyNC4zNTE1NjMgMzUgMjcuODg2NzE5IDMxLjUyMzQzOCAyNy45ODgyODEgMjcuMTk1MzEzIEMgMjkuNzg1MTU2IDI2LjE2MDE1NiAzMSAyNC4yMjI2NTYgMzEgMjIgQyAzMSAxOC42ODc1IDI4LjMxMjUgMTYgMjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDIyIEMgMjcgMjMuMTA1NDY5IDI2LjEwNTQ2OSAyNCAyNSAyNCBDIDIzLjg5NDUzMSAyNCAyMyAyMy4xMDU0NjkgMjMgMjIgQyAyMyAyMC44OTQ1MzEgMjMuODk0NTMxIDIwIDI1IDIwIEMgMjYuMTA1NDY5IDIwIDI3IDIwLjg5NDUzMSAyNyAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcgMjIgQyAxNyAyMy4xMDU0NjkgMTYuMTA1NDY5IDI0IDE1IDI0IEMgMTMuODk0NTMxIDI0IDEzIDIzLjEwNTQ2OSAxMyAyMiBDIDEzIDIwLjg5NDUzMSAxMy44OTQ1MzEgMjAgMTUgMjAgQyAxNi4xMDU0NjkgMjAgMTcgMjAuODk0NTMxIDE3IDIyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}