
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'AddTag'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxNy41MTk1MzEgMzguNDc2NTYzIEMgMTYuOTI5Njg4IDM4LjQ3NjU2MyAxNi4zNzEwOTQgMzguMjQ2MDk0IDE1Ljk1MzEyNSAzNy44MjgxMjUgTCAyLjE0ODQzOCAyNC4wMjM0MzggQyAxLjI4NTE1NiAyMy4xNjAxNTYgMS4yODUxNTYgMjEuNzUzOTA2IDIuMTQ4NDM4IDIwLjg5MDYyNSBMIDIwLjUzOTA2MyAyLjUyMzQzOCBDIDIxLjE5OTIxOSAxLjg2MzI4MSAyMi4wNzgxMjUgMS41IDIzLjAxMTcxOSAxLjUgTCAzNSAxLjUgQyAzNi45Mjk2ODggMS41IDM4LjUgMy4wNzAzMTMgMzguNSA1IEwgMzguNSAxNy4wMDc4MTMgQyAzOC41IDE3Ljk0NTMxMyAzOC4xMzY3MTkgMTguODI0MjE5IDM3LjQ3MjY1NiAxOS40ODQzNzUgTCAxOS4wODU5MzggMzcuODI0MjE5IEMgMTguNjY0MDYzIDM4LjI0NjA5NCAxOC4xMDkzNzUgMzguNDc2NTYzIDE3LjUxOTUzMSAzOC40NzY1NjMgWiBNIDMzIDQuNSBDIDMxLjYyMTA5NCA0LjUgMzAuNSA1LjYyMTA5NCAzMC41IDcgQyAzMC41IDguMzc4OTA2IDMxLjYyMTA5NCA5LjUgMzMgOS41IEMgMzQuMzc4OTA2IDkuNSAzNS41IDguMzc4OTA2IDM1LjUgNyBDIDM1LjUgNS42MjEwOTQgMzQuMzc4OTA2IDQuNSAzMyA0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDIgQyAzNi42NTIzNDQgMiAzOCAzLjM0NzY1NiAzOCA1IEwgMzggMTcuMDA3ODEzIEMgMzggMTcuODEyNSAzNy42ODc1IDE4LjU2NjQwNiAzNy4xMTcxODggMTkuMTMyODEzIEwgMTguNzMwNDY5IDM3LjQ3MjY1NiBDIDE4LjQwNjI1IDM3Ljc5Njg3NSAxNy45NzY1NjMgMzcuOTc2NTYzIDE3LjUxOTUzMSAzNy45NzY1NjMgQyAxNy4wNjI1IDM3Ljk3NjU2MyAxNi42MzI4MTMgMzcuNzk2ODc1IDE2LjMwODU5NCAzNy40NzI2NTYgTCAyLjUwMzkwNiAyMy42Njc5NjkgQyAxLjgzNTkzOCAyMyAxLjgzNTkzOCAyMS45MTQwNjMgMi41MDM5MDYgMjEuMjQ2MDk0IEwgMjAuODk0NTMxIDIuODc4OTA2IEMgMjEuNDYwOTM4IDIuMzEyNSAyMi4yMTA5MzggMiAyMy4wMTE3MTkgMiBMIDM1IDIgTSAzMyAxMCBDIDM0LjY1MjM0NCAxMCAzNiA4LjY1MjM0NCAzNiA3IEMgMzYgNS4zNDc2NTYgMzQuNjUyMzQ0IDQgMzMgNCBDIDMxLjM0NzY1NiA0IDMwIDUuMzQ3NjU2IDMwIDcgQyAzMCA4LjY1MjM0NCAzMS4zNDc2NTYgMTAgMzMgMTAgTSAzNSAxIEwgMjMuMDExNzE5IDEgQyAyMS45NTMxMjUgMSAyMC45Mzc1IDEuNDIxODc1IDIwLjE4NzUgMi4xNzE4NzUgTCAxLjc5Njg3NSAyMC41MzUxNTYgQyAwLjczNDM3NSAyMS41OTc2NTYgMC43MzQzNzUgMjMuMzE2NDA2IDEuNzk2ODc1IDI0LjM3NSBMIDE1LjU5NzY1NiAzOC4xNzk2ODggQyAxNi4xMjg5MDYgMzguNzEwOTM4IDE2LjgyNDIxOSAzOC45NzY1NjMgMTcuNTE5NTMxIDM4Ljk3NjU2MyBDIDE4LjIxNDg0NCAzOC45NzY1NjMgMTguOTA2MjUgMzguNzEwOTM4IDE5LjQzNzUgMzguMTc5Njg4IEwgMzcuODI0MjE5IDE5LjgzOTg0NCBDIDM4LjU3ODEyNSAxOS4wODk4NDQgMzkgMTguMDcwMzEzIDM5IDE3LjAwNzgxMyBMIDM5IDUgQyAzOSAyLjc4OTA2MyAzNy4yMTA5MzggMSAzNSAxIFogTSAzMyA5IEMgMzEuODk0NTMxIDkgMzEgOC4xMDU0NjkgMzEgNyBDIDMxIDUuODk0NTMxIDMxLjg5NDUzMSA1IDMzIDUgQyAzNC4xMDU0NjkgNSAzNSA1Ljg5NDUzMSAzNSA3IEMgMzUgOC4xMDU0NjkgMzQuMTA1NDY5IDkgMzMgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzkuNSAzMSBDIDM5LjUgMzUuNjk1MzEzIDM1LjY5NTMxMyAzOS41IDMxIDM5LjUgQyAyNi4zMDQ2ODggMzkuNSAyMi41IDM1LjY5NTMxMyAyMi41IDMxIEMgMjIuNSAyNi4zMDQ2ODggMjYuMzA0Njg4IDIyLjUgMzEgMjIuNSBDIDM1LjY5NTMxMyAyMi41IDM5LjUgMjYuMzA0Njg4IDM5LjUgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDIzIEMgMzUuNDEwMTU2IDIzIDM5IDI2LjU4OTg0NCAzOSAzMSBDIDM5IDM1LjQxMDE1NiAzNS40MTAxNTYgMzkgMzEgMzkgQyAyNi41ODk4NDQgMzkgMjMgMzUuNDEwMTU2IDIzIDMxIEMgMjMgMjYuNTg5ODQ0IDI2LjU4OTg0NCAyMyAzMSAyMyBNIDMxIDIyIEMgMjYuMDI3MzQ0IDIyIDIyIDI2LjAyNzM0NCAyMiAzMSBDIDIyIDM1Ljk3MjY1NiAyNi4wMjczNDQgNDAgMzEgNDAgQyAzNS45NzI2NTYgNDAgNDAgMzUuOTcyNjU2IDQwIDMxIEMgNDAgMjYuMDI3MzQ0IDM1Ljk3MjY1NiAyMiAzMSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMxIDM2IEwgMzEgMjYgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjYgMzEgTCAzNiAzMSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}