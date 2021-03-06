
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ClosedTopic'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0Ljg5NDUzMSAzNi40NzI2NTYgQyA1LjY3OTY4OCAzNS4xMjEwOTQgNi42MDU0NjkgMzMuNDcyNjU2IDcuNDUzMTI1IDMxLjg5NDUzMSBMIDcuNjUyMzQ0IDMxLjUyMzQzOCBMIDcuMzI0MjE5IDMxLjI2NTYyNSBDIDMuNTY2NDA2IDI4LjI5Njg3NSAxLjUgMjQuMjk2ODc1IDEuNSAyMCBDIDEuNSAxMS40NTMxMjUgOS44MDA3ODEgNC41IDIwIDQuNSBDIDMwLjE5OTIxOSA0LjUgMzguNSAxMS40NTMxMjUgMzguNSAyMCBDIDM4LjUgMjguNTQ2ODc1IDMwLjE5OTIxOSAzNS41IDIwIDM1LjUgQyAxNy44MjgxMjUgMzUuNSAxNS42NjAxNTYgMzUuMTY3OTY5IDEzLjU2MjUgMzQuNTE1NjI1IEwgMTMuNDAyMzQ0IDM0LjQ2NDg0NCBMIDEzLjI0MjE4OCAzNC41MjM0MzggQyAxMC4yOTY4NzUgMzUuNjE3MTg4IDcuMjUzOTA2IDM2LjMyMDMxMyA0Ljg5NDUzMSAzNi40NzI2NTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUgQyAyOS45MjU3ODEgNSAzOCAxMS43MzA0NjkgMzggMjAgQyAzOCAyOC4yNjk1MzEgMjkuOTI1NzgxIDM1IDIwIDM1IEMgMTcuODc4OTA2IDM1IDE1Ljc2MTcxOSAzNC42NzU3ODEgMTMuNzE0ODQ0IDM0LjAzOTA2MyBMIDEzLjM4NjcxOSAzMy45Mzc1IEwgMTMuMDY2NDA2IDM0LjA1NDY4OCBDIDEwLjU0Njg3NSAzNC45OTIxODggNy45NjA5MzggMzUuNjM2NzE5IDUuODA4NTk0IDM1Ljg4NjcxOSBDIDYuNDc2NTYzIDM0LjcxNDg0NCA3LjIxMDkzOCAzMy4zOTg0MzggNy44OTQ1MzEgMzIuMTI4OTA2IEwgOC4yODkwNjMgMzEuMzkwNjI1IEwgNy42MzI4MTMgMzAuODcxMDk0IEMgNCAyOCAyIDI0LjE0MDYyNSAyIDIwIEMgMiAxMS43MzA0NjkgMTAuMDc0MjE5IDUgMjAgNSBNIDIwIDQgQyA5LjUwNzgxMyA0IDEgMTEuMTY0MDYzIDEgMjAgQyAxIDI0LjYwMTU2MyAzLjMyMDMxMyAyOC43MzgyODEgNy4wMTE3MTkgMzEuNjU2MjUgQyA1Ljk0NTMxMyAzMy42MzY3MTkgNC44MzU5MzggMzUuNTk3NjU2IDQgMzcgQyA2LjU5NzY1NiAzNyAxMC4xNzE4NzUgMzYuMTk1MzEzIDEzLjQxNDA2MyAzNC45OTIxODggQyAxNS40Njg3NSAzNS42MzI4MTMgMTcuNjc5Njg4IDM2IDIwIDM2IEMgMzAuNDkyMTg4IDM2IDM5IDI4LjgzNTkzOCAzOSAyMCBDIDM5IDExLjE2NDA2MyAzMC40OTIxODggNCAyMCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNSAxNyBMIDE1IDE3IEMgMTMuMzQzNzUgMTcgMTIgMTguMzQzNzUgMTIgMjAgTCAxMiAyNyBMIDI4IDI3IEwgMjggMjAgQyAyOCAxOC4zNDM3NSAyNi42NTYyNSAxNyAyNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIwIDI0IEMgMTcuODAwNzgxIDI0IDE2IDIyLjE5OTIxOSAxNiAyMCBMIDE2IDE2IEMgMTYgMTMuODAwNzgxIDE3LjgwMDc4MSAxMiAyMCAxMiBDIDIyLjE5OTIxOSAxMiAyNCAxMy44MDA3ODEgMjQgMTYgTCAyNCAyMCBDIDI0IDIyLjE5OTIxOSAyMi4xOTkyMTkgMjQgMjAgMjQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}