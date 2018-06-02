
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Headset'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuODE2NDA2IDM2LjUgTCAyOC41IDM2LjUgQyAzMi4zNjcxODggMzYuNSAzNS41IDMzLjM2NzE4OCAzNS41IDI5LjUgTCAzNS41IDIyLjg2MzI4MSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM1IDI3LjUgQyAzMy42MjEwOTQgMjcuNSAzMi41IDI2LjM3ODkwNiAzMi41IDI1IEwgMzIuNSAyMyBDIDMyLjUgMjEuNjIxMDk0IDMzLjYyMTA5NCAyMC41IDM1IDIwLjUgTCAzNiAyMC41IEMgMzcuMzc4OTA2IDIwLjUgMzguNSAyMS42MjEwOTQgMzguNSAyMyBMIDM4LjUgMjUgQyAzOC41IDI2LjM3ODkwNiAzNy4zNzg5MDYgMjcuNSAzNiAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAyMSBDIDM3LjEwMTU2MyAyMSAzOCAyMS44OTg0MzggMzggMjMgTCAzOCAyNSBDIDM4IDI2LjEwMTU2MyAzNy4xMDE1NjMgMjcgMzYgMjcgTCAzNSAyNyBDIDMzLjg5ODQzOCAyNyAzMyAyNi4xMDE1NjMgMzMgMjUgTCAzMyAyMyBDIDMzIDIxLjg5ODQzOCAzMy44OTg0MzggMjEgMzUgMjEgTCAzNiAyMSBNIDM2IDIwIEwgMzUgMjAgQyAzMy4zNDM3NSAyMCAzMiAyMS4zNDM3NSAzMiAyMyBMIDMyIDI1IEMgMzIgMjYuNjU2MjUgMzMuMzQzNzUgMjggMzUgMjggTCAzNiAyOCBDIDM3LjY1NjI1IDI4IDM5IDI2LjY1NjI1IDM5IDI1IEwgMzkgMjMgQyAzOSAyMS4zNDM3NSAzNy42NTYyNSAyMCAzNiAyMCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM1LjUgMjMgQyAzNS41IDIzIDM1LjUgMTguMDYyNSAzNS41IDE3IEMgMzUuNSA4LjQ0MTQwNiAyOC41NTg1OTQgMS41IDIwIDEuNSBDIDExLjQ0MTQwNiAxLjUgNC41IDguNDQxNDA2IDQuNSAxNyBDIDQuNSAxOC4wNjI1IDQuNSAyMyA0LjUgMjMgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMi41OTM3NSAzMC41IEMgMzEuNDM3NSAzMC41IDMwLjUgMjkuNTYyNSAzMC41IDI4LjQwNjI1IEwgMzAuNSAxOS41OTM3NSBDIDMwLjUgMTguNDM3NSAzMS40Mzc1IDE3LjUgMzIuNTkzNzUgMTcuNSBMIDMzLjQwNjI1IDE3LjUgQyAzNC41NjI1IDE3LjUgMzUuNSAxOC40Mzc1IDM1LjUgMTkuNTkzNzUgTCAzNS41IDI4LjQwNjI1IEMgMzUuNSAyOS41NjI1IDM0LjU2MjUgMzAuNSAzMy40MDYyNSAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMy40MDYyNSAxOCBDIDM0LjI4NTE1NiAxOCAzNSAxOC43MTQ4NDQgMzUgMTkuNTkzNzUgTCAzNSAyOC40MDYyNSBDIDM1IDI5LjI4NTE1NiAzNC4yODUxNTYgMzAgMzMuNDA2MjUgMzAgTCAzMi41OTM3NSAzMCBDIDMxLjcxNDg0NCAzMCAzMSAyOS4yODUxNTYgMzEgMjguNDA2MjUgTCAzMSAxOS41OTM3NSBDIDMxIDE4LjcxNDg0NCAzMS43MTQ4NDQgMTggMzIuNTkzNzUgMTggTCAzMy40MDYyNSAxOCBNIDMzLjQwNjI1IDE3IEwgMzIuNTkzNzUgMTcgQyAzMS4xNjAxNTYgMTcgMzAgMTguMTYwMTU2IDMwIDE5LjU5Mzc1IEwgMzAgMjguNDA2MjUgQyAzMCAyOS44Mzk4NDQgMzEuMTYwMTU2IDMxIDMyLjU5Mzc1IDMxIEwgMzMuNDA2MjUgMzEgQyAzNC44Mzk4NDQgMzEgMzYgMjkuODM5ODQ0IDM2IDI4LjQwNjI1IEwgMzYgMTkuNTkzNzUgQyAzNiAxOC4xNjAxNTYgMzQuODM5ODQ0IDE3IDMzLjQwNjI1IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDI3LjUgQyAyLjYyMTA5NCAyNy41IDEuNSAyNi4zNzg5MDYgMS41IDI1IEwgMS41IDIzIEMgMS41IDIxLjYyMTA5NCAyLjYyMTA5NCAyMC41IDQgMjAuNSBMIDUgMjAuNSBDIDYuMzc4OTA2IDIwLjUgNy41IDIxLjYyMTA5NCA3LjUgMjMgTCA3LjUgMjUgQyA3LjUgMjYuMzc4OTA2IDYuMzc4OTA2IDI3LjUgNSAyNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDIxIEMgNi4xMDE1NjMgMjEgNyAyMS44OTg0MzggNyAyMyBMIDcgMjUgQyA3IDI2LjEwMTU2MyA2LjEwMTU2MyAyNyA1IDI3IEwgNCAyNyBDIDIuODk4NDM4IDI3IDIgMjYuMTAxNTYzIDIgMjUgTCAyIDIzIEMgMiAyMS44OTg0MzggMi44OTg0MzggMjEgNCAyMSBMIDUgMjEgTSA1IDIwIEwgNCAyMCBDIDIuMzQzNzUgMjAgMSAyMS4zNDM3NSAxIDIzIEwgMSAyNSBDIDEgMjYuNjU2MjUgMi4zNDM3NSAyOCA0IDI4IEwgNSAyOCBDIDYuNjU2MjUgMjggOCAyNi42NTYyNSA4IDI1IEwgOCAyMyBDIDggMjEuMzQzNzUgNi42NTYyNSAyMCA1IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2LjU5Mzc1IDMwLjUgQyA1LjQzNzUgMzAuNSA0LjUgMjkuNTYyNSA0LjUgMjguNDA2MjUgTCA0LjUgMTkuNTkzNzUgQyA0LjUgMTguNDM3NSA1LjQzNzUgMTcuNSA2LjU5Mzc1IDE3LjUgTCA3LjQwNjI1IDE3LjUgQyA4LjU2MjUgMTcuNSA5LjUgMTguNDM3NSA5LjUgMTkuNTkzNzUgTCA5LjUgMjguNDA2MjUgQyA5LjUgMjkuNTYyNSA4LjU2MjUgMzAuNSA3LjQwNjI1IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcuNDA2MjUgMTggQyA4LjI4NTE1NiAxOCA5IDE4LjcxNDg0NCA5IDE5LjU5Mzc1IEwgOSAyOC40MDYyNSBDIDkgMjkuMjg1MTU2IDguMjg1MTU2IDMwIDcuNDA2MjUgMzAgTCA2LjU5Mzc1IDMwIEMgNS43MTQ4NDQgMzAgNSAyOS4yODUxNTYgNSAyOC40MDYyNSBMIDUgMTkuNTkzNzUgQyA1IDE4LjcxNDg0NCA1LjcxNDg0NCAxOCA2LjU5Mzc1IDE4IEwgNy40MDYyNSAxOCBNIDcuNDA2MjUgMTcgTCA2LjU5Mzc1IDE3IEMgNS4xNjAxNTYgMTcgNCAxOC4xNjAxNTYgNCAxOS41OTM3NSBMIDQgMjguNDA2MjUgQyA0IDI5LjgzOTg0NCA1LjE2MDE1NiAzMSA2LjU5Mzc1IDMxIEwgNy40MDYyNSAzMSBDIDguODM5ODQ0IDMxIDEwIDI5LjgzOTg0NCAxMCAyOC40MDYyNSBMIDEwIDE5LjU5Mzc1IEMgMTAgMTguMTYwMTU2IDguODM5ODQ0IDE3IDcuNDA2MjUgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5LjUgMzguNSBDIDE4LjM5ODQzOCAzOC41IDE3LjUgMzcuNjAxNTYzIDE3LjUgMzYuNSBDIDE3LjUgMzUuMzk4NDM4IDE4LjM5ODQzOCAzNC41IDE5LjUgMzQuNSBMIDIwLjUgMzQuNSBDIDIxLjYwMTU2MyAzNC41IDIyLjUgMzUuMzk4NDM4IDIyLjUgMzYuNSBDIDIyLjUgMzcuNjAxNTYzIDIxLjYwMTU2MyAzOC41IDIwLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuNSAzNSBDIDIxLjMyODEyNSAzNSAyMiAzNS42NzE4NzUgMjIgMzYuNSBDIDIyIDM3LjMyODEyNSAyMS4zMjgxMjUgMzggMjAuNSAzOCBMIDE5LjUgMzggQyAxOC42NzE4NzUgMzggMTggMzcuMzI4MTI1IDE4IDM2LjUgQyAxOCAzNS42NzE4NzUgMTguNjcxODc1IDM1IDE5LjUgMzUgTCAyMC41IDM1IE0gMjAuNSAzNCBMIDE5LjUgMzQgQyAxOC4xMTcxODggMzQgMTcgMzUuMTE3MTg4IDE3IDM2LjUgQyAxNyAzNy44ODI4MTMgMTguMTE3MTg4IDM5IDE5LjUgMzkgTCAyMC41IDM5IEMgMjEuODgyODEzIDM5IDIzIDM3Ljg4MjgxMyAyMyAzNi41IEMgMjMgMzUuMTE3MTg4IDIxLjg4MjgxMyAzNCAyMC41IDM0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}