
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Dishwasher'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3IDM5IEwgNSAzOSBDIDQuNDQ5MjE5IDM5IDQgMzguNTUwNzgxIDQgMzggTCA0IDM3IEwgOCAzNyBMIDggMzggQyA4IDM4LjU1MDc4MSA3LjU1MDc4MSAzOSA3IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAzOSBMIDMzIDM5IEMgMzIuNDQ5MjE5IDM5IDMyIDM4LjU1MDc4MSAzMiAzOCBMIDMyIDM3IEwgMzYgMzcgTCAzNiAzOCBDIDM2IDM4LjU1MDc4MSAzNS41NTA3ODEgMzkgMzUgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMgMzcuNSBDIDIuNzI2NTYzIDM3LjUgMi41IDM3LjI3NzM0NCAyLjUgMzcgTCAyLjUgNSBDIDIuNSAzLjYyMTA5NCAzLjYyMTA5NCAyLjUgNSAyLjUgTCAzNSAyLjUgQyAzNi4zNzg5MDYgMi41IDM3LjUgMy42MjEwOTQgMzcuNSA1IEwgMzcuNSAzNyBDIDM3LjUgMzcuMjc3MzQ0IDM3LjI3MzQzOCAzNy41IDM3IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDMgQyAzNi4xMDE1NjMgMyAzNyAzLjg5ODQzOCAzNyA1IEwgMzcgMzcgTCAzIDM3IEwgMyA1IEMgMyAzLjg5ODQzOCAzLjg5ODQzOCAzIDUgMyBMIDM1IDMgTSAzNSAyIEwgNSAyIEMgMy4zNDM3NSAyIDIgMy4zNDM3NSAyIDUgTCAyIDM3IEMgMiAzNy41NTA3ODEgMi40NDkyMTkgMzggMyAzOCBMIDM3IDM4IEMgMzcuNTUwNzgxIDM4IDM4IDM3LjU1MDc4MSAzOCAzNyBMIDM4IDUgQyAzOCAzLjM0Mzc1IDM2LjY1NjI1IDIgMzUgMiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDIgMTEuNSBMIDM4IDExLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA4LjUgNyBDIDguNSA3LjgyODEyNSA3LjgyODEyNSA4LjUgNyA4LjUgQyA2LjE3MTg3NSA4LjUgNS41IDcuODI4MTI1IDUuNSA3IEMgNS41IDYuMTcxODc1IDYuMTcxODc1IDUuNSA3IDUuNSBDIDcuODI4MTI1IDUuNSA4LjUgNi4xNzE4NzUgOC41IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcgNiBDIDcuNTUwNzgxIDYgOCA2LjQ0OTIxOSA4IDcgQyA4IDcuNTUwNzgxIDcuNTUwNzgxIDggNyA4IEMgNi40NDkyMTkgOCA2IDcuNTUwNzgxIDYgNyBDIDYgNi40NDkyMTkgNi40NDkyMTkgNiA3IDYgTSA3IDUgQyA1Ljg5NDUzMSA1IDUgNS44OTQ1MzEgNSA3IEMgNSA4LjEwNTQ2OSA1Ljg5NDUzMSA5IDcgOSBDIDguMTA1NDY5IDkgOSA4LjEwNTQ2OSA5IDcgQyA5IDUuODk0NTMxIDguMTA1NDY5IDUgNyA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNC41IDcgQyAzNC41IDcuODI4MTI1IDMzLjgyODEyNSA4LjUgMzMgOC41IEMgMzIuMTcxODc1IDguNSAzMS41IDcuODI4MTI1IDMxLjUgNyBDIDMxLjUgNi4xNzE4NzUgMzIuMTcxODc1IDUuNSAzMyA1LjUgQyAzMy44MjgxMjUgNS41IDM0LjUgNi4xNzE4NzUgMzQuNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyA2IEMgMzMuNTUwNzgxIDYgMzQgNi40NDkyMTkgMzQgNyBDIDM0IDcuNTUwNzgxIDMzLjU1MDc4MSA4IDMzIDggQyAzMi40NDkyMTkgOCAzMiA3LjU1MDc4MSAzMiA3IEMgMzIgNi40NDkyMTkgMzIuNDQ5MjE5IDYgMzMgNiBNIDMzIDUgQyAzMS44OTQ1MzEgNSAzMSA1Ljg5NDUzMSAzMSA3IEMgMzEgOC4xMDU0NjkgMzEuODk0NTMxIDkgMzMgOSBDIDM0LjEwNTQ2OSA5IDM1IDguMTA1NDY5IDM1IDcgQyAzNSA1Ljg5NDUzMSAzNC4xMDU0NjkgNSAzMyA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOS41IDcgQyAyOS41IDcuODI4MTI1IDI4LjgyODEyNSA4LjUgMjggOC41IEMgMjcuMTcxODc1IDguNSAyNi41IDcuODI4MTI1IDI2LjUgNyBDIDI2LjUgNi4xNzE4NzUgMjcuMTcxODc1IDUuNSAyOCA1LjUgQyAyOC44MjgxMjUgNS41IDI5LjUgNi4xNzE4NzUgMjkuNSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCA2IEMgMjguNTUwNzgxIDYgMjkgNi40NDkyMTkgMjkgNyBDIDI5IDcuNTUwNzgxIDI4LjU1MDc4MSA4IDI4IDggQyAyNy40NDkyMTkgOCAyNyA3LjU1MDc4MSAyNyA3IEMgMjcgNi40NDkyMTkgMjcuNDQ5MjE5IDYgMjggNiBNIDI4IDUgQyAyNi44OTQ1MzEgNSAyNiA1Ljg5NDUzMSAyNiA3IEMgMjYgOC4xMDU0NjkgMjYuODk0NTMxIDkgMjggOSBDIDI5LjEwNTQ2OSA5IDMwIDguMTA1NDY5IDMwIDcgQyAzMCA1Ljg5NDUzMSAyOS4xMDU0NjkgNSAyOCA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDE1IEwgMzQgMTUgTCAzNCAzMyBMIDYgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkgMzAgTCAxNiAzMCBMIDE2IDMxIEwgOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgMzEgTCAyMCAxNyBDIDIxLjY1NjI1IDE3IDIzIDE4LjM0Mzc1IDIzIDIwIEwgMjMgMjggQyAyMyAyOS42NTYyNSAyMS42NTYyNSAzMSAyMCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMzEgTCAyNCAxNyBDIDI1LjY1NjI1IDE3IDI3IDE4LjM0Mzc1IDI3IDIwIEwgMjcgMjggQyAyNyAyOS42NTYyNSAyNS42NTYyNSAzMSAyNCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjggMzEgTCAyOCAyMCBDIDI5LjY1NjI1IDIwIDMxIDIxLjM0Mzc1IDMxIDIzIEwgMzEgMjggQyAzMSAyOS42NTYyNSAyOS42NTYyNSAzMSAyOCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIuNSAyOCBDIDEwLjU2NjQwNiAyOCA5IDI2LjQzMzU5NCA5IDI0LjUgTCA5IDE5IEwgMTYgMTkgTCAxNiAyNC41IEMgMTYgMjYuNDMzNTk0IDE0LjQzMzU5NCAyOCAxMi41IDI4IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiNGRkZGRkY7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNSAzMC4zMDg1OTQgTCAxMi41IDIzLjM4NjcxOSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}