
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CoffeePot'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjY2MDE1NiAzOC41IEMgNC42MDkzNzUgMzguNSAzLjY5MTQwNiAzNy44NjcxODggMy4zMjAzMTMgMzYuODg2NzE5IEMgMi40ODgyODEgMzQuNjk1MzEzIDEuNSAzMS40MDIzNDQgMS41IDI4LjE0NDUzMSBDIDEuNSAyMy4zNTU0NjkgNi40NjA5MzggMTEuNTM1MTU2IDcuMzI4MTI1IDkuNSBMIDI1LjY5MTQwNiA5LjUgQyAyNi42Njc5NjkgMTEuNDQ5MjE5IDMyLjUgMjMuMzEyNSAzMi41IDI4LjE0NDUzMSBDIDMyLjUgMzEuNDIxODc1IDMxLjUxMTcxOSAzNC43MTA5MzggMzAuNjgzNTk0IDM2Ljg4NjcxOSBDIDMwLjMxMjUgMzcuODY3MTg4IDI5LjM5NDUzMSAzOC41IDI4LjM0NzY1NiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4zODI4MTMgMTAgQyAyNi42NjQwNjMgMTIuNTc4MTI1IDMyIDIzLjYwOTM3NSAzMiAyOC4xNDQ1MzEgQyAzMiAzMS4zNDc2NTYgMzEuMDMxMjUgMzQuNTcwMzEzIDMwLjIxNDg0NCAzNi43MTA5MzggQyAyOS45MTc5NjkgMzcuNDkyMTg4IDI5LjE4MzU5NCAzOCAyOC4zNDM3NSAzOCBMIDUuNjYwMTU2IDM4IEMgNC44MjAzMTMgMzggNC4wODU5MzggMzcuNDkyMTg4IDMuNzg1MTU2IDM2LjcwNzAzMSBDIDIuOTcyNjU2IDM0LjU1ODU5NCAyIDMxLjMyNDIxOSAyIDI4LjE0NDUzMSBDIDIgMjMuNjQ0NTMxIDYuNTIzNDM4IDEyLjY4NzUgNy42NjAxNTYgMTAgTCAyNS4zODI4MTMgMTAgTSAyNiA5IEwgNyA5IEMgNyA5IDEgMjIuNzUzOTA2IDEgMjguMTQ0NTMxIEMgMSAzMS41NTA3ODEgMi4wNjY0MDYgMzQuOTkyMTg4IDIuODUxNTYzIDM3LjA2MjUgQyAzLjI5Njg3NSAzOC4yMzA0NjkgNC40MTAxNTYgMzkgNS42NjAxNTYgMzkgTCAyOC4zNDc2NTYgMzkgQyAyOS41OTM3NSAzOSAzMC43MDcwMzEgMzguMjMwNDY5IDMxLjE1MjM0NCAzNy4wNjY0MDYgQyAzMS45MzM1OTQgMzUuMDAzOTA2IDMzIDMxLjU3NDIxOSAzMyAyOC4xNDQ1MzEgQyAzMyAyMi43MTQ4NDQgMjYgOSAyNiA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3LjAzMTI1IDE3IEMgNS40MjE4NzUgMjEuMzU5Mzc1IDQgMjUuOTQxNDA2IDQgMjguMTQ0NTMxIEMgNCAzMC4zNzEwOTQgNC41NjI1IDMyLjY4NzUgNS4xMDU0NjkgMzQuNDA2MjUgQyA1LjQwMjM0NCAzNS4zNTU0NjkgNi4yNzM0MzggMzYgNy4yNjU2MjUgMzYgQyA3LjI2NTYyNSAzNiAxMy4zODY3MTkgMzUgMTcgMzUgQyAyMC42MTMyODEgMzUgMjYuNzM4MjgxIDM2IDI2LjczODI4MSAzNiBDIDI3LjczMDQ2OSAzNiAyOC42MDE1NjMgMzUuMzU1NDY5IDI4Ljg5ODQzOCAzNC40MTAxNTYgQyAyOS40NDE0MDYgMzIuNjk5MjE5IDMwIDMwLjM4NjcxOSAzMCAyOC4xNDQ1MzEgQyAzMCAyNS45NDkyMTkgMjguMzIwMzEzIDIxLjM1MTU2MyAyNi40Mzc1IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjUgOC41IEwgNy41IDcuNjc5Njg4IEwgNC43Njk1MzEgMS41MDM5MDYgQyAxNi40MjE4NzUgMS41OTc2NTYgMjMuODkwNjI1IDMuODI4MTI1IDI1LjUgNC4zNTU0NjkgTCAyNS41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNS41MzkwNjMgMi4wMTE3MTkgQyAxNS45OTIxODggMi4xODc1IDIyLjkyMTg3NSA0LjA3NDIxOSAyNSA0LjcyMjY1NiBMIDI1IDggTCA4IDggTCA4IDcuNTc0MjE5IEwgNy45MTQwNjMgNy4zODI4MTMgTCA1LjUzOTA2MyAyLjAxMTcxOSBNIDQgMSBMIDcgNy43ODUxNTYgTCA3IDkgTCAyNiA5IEwgMjYgNCBDIDI2IDQgMTcuODYzMjgxIDEgNCAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDguMDg1OTM4IDM0LjI1IEMgNy40NTMxMjUgMzIuMjU3ODEzIDcuMTA1NDY5IDMwLjM1OTM3NSA3LjEwNTQ2OSAyOC44MjAzMTMgQyA3LjExMzI4MSAyNy4wMTk1MzEgMTAuNzMwNDY5IDE4LjM5ODQzOCAxMi41MzUxNTYgMTEuMTk1MzEzIEwgMTIuNTM1MTU2IDUuNzUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzOC40OTYwOTQgMTkuNDY4NzUgQyAzMy4yNjU2MjUgMTguODE2NDA2IDMyLjUwNzgxMyA4LjA3ODEyNSAzMi41IDcuOTY4NzUgTCAzMi40NDUzMTMgNy4xNDg0MzggTCAyNi44NTkzNzUgMTAuNSBMIDYuNSAxMC41IEwgNi41IDcuNSBMIDI2LjExNzE4OCA3LjUgTCAzMi4xMTcxODggNC41IEwgMzQuNzE4NzUgNC41IEMgMzUuMzk4NDM4IDUuNjY3OTY5IDM4LjM3MTA5NCAxMS4yMzgyODEgMzguNDk2MDk0IDE5LjQ2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC40Mjk2ODggNSBDIDM1LjI1NzgxMyA2LjQ4ODI4MSAzNy43MzgyODEgMTEuNTIzNDM4IDM3Ljk4MDQ2OSAxOC44NDc2NTYgQyAzMy43NSAxNy41MTU2MjUgMzMuMDAzOTA2IDguMDM5MDYzIDMyLjk5NjA5NCA3LjkzMzU5NCBMIDMyLjg5MDYyNSA2LjMwMDc4MSBMIDMxLjQ4NDM3NSA3LjE0NDUzMSBMIDI2LjcyMjY1NiAxMCBMIDcgMTAgTCA3IDggTCAyNi4yMzQzNzUgOCBMIDMyLjIzNDM3NSA1IEwgMzQuNDI5Njg4IDUgTSAzNSA0IEwgMzIgNCBMIDI2IDcgTCA2IDcgTCA2IDExIEwgMjcgMTEgTCAzMiA4IEMgMzIgOCAzMi43NzczNDQgMjAgMzkgMjAgQyAzOSAxMC4xNjc5NjkgMzUgNCAzNSA0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}