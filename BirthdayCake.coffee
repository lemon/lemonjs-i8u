
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BirthdayCake'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41IDIwLjUgTCAxNi41IDEzIEMgMTYuNSAxMi4xNzE4NzUgMTcuMTcxODc1IDExLjUgMTggMTEuNSBMIDIyIDExLjUgQyAyMi44MjgxMjUgMTEuNSAyMy41IDEyLjE3MTg3NSAyMy41IDEzIEwgMjMuNSAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMiAxMiBDIDIyLjU1MDc4MSAxMiAyMyAxMi40NDkyMTkgMjMgMTMgTCAyMyAyMCBMIDE3IDIwIEwgMTcgMTMgQyAxNyAxMi40NDkyMTkgMTcuNDQ5MjE5IDEyIDE4IDEyIEwgMjIgMTIgTSAyMiAxMSBMIDE4IDExIEMgMTYuODk0NTMxIDExIDE2IDExLjg5NDUzMSAxNiAxMyBMIDE2IDIxIEwgMjQgMjEgTCAyNCAxMyBDIDI0IDExLjg5NDUzMSAyMy4xMDU0NjkgMTEgMjIgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMuNSAyNS41IEwgMzYuNSAyNS41IEwgMzYuNSAzNC41IEwgMy41IDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDI2IEwgMzYgMzQgTCA0IDM0IEwgNCAyNiBMIDM2IDI2IE0gMzcgMjUgTCAzIDI1IEwgMyAzNSBMIDM3IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1IDM4LjUgQyAzLjA3MDMxMyAzOC41IDEuNSAzNi45Mjk2ODggMS41IDM1IEwgMS41IDM0LjUgTCAzOC41IDM0LjUgTCAzOC41IDM1IEMgMzguNSAzNi45Mjk2ODggMzYuOTI5Njg4IDM4LjUgMzUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMzUgQyAzOCAzNi42NTIzNDQgMzYuNjUyMzQ0IDM4IDM1IDM4IEwgNSAzOCBDIDMuMzQ3NjU2IDM4IDIgMzYuNjUyMzQ0IDIgMzUgTCAzOCAzNSBNIDM5IDM0IEwgMSAzNCBMIDEgMzUgQyAxIDM3LjIxMDkzOCAyLjc4OTA2MyAzOSA1IDM5IEwgMzUgMzkgQyAzNy4yMTA5MzggMzkgMzkgMzcuMjEwOTM4IDM5IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMS41IDI5LjUgQyAyOS40Njg3NSAyOS41IDI3LjY0ODQzOCAyOC42NDQ1MzEgMjYuODcxMDk0IDI3LjMxNjQwNiBMIDI2LjQ4ODI4MSAyNi42NjQwNjMgTCAyNi4wMzkwNjMgMjcuMjY5NTMxIEMgMjUuMDQyOTY5IDI4LjYwNTQ2OSAyMi42MTMyODEgMjkuNSAyMCAyOS41IEMgMTcuMzgyODEzIDI5LjUgMTQuOTU3MDMxIDI4LjYwNTQ2OSAxMy45NjA5MzggMjcuMjY5NTMxIEwgMTMuNTA3ODEzIDI2LjY2NDA2MyBMIDEzLjEyODkwNiAyNy4zMTY0MDYgQyAxMi4zNTE1NjMgMjguNjQ0NTMxIDEwLjUzMTI1IDI5LjUgOC41IDI5LjUgQyA1Ljc0MjE4OCAyOS41IDMuNSAyNy45Mjk2ODggMy41IDI2IEwgMy41IDI1IEMgMy41IDIyLjUxOTUzMSA1LjUxOTUzMSAyMC41IDggMjAuNSBMIDMyIDIwLjUgQyAzNC40ODA0NjkgMjAuNSAzNi41IDIyLjUxOTUzMSAzNi41IDI1IEwgMzYuNSAyNiBDIDM2LjUgMjcuOTI5Njg4IDM0LjI1NzgxMyAyOS41IDMxLjUgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjEgQyAzNC4yMDcwMzEgMjEgMzYgMjIuNzkyOTY5IDM2IDI1IEwgMzYgMjYgQyAzNiAyNy42MjUgMzMuOTM3NSAyOSAzMS41IDI5IEMgMjkuNjY3OTY5IDI5IDI3Ljk4NDM3NSAyOC4yMjI2NTYgMjcuMzAwNzgxIDI3LjA2MjUgTCAyNi41MzkwNjMgMjUuNzYxNzE5IEwgMjUuNjQwNjI1IDI2Ljk2ODc1IEMgMjQuODgyODEzIDI3Ljk4MDQ2OSAyMi44NDc2NTYgMjkgMjAgMjkgQyAxNy4xNTIzNDQgMjkgMTUuMTE3MTg4IDI3Ljk4MDQ2OSAxNC4zNTkzNzUgMjYuOTY4NzUgTCAxMy40NjA5MzggMjUuNzY1NjI1IEwgMTIuNjk5MjE5IDI3LjA2MjUgQyAxMi4wMTU2MjUgMjguMjIyNjU2IDEwLjMzMjAzMSAyOSA4LjUgMjkgQyA2LjA2MjUgMjkgNCAyNy42MjUgNCAyNiBMIDQgMjUgQyA0IDIyLjc5Mjk2OSA1Ljc5Mjk2OSAyMSA4IDIxIEwgMzIgMjEgTSAzMiAyMCBMIDggMjAgQyA1LjIzODI4MSAyMCAzIDIyLjIzODI4MSAzIDI1IEwgMyAyNiBDIDMgMjguMjEwOTM4IDUuNDYwOTM4IDMwIDguNSAzMCBDIDEwLjc3MzQzOCAzMCAxMi43MjI2NTYgMjguOTk2MDk0IDEzLjU1ODU5NCAyNy41NzAzMTMgQyAxNC42Mjg5MDYgMjguOTk2MDk0IDE3LjEwOTM3NSAzMCAyMCAzMCBDIDIyLjg5MDYyNSAzMCAyNS4zNzEwOTQgMjguOTk2MDk0IDI2LjQ0MTQwNiAyNy41NzAzMTMgQyAyNy4yNzczNDQgMjguOTk2MDk0IDI5LjIyNjU2MyAzMCAzMS41IDMwIEMgMzQuNTM5MDYzIDMwIDM3IDI4LjIxMDkzOCAzNyAyNiBMIDM3IDI1IEMgMzcgMjIuMjM4MjgxIDM0Ljc2MTcxOSAyMCAzMiAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgMTAuNSBDIDE4LjA3MDMxMyAxMC41IDE2LjUgOC45Mjk2ODggMTYuNSA3IEMgMTYuNSA1LjUwNzgxMyAxOC43NTM5MDYgMi4zNTkzNzUgMjAgMC43OTI5NjkgQyAyMS4yNDIxODggMi4zNTkzNzUgMjMuNSA1LjUwNzgxMyAyMy41IDcgQyAyMy41IDguOTI5Njg4IDIxLjkyOTY4OCAxMC41IDIwIDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEuNjAxNTYzIEMgMjEuNDI5Njg4IDMuNDcyNjU2IDIzIDUuOTI1NzgxIDIzIDcgQyAyMyA4LjY1MjM0NCAyMS42NTIzNDQgMTAgMjAgMTAgQyAxOC4zNDc2NTYgMTAgMTcgOC42NTIzNDQgMTcgNyBDIDE3IDUuOTI1NzgxIDE4LjU3MDMxMyAzLjQ3MjY1NiAyMCAxLjYwMTU2MyBNIDIwIDAgQyAyMCAwIDE2IDQuNzg5MDYzIDE2IDcgQyAxNiA5LjIxMDkzOCAxNy43ODkwNjMgMTEgMjAgMTEgQyAyMi4yMTA5MzggMTEgMjQgOS4yMTA5MzggMjQgNyBDIDI0IDQuNzg5MDYzIDIwIDAgMjAgMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuNSA4LjUgQyAyMS41IDkuMzI4MTI1IDIwLjgyODEyNSAxMCAyMCAxMCBDIDE5LjE3MTg3NSAxMCAxOC41IDkuMzI4MTI1IDE4LjUgOC41IEMgMTguNSA3LjY3MTg3NSAyMCA1LjUgMjAgNS41IEMgMjAgNS41IDIxLjUgNy42NzE4NzUgMjEuNSA4LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}