
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'OilRig'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSAxMyBMIDIxIDEzIEwgMjEgMzggTCAxOSAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTguNSA4LjUgTCAyMS41IDguNSBMIDIxLjUgMTEuNSBMIDE4LjUgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgOSBMIDIxIDExIEwgMTkgMTEgTCAxOSA5IEwgMjEgOSBNIDIyIDggTCAxOCA4IEwgMTggMTIgTCAyMiAxMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEwIDM3IEwgMjcgMjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzAgMzcgTCAxMyAyNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMyAyNSBMIDI1IDE0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI3IDI1IEwgMTUgMTQgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjYxNzE4OCAzOC41IEwgMTQuNDA2MjUgMTEuNSBMIDI1LjU5NzY1NiAxMS41IEwgMzEuMzgyODEzIDM4LjUgWiBNIDEyLjM5MDYyNSAzNS41IEwgMjcuNjA5Mzc1IDM1LjUgTCAyMy40Mjk2ODggMTQuNSBMIDE2LjU3MDMxMyAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4xOTE0MDYgMTIgTCAzMC43NjE3MTkgMzggTCA5LjIzODI4MSAzOCBMIDE0LjgwODU5NCAxMiBMIDI1LjE5MTQwNiAxMiBNIDExLjc4MTI1IDM2IEwgMjguMjE4NzUgMzYgTCAyNy45ODA0NjkgMzQuODA0Njg4IEwgMjQgMTQuODA0Njg4IEwgMjMuODM5ODQ0IDE0IEwgMTYuMTYwMTU2IDE0IEwgMTYgMTQuODA0Njg4IEwgMTIuMDE5NTMxIDM0LjgwNDY4OCBMIDExLjc4MTI1IDM2IE0gMjYgMTEgTCAxNCAxMSBMIDggMzkgTCAzMiAzOSBaIE0gMTMgMzUgTCAxNi45ODA0NjkgMTUgTCAyMy4wMTk1MzEgMTUgTCAyNyAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNzkyOTY5IDIuNzUgQyAxOC42MDE1NjMgMi40MjU3ODEgMTguMjk2ODc1IDIuMTc5Njg4IDE3LjkyOTY4OCAyLjA3MDMxMyBDIDE3LjkyNTc4MSAyLjA3MDMxMyAxNy45MjE4NzUgMi4wNjY0MDYgMTcuOTE3OTY5IDIuMDY2NDA2IEMgMTcuNzg1MTU2IDIuMDI3MzQ0IDE3LjY0NDUzMSAyIDE3LjUgMiBDIDE3LjQ5NjA5NCAyIDE3LjQ5MjE4OCAyIDE3LjQ5MjE4OCAyIEMgMTcuNDg4MjgxIDIgMTcuNDg4MjgxIDIgMTcuNDg0Mzc1IDIgTCAxNy40ODQzNzUgMi4wMDM5MDYgQyAxNi42NjQwNjMgMi4wMTE3MTkgMTYgMi42NzU3ODEgMTYgMy41IEMgMTYgNC4zMjQyMTkgMTYuNjY0MDYzIDQuOTg4MjgxIDE3LjQ4NDM3NSA0Ljk5NjA5NCBMIDE3LjQ4NDM3NSA1IEMgMTkgNSAyMCA4IDIwIDggQyAyMCA4IDE5Ljk4NDM3NSA0LjM1NTQ2OSAxOC43OTI5NjkgMi43NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEuMjA3MDMxIDEuNzUgQyAyMS4zOTg0MzggMS40MjU3ODEgMjEuNzAzMTI1IDEuMTc5Njg4IDIyLjA3MDMxMyAxLjA3MDMxMyBDIDIyLjA3NDIxOSAxLjA3MDMxMyAyMi4wNzgxMjUgMS4wNjY0MDYgMjIuMDgyMDMxIDEuMDY2NDA2IEMgMjIuMjE0ODQ0IDEuMDI3MzQ0IDIyLjM1NTQ2OSAxIDIyLjUgMSBDIDIyLjUwMzkwNiAxIDIyLjUwNzgxMyAxIDIyLjUwNzgxMyAxIEMgMjIuNTExNzE5IDEgMjIuNTExNzE5IDEgMjIuNTE1NjI1IDEgTCAyMi41MTU2MjUgMS4wMDM5MDYgQyAyMy4zMzU5MzggMS4wMTE3MTkgMjQgMS42NzU3ODEgMjQgMi41IEMgMjQgMy4zMjQyMTkgMjMuMzM1OTM4IDMuOTg4MjgxIDIyLjUxNTYyNSAzLjk5NjA5NCBMIDIyLjUxNTYyNSA0IEMgMjEgNCAyMCA3IDIwIDcgQyAyMCA3IDIwLjAxNTYyNSAzLjM1NTQ2OSAyMS4yMDcwMzEgMS43NSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}