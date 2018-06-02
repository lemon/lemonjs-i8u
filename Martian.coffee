
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Martian'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTAuMzU1NDY5IDExLjIyMjY1NiBDIDEwLjM1NTQ2OSAxMS4yMjI2NTYgMy41NzAzMTMgMTAuMzk4NDM4IDMuNTcwMzEzIDMuNzE0ODQ0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI5LjUgMTEuMjIyNjU2IEMgMjkuNSAxMS4yMjI2NTYgMzYuMjg1MTU2IDEwLjM5ODQzOCAzNi4yODUxNTYgMy43MTQ4NDQgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy45ODA0NjkgMjguNDYwOTM4IEMgMTIuODcxMDk0IDI4LjQ2MDkzOCA5LjI4NTE1NiAyNy43OTY4NzUgOC4zODY3MTkgMjYuNjg3NSBMIDguMjM4MjgxIDI2LjUgTCA4IDI2LjUgQyA2LjE3MTg3NSAyNi41IDQuODUxNTYzIDIzLjM5NDUzMSA0LjUyMzQzOCAyMS42NjQwNjMgQyA1LjIzMDQ2OSAyMC41NTQ2ODggNy41MDM5MDYgMTkuNSA4IDE5LjUgTCA4LjEwNTQ2OSAxOS41IEwgOC4xOTkyMTkgMTkuNDU3MDMxIEMgMTEuMDA3ODEzIDE4LjIyMjY1NiAxNS43MDMxMjUgMTcuNDUzMTI1IDIwLjQ1MzEyNSAxNy40NTMxMjUgQyAyNS4xMjg5MDYgMTcuNDUzMTI1IDI5LjE0ODQzOCAxOC4xNjQwNjMgMzEuNzgxMjUgMTkuNDQ5MjE5IEwgMzEuODgyODEzIDE5LjUgTCAzMiAxOS41IEMgMzIuNDk2MDk0IDE5LjUgMzQuNzY5NTMxIDIwLjU1NDY4OCAzNS40NzY1NjMgMjEuNjY0MDYzIEMgMzUuMTQ4NDM4IDIzLjM5NDUzMSAzMy44MjgxMjUgMjYuNSAzMiAyNi41IEwgMzEuODI4MTI1IDI2LjUgTCAzMS42OTE0MDYgMjYuNjA1NDY5IEMgMzAuNTk3NjU2IDI3LjQ2NDg0NCAyNC4zNzEwOTQgMjguNDYwOTM4IDE3Ljk4MDQ2OSAyOC40NjA5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwLjQ1MzEyNSAxNi45NTMxMjUgTCAyMC40NTMxMjUgMTcuOTUzMTI1IEMgMjQuOTg0Mzc1IDE3Ljk1MzEyNSAyOS4wMzEyNSAxOC42NjQwNjMgMzEuNTU4NTk0IDE5Ljg5ODQzOCBMIDMxLjc0MjE4OCAyMCBMIDMxLjk3NjU2MyAyMCBDIDMyLjQyNTc4MSAyMC4wNDY4NzUgMzQuMjU3ODEzIDIwLjkxNzk2OSAzNC45NDE0MDYgMjEuNzc3MzQ0IEMgMzQuNTQ2ODc1IDIzLjYxNzE4OCAzMy4zMDQ2ODggMjYgMzIgMjYgTCAzMS42NTYyNSAyNiBMIDMxLjM4MjgxMyAyNi4yMTQ4NDQgQyAzMC40OTYwOTQgMjYuOTEwMTU2IDI0LjY5NTMxMyAyNy45NjA5MzggMTcuOTgwNDY5IDI3Ljk2MDkzOCBDIDEyLjEzNjcxOSAyNy45NjA5MzggOS4zNzEwOTQgMjcuMTA1NDY5IDguNzc3MzQ0IDI2LjM3MTA5NCBMIDguNDc2NTYzIDI2IEwgOCAyNiBDIDYuNjk1MzEzIDI2IDUuNDUzMTI1IDIzLjYxNzE4OCA1LjA1NDY4OCAyMS43NzczNDQgQyA1Ljc0MjE4OCAyMC45MTc5NjkgNy41NzAzMTMgMjAuMDQ2ODc1IDggMjAgTCA4LjIxMDkzOCAyMCBMIDguNDAyMzQ0IDE5LjkxNDA2MyBDIDExLjE1MjM0NCAxOC43MDcwMzEgMTUuNzY5NTMxIDE3Ljk1MzEyNSAyMC40NTMxMjUgMTcuOTUzMTI1IEwgMjAuNDUzMTI1IDE2Ljk1MzEyNSBNIDIwLjQ1MzEyNSAxNi45NTMxMjUgQyAxNS42OTkyMTkgMTYuOTUzMTI1IDEwLjkyOTY4OCAxNy43MTA5MzggOCAxOSBDIDcuMzEyNSAxOSA0LjY4NzUgMjAuMjM0Mzc1IDQgMjEuNTcwMzEzIEMgNC4yOTY4NzUgMjMuNDIxODc1IDUuNzM4MjgxIDI3IDggMjcgQyA5LjE0ODQzOCAyOC40MjU3ODEgMTMuMzcxMDk0IDI4Ljk2MDkzOCAxNy45ODA0NjkgMjguOTYwOTM4IEMgMjMuOTk2MDk0IDI4Ljk2MDkzOCAzMC42NjQwNjMgMjguMDQ2ODc1IDMyIDI3IEMgMzQuMjYxNzE5IDI3IDM1LjcwMzEyNSAyMy40MjE4NzUgMzYgMjEuNTcwMzEzIEMgMzUuMzEyNSAyMC4yMzQzNzUgMzIuNjg3NSAxOSAzMiAxOSBDIDI5LjA5NzY1NiAxNy41NzgxMjUgMjQuNzgxMjUgMTYuOTUzMTI1IDIwLjQ1MzEyNSAxNi45NTMxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDM4LjUgQyAxNS4xNTYyNSAzOC41IDkuNjQ0NTMxIDMxLjk3MjY1NiA4LjUgMjYuNjA1NDY5IEwgOC41IDE5LjQ1NzAzMSBDIDguNSAxMC4zNTkzNzUgMTMuNDQ1MzEzIDMuNSAyMCAzLjUgQyAyNi41NTQ2ODggMy41IDMxLjUgMTAuMzU5Mzc1IDMxLjUgMTkuNDU3MDMxIEwgMzEuNSAyNi42MDU0NjkgQyAzMC4zNTU0NjkgMzEuOTcyNjU2IDI0Ljg0Mzc1IDM4LjUgMjAgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgNCBDIDI2LjI2OTUzMSA0IDMxIDEwLjY0NDUzMSAzMSAxOS40NTcwMzEgTCAzMSAyNi41NTA3ODEgQyAyOS43ODUxNTYgMzIuMTMyODEzIDI0LjE2MDE1NiAzOCAyMCAzOCBDIDE1LjgzOTg0NCAzOCAxMC4yMTQ4NDQgMzIuMTMyODEzIDkgMjYuNTUwNzgxIEwgOSAxOS40NTcwMzEgQyA5IDEwLjY0NDUzMSAxMy43MzA0NjkgNCAyMCA0IE0gMjAgMyBDIDEzLjMwMDc4MSAzIDggOS45OTIxODggOCAxOS40NTcwMzEgTCA4IDI2LjY1NjI1IEMgOS4xOTkyMTkgMzIuNDE3OTY5IDE1IDM5IDIwIDM5IEMgMjUgMzkgMzAuODAwNzgxIDMyLjQxNzk2OSAzMiAyNi42NTYyNSBMIDMyIDE5LjQ1NzAzMSBDIDMyIDkuOTkyMTg4IDI2LjY5OTIxOSAzIDIwIDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM4LjUgMy41IEMgMzguNSA0LjYwNTQ2OSAzNy42MDU0NjkgNS41IDM2LjUgNS41IEMgMzUuMzk0NTMxIDUuNSAzNC41IDQuNjA1NDY5IDM0LjUgMy41IEMgMzQuNSAyLjM5NDUzMSAzNS4zOTQ1MzEgMS41IDM2LjUgMS41IEMgMzcuNjA1NDY5IDEuNSAzOC41IDIuMzk0NTMxIDM4LjUgMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41IDIgQyAzNy4zMjgxMjUgMiAzOCAyLjY3MTg3NSAzOCAzLjUgQyAzOCA0LjMyODEyNSAzNy4zMjgxMjUgNSAzNi41IDUgQyAzNS42NzE4NzUgNSAzNSA0LjMyODEyNSAzNSAzLjUgQyAzNSAyLjY3MTg3NSAzNS42NzE4NzUgMiAzNi41IDIgTSAzNi41IDEgQyAzNS4xMTcxODggMSAzNCAyLjExNzE4OCAzNCAzLjUgQyAzNCA0Ljg4MjgxMyAzNS4xMTcxODggNiAzNi41IDYgQyAzNy44ODI4MTMgNiAzOSA0Ljg4MjgxMyAzOSAzLjUgQyAzOSAyLjExNzE4OCAzNy44ODI4MTMgMSAzNi41IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDIyIEMgMjcgMTkuNzg5MDYzIDI1Ljg3ODkwNiAxOCAyNC41IDE4IEMgMjMuMTIxMDk0IDE4IDIyIDE5Ljc4OTA2MyAyMiAyMiBDIDIyIDI0LjIxMDkzOCAyMy4xMjEwOTQgMjYgMjQuNSAyNiBDIDI1Ljg3ODkwNiAyNiAyNyAyNC4yMTA5MzggMjcgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjUgMjMuNSBDIDI1LjUgMjQuMDUwNzgxIDI1LjA1MDc4MSAyNC41IDI0LjUgMjQuNSBDIDIzLjk0OTIxOSAyNC41IDIzLjUgMjQuMDUwNzgxIDIzLjUgMjMuNSBDIDIzLjUgMjIuOTQ5MjE5IDIzLjk0OTIxOSAyMi41IDI0LjUgMjIuNSBDIDI1LjA1MDc4MSAyMi41IDI1LjUgMjIuOTQ5MjE5IDI1LjUgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNSAyMyBDIDI0Ljc3NzM0NCAyMyAyNSAyMy4yMjI2NTYgMjUgMjMuNSBDIDI1IDIzLjc3NzM0NCAyNC43NzczNDQgMjQgMjQuNSAyNCBDIDI0LjIyMjY1NiAyNCAyNCAyMy43NzczNDQgMjQgMjMuNSBDIDI0IDIzLjIyMjY1NiAyNC4yMjI2NTYgMjMgMjQuNSAyMyBNIDI0LjUgMjIgQyAyMy42NzE4NzUgMjIgMjMgMjIuNjcxODc1IDIzIDIzLjUgQyAyMyAyNC4zMjgxMjUgMjMuNjcxODc1IDI1IDI0LjUgMjUgQyAyNS4zMjgxMjUgMjUgMjYgMjQuMzI4MTI1IDI2IDIzLjUgQyAyNiAyMi42NzE4NzUgMjUuMzI4MTI1IDIyIDI0LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE4IDIyIEMgMTggMTkuNzg5MDYzIDE2Ljg3ODkwNiAxOCAxNS41IDE4IEMgMTQuMTIxMDk0IDE4IDEzIDE5Ljc4OTA2MyAxMyAyMiBDIDEzIDI0LjIxMDkzOCAxNC4xMjEwOTQgMjYgMTUuNSAyNiBDIDE2Ljg3ODkwNiAyNiAxOCAyNC4yMTA5MzggMTggMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjUgMjMuNSBDIDE2LjUgMjQuMDUwNzgxIDE2LjA1MDc4MSAyNC41IDE1LjUgMjQuNSBDIDE0Ljk0OTIxOSAyNC41IDE0LjUgMjQuMDUwNzgxIDE0LjUgMjMuNSBDIDE0LjUgMjIuOTQ5MjE5IDE0Ljk0OTIxOSAyMi41IDE1LjUgMjIuNSBDIDE2LjA1MDc4MSAyMi41IDE2LjUgMjIuOTQ5MjE5IDE2LjUgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTUuNSAyMyBDIDE1Ljc3NzM0NCAyMyAxNiAyMy4yMjI2NTYgMTYgMjMuNSBDIDE2IDIzLjc3NzM0NCAxNS43NzczNDQgMjQgMTUuNSAyNCBDIDE1LjIyMjY1NiAyNCAxNSAyMy43NzczNDQgMTUgMjMuNSBDIDE1IDIzLjIyMjY1NiAxNS4yMjI2NTYgMjMgMTUuNSAyMyBNIDE1LjUgMjIgQyAxNC42NzE4NzUgMjIgMTQgMjIuNjcxODc1IDE0IDIzLjUgQyAxNCAyNC4zMjgxMjUgMTQuNjcxODc1IDI1IDE1LjUgMjUgQyAxNi4zMjgxMjUgMjUgMTcgMjQuMzI4MTI1IDE3IDIzLjUgQyAxNyAyMi42NzE4NzUgMTYuMzI4MTI1IDIyIDE1LjUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjE2NDA2MyAzMS41IEMgMTYuMDc4MTI1IDMwLjY3MTg3NSAxNy43NjU2MjUgMjkuNSAyMCAyOS41IEMgMjIuMjQ2MDk0IDI5LjUgMjMuOTI5Njg4IDMwLjY3MTg3NSAyNC44Mzk4NDQgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMzAgQyAyMS4zNDc2NTYgMzAgMjIuNDg0Mzc1IDMwLjQ2NDg0NCAyMy4zNDc2NTYgMzEgTCAxNi42MzY3MTkgMzEgQyAxNy41IDMwLjQ2NDg0NCAxOC42MzY3MTkgMzAgMjAgMzAgTSAyMCAyOSBDIDE2LjI1NzgxMyAyOSAxNCAzMiAxNCAzMiBDIDE0IDMyIDE3LjAwMzkwNiAzMiAyMCAzMiBDIDIyLjk5NjA5NCAzMiAyNiAzMiAyNiAzMiBDIDI2IDMyIDIzLjc0MjE4OCAyOSAyMCAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDMuNSBDIDUuNSA0LjYwNTQ2OSA0LjYwNTQ2OSA1LjUgMy41IDUuNSBDIDIuMzk0NTMxIDUuNSAxLjUgNC42MDU0NjkgMS41IDMuNSBDIDEuNSAyLjM5NDUzMSAyLjM5NDUzMSAxLjUgMy41IDEuNSBDIDQuNjA1NDY5IDEuNSA1LjUgMi4zOTQ1MzEgNS41IDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy41IDIgQyA0LjMyODEyNSAyIDUgMi42NzE4NzUgNSAzLjUgQyA1IDQuMzI4MTI1IDQuMzI4MTI1IDUgMy41IDUgQyAyLjY3MTg3NSA1IDIgNC4zMjgxMjUgMiAzLjUgQyAyIDIuNjcxODc1IDIuNjcxODc1IDIgMy41IDIgTSAzLjUgMSBDIDIuMTE3MTg4IDEgMSAyLjExNzE4OCAxIDMuNSBDIDEgNC44ODI4MTMgMi4xMTcxODggNiAzLjUgNiBDIDQuODgyODEzIDYgNiA0Ljg4MjgxMyA2IDMuNSBDIDYgMi4xMTcxODggNC44ODI4MTMgMSAzLjUgMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}