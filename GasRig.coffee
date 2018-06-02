
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'GasRig'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSAxMyBMIDIxIDEzIEwgMjEgMzggTCAxOSAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTguNSA4LjUgTCAyMS41IDguNSBMIDIxLjUgMTEuNSBMIDE4LjUgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgOSBMIDIxIDExIEwgMTkgMTEgTCAxOSA5IEwgMjEgOSBNIDIyIDggTCAxOCA4IEwgMTggMTIgTCAyMiAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjAgNi41IEMgMTcuODkwNjI1IDYuNSAxMy40MDYyNSA0LjgyNDIxOSAxMS4zMTI1IDMuOTk2MDk0IEMgMTMuMzY3MTg4IDMuMTYwMTU2IDE3Ljc1MzkwNiAxLjUgMjAgMS41IEMgMjEuMzYzMjgxIDEuNSAyMi40NzY1NjMgMi42MjEwOTQgMjIuNDc2NTYzIDQgQyAyMi40NzY1NjMgNS4zNzg5MDYgMjEuMzYzMjgxIDYuNSAyMCA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMS4wODk4NDQgMiAyMS45NzY1NjMgMi44OTg0MzggMjEuOTc2NTYzIDQgQyAyMS45NzY1NjMgNS4xMDE1NjMgMjEuMDg5ODQ0IDYgMjAgNiBDIDE4LjM5NDUzMSA2IDE1LjEwOTM3NSA0LjkwNjI1IDEyLjY3OTY4OCAzLjk4ODI4MSBDIDE1LjA1ODU5NCAzLjA3ODEyNSAxOC4yODUxNTYgMiAyMCAyIE0gMjAgMSBDIDE2Ljg3NSAxIDEwIDQgMTAgNCBDIDEwIDQgMTcuMDc0MjE5IDcgMjAgNyBDIDIxLjY0NDUzMSA3IDIyLjk3NjU2MyA1LjY1NjI1IDIyLjk3NjU2MyA0IEMgMjIuOTc2NTYzIDIuMzQzNzUgMjEuNjQ0NTMxIDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDEwIDM3IEwgMjcgMjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzAgMzcgTCAxMyAyNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMyAyNSBMIDI1IDE0ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDI3IDI1IEwgMTUgMTQgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjYxNzE4OCAzOC41IEwgMTQuNDAyMzQ0IDExLjUgTCAyNS41OTM3NSAxMS41IEwgMzEuMzgyODEzIDM4LjUgWiBNIDEyLjM5MDYyNSAzNS41IEwgMjcuNjA5Mzc1IDM1LjUgTCAyMy40Mjk2ODggMTQuNSBMIDE2LjU3MDMxMyAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4xOTE0MDYgMTIgTCAzMC43NjE3MTkgMzggTCA5LjIzODI4MSAzOCBMIDE0LjgwODU5NCAxMiBMIDI1LjE5MTQwNiAxMiBNIDExLjc4MTI1IDM2IEwgMjguMjE4NzUgMzYgTCAyNy45ODA0NjkgMzQuODA0Njg4IEwgMjQgMTQuODA0Njg4IEwgMjMuODM5ODQ0IDE0IEwgMTYuMTYwMTU2IDE0IEwgMTYgMTQuODA0Njg4IEwgMTIuMDE5NTMxIDM0LjgwNDY4OCBMIDExLjc4MTI1IDM2IE0gMjYgMTEgTCAxNCAxMSBMIDggMzkgTCAzMiAzOSBaIE0gMTMgMzUgTCAxNi45ODA0NjkgMTUgTCAyMy4wMTk1MzEgMTUgTCAyNyAzNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}