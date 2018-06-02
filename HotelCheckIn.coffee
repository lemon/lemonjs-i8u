
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HotelCheckIn'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAzIEwgMzUuMTg3NSA0LjY0NDUzMSBMIDMzLjM3MTA5NCA0LjkxMDE1NiBMIDM0LjY4NzUgNi4xOTE0MDYgTCAzNC4zNzUgOCBMIDM2IDcuMTQ0NTMxIEwgMzcuNjI1IDggTCAzNy4zMTI1IDYuMTkxNDA2IEwgMzguNjI4OTA2IDQuOTEwMTU2IEwgMzYuODEyNSA0LjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAgMyBMIDkuMTg3NSA0LjY0NDUzMSBMIDcuMzcxMDk0IDQuOTEwMTU2IEwgOC42ODc1IDYuMTkxNDA2IEwgOC4zNzUgOCBMIDEwIDcuMTQ0NTMxIEwgMTEuNjI1IDggTCAxMS4zMTI1IDYuMTkxNDA2IEwgMTIuNjI4OTA2IDQuOTEwMTU2IEwgMTAuODEyNSA0LjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy41IDM4LjUgTCA3LjUgMTEuMzkwNjI1IEwgMjMgNy41MTU2MjUgTCAzOC41IDExLjM5MDYyNSBMIDM4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjMgOC4wMzEyNSBMIDM4IDExLjc4MTI1IEwgMzggMzggTCA4IDM4IEwgOCAxMS43ODEyNSBMIDIzIDguMDMxMjUgTSAyMyA3IEwgNyAxMSBMIDcgMzkgTCAzOSAzOSBMIDM5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAwIEwgMTguOTc2NTYzIDEuOTc2NTYzIEwgMjEuMTUyMzQ0IDIuMjkyOTY5IEwgMTkuNTc4MTI1IDMuODI4MTI1IEwgMTkuOTQ5MjE5IDYgTCAxOCA0Ljk3NjU2MyBMIDE2LjA1MDc4MSA2IEwgMTYuNDIxODc1IDMuODI4MTI1IEwgMTQuODQ3NjU2IDIuMjkyOTY5IEwgMTcuMDIzNDM4IDEuOTc2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAwIEwgMjguOTc2NTYzIDEuOTc2NTYzIEwgMzEuMTUyMzQ0IDIuMjkyOTY5IEwgMjkuNTc4MTI1IDMuODI4MTI1IEwgMjkuOTQ5MjE5IDYgTCAyOCA0Ljk3NjU2MyBMIDI2LjA1MDc4MSA2IEwgMjYuNDIxODc1IDMuODI4MTI1IEwgMjQuODQ3NjU2IDIuMjkyOTY5IEwgMjcuMDIzNDM4IDEuOTc2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyNCBMIDI2IDI0IEwgMjYgMzggTCAyMCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjkgMjQgTCAzNSAyNCBMIDM1IDMwIEwgMjkgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI5IDE1IEwgMzUgMTUgTCAzNSAyMSBMIDI5IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMSAxNSBMIDE3IDE1IEwgMTcgMjEgTCAxMSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMTUgTCAyNiAxNSBMIDI2IDIxIEwgMjAgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDcgMjIgTCAxMCAyMiBMIDEwIDMyIEwgNyAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAuNSAyOC41IEwgMS41IDI4LjUgTCAxLjUgMjUuNSBMIDEwLjUgMjUuNSBMIDEwLjUgMjIuMjA3MDMxIEwgMTUuMjkyOTY5IDI3IEwgMTAuNSAzMS43OTI5NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDIzLjQxNDA2MyBMIDE0LjU4NTkzOCAyNyBMIDExIDMwLjU4NTkzOCBMIDExIDI4IEwgMiAyOCBMIDIgMjYgTCAxMSAyNiBMIDExIDIzLjQxNDA2MyBNIDEwIDIxIEwgMTAgMjUgTCAxIDI1IEwgMSAyOSBMIDEwIDI5IEwgMTAgMzMgTCAxNiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy41IDIwIEMgNy4yMjY1NjMgMjAgNyAyMC4yMjY1NjMgNyAyMC41IEwgNyAyMi41IEMgNyAyMi43NzM0MzggNy4yMjY1NjMgMjMgNy41IDIzIEMgNy43NzM0MzggMjMgOCAyMi43NzM0MzggOCAyMi41IEwgOCAyMC41IEMgOCAyMC4yMjY1NjMgNy43NzM0MzggMjAgNy41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3LjUgMzUgQyA3Ljc3MzQzOCAzNSA4IDM0Ljc3MzQzOCA4IDM0LjUgTCA4IDMxLjUgQyA4IDMxLjIyNjU2MyA3Ljc3MzQzOCAzMSA3LjUgMzEgQyA3LjIyNjU2MyAzMSA3IDMxLjIyNjU2MyA3IDMxLjUgTCA3IDM0LjUgQyA3IDM0Ljc3MzQzOCA3LjIyNjU2MyAzNSA3LjUgMzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}