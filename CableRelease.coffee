
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CableRelease'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI4IDM4IEwgMzIuMTE3MTg4IDMzLjg0NzY1NiBDIDM0LjYyODkwNiAzMS4zMzk4NDQgMzQuNjI4OTA2IDI3LjM5NDUzMSAzMi4xMTcxODggMjQuODgyODEzIEMgMjkuNjA1NDY5IDIyLjM3MTA5NCAyNS41NzAzMTMgMjIuMzcxMDk0IDIzLjE1MjM0NCAyNC44ODI4MTMgTCAxNy44NDc2NTYgMzAuMTE3MTg4IEMgMTUuMzM5ODQ0IDMyLjYyNSAxMS4zOTQ1MzEgMzIuNjI1IDguODgyODEzIDMwLjExNzE4OCBDIDYuMzcxMDk0IDI3LjYwNTQ2OSA2LjM3MTA5NCAyMy41NzAzMTMgOC44ODI4MTMgMjEuMTQ4NDM4IEwgMTQuNTMxMjUgMTUuMzI4MTI1ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTcuMjczNDM4IDIwLjUgQyAxNS40OTIxODggMjAuNSAxMy43OTY4NzUgMTkuNzg5MDYzIDEyLjUwMzkwNiAxOC40OTYwOTQgQyAxMS4xOTUzMTMgMTcuMTgzNTk0IDEwLjQ4NDM3NSAxNS40NTcwMzEgMTAuNSAxMy42MjUgQyAxMC41MTU2MjUgMTEuODQ3NjU2IDExLjIyNjU2MyAxMC4xODc1IDEyLjQ5NjA5NCA4Ljk2MDkzOCBMIDE4LjkyOTY4OCAyLjUwMzkwNiBDIDIwLjIyMjY1NiAxLjIxNDg0NCAyMS45Mjk2ODggMC41IDIzLjczODI4MSAwLjUgQyAyNS41NDI5NjkgMC41IDI3LjIyMjY1NiAxLjIxMDkzOCAyOC40NjQ4NDQgMi41IEMgMjkuNzc3MzQ0IDMuODE2NDA2IDMwLjQ5MjE4OCA1LjU0Mjk2OSAzMC40NzY1NjMgNy4zNzUgQyAzMC40NjA5MzggOS4xNTIzNDQgMjkuNzUgMTAuODEyNSAyOC40NzY1NjMgMTIuMDM5MDYzIEwgMjIuMDQyOTY5IDE4LjQ5NjA5NCBDIDIwLjc1MzkwNiAxOS43ODkwNjMgMTkuMDU4NTk0IDIwLjUgMTcuMjczNDM4IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjczODI4MSAxIEMgMjUuNDA2MjUgMSAyNi45NTcwMzEgMS42NTYyNSAyOC4xMTcxODggMi44NTkzNzUgQyAyOS4zMzIwMzEgNC4wNzQyMTkgMjkuOTkyMTg4IDUuNjc1NzgxIDI5Ljk3NjU2MyA3LjM3MTA5NCBDIDI5Ljk2MDkzOCA5LjAxNTYyNSAyOS4zMDQ2ODggMTAuNTQ2ODc1IDI4LjExNzE4OCAxMS42OTE0MDYgTCAyMS42OTE0MDYgMTguMTQwNjI1IEMgMjAuNDkyMTg4IDE5LjMzOTg0NCAxOC45MjU3ODEgMjAgMTcuMjczNDM4IDIwIEMgMTUuNjI1IDIwIDE0LjA1ODU5NCAxOS4zMzk4NDQgMTIuODU5Mzc1IDE4LjE0MDYyNSBDIDExLjY0NDUzMSAxNi45MjU3ODEgMTAuOTg0Mzc1IDE1LjMyNDIxOSAxMSAxMy42Mjg5MDYgQyAxMS4wMTU2MjUgMTEuOTg0Mzc1IDExLjY3MTg3NSAxMC40NTMxMjUgMTIuODU5Mzc1IDkuMzA4NTk0IEwgMTkuMjg1MTU2IDIuODU5Mzc1IEMgMjAuNDg0Mzc1IDEuNjYwMTU2IDIyLjA2NjQwNiAxIDIzLjczODI4MSAxIE0gMjMuNzM4MjgxIDAgQyAyMS44ODI4MTMgMCAyMC4wMTE3MTkgMC43MTg3NSAxOC41NzgxMjUgMi4xNTIzNDQgTCAxMi4xNTIzNDQgOC42MDE1NjMgQyA5LjI4MTI1IDExLjM2NzE4OCA5LjI4MTI1IDE1Ljk4MDQ2OSAxMi4xNTIzNDQgMTguODQ3NjU2IEMgMTMuNTg1OTM4IDIwLjI4MTI1IDE1LjQyOTY4OCAyMSAxNy4yNzM0MzggMjEgQyAxOS4xMTcxODggMjEgMjAuOTY0ODQ0IDIwLjI4MTI1IDIyLjM5ODQzOCAxOC44NDc2NTYgTCAyOC44MjQyMTkgMTIuMzk4NDM4IEMgMzEuNjkxNDA2IDkuNjMyODEzIDMxLjY5MTQwNiA1LjAxOTUzMSAyOC44MjQyMTkgMi4xNTIzNDQgQyAyNy40NDE0MDYgMC43MTg3NSAyNS41OTc2NTYgMCAyMy43MzgyODEgMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjYgNy41IEMgMjYgOC44Nzg5MDYgMjQuODc4OTA2IDEwIDIzLjUgMTAgQyAyMi4xMjEwOTQgMTAgMjEgOC44Nzg5MDYgMjEgNy41IEMgMjEgNi4xMjEwOTQgMjIuMTIxMDk0IDUgMjMuNSA1IEMgMjQuODc4OTA2IDUgMjYgNi4xMjEwOTQgMjYgNy41IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}