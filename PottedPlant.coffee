
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PottedPlant'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOS40MjE4NzUgMTcuNSBDIDI4LjA4NTkzOCAxNy41IDI3LjA3MDMxMyAxNy4xMTcxODggMjYuNDEwMTU2IDE2LjM1OTM3NSBDIDI1LjIyMjY1NiAxNC45OTYwOTQgMjUuNDkyMTg4IDEyLjg1OTM3NSAyNS40OTYwOTQgMTIuODM5ODQ0IEwgMjUuNTUwNzgxIDEyLjQzNzUgTCAyNS4xNjc5NjkgMTIuMzAwNzgxIEMgMjUuMDU4NTk0IDEyLjI2MTcxOSAyMi41IDExLjMyODEyNSAyMi41IDkuMDQ2ODc1IEMgMjIuNSA1LjA4OTg0NCAyNy4xOTkyMTkgNC41IDMwIDQuNSBDIDMzLjc2NTYyNSA0LjUgMzYuNjUyMzQ0IDYuNDE3OTY5IDM3LjQ1MzEyNSA3LjAxMTcxOSBDIDM3LjEzMjgxMyA4LjcyMjY1NiAzNS4xOTUzMTMgMTcuNSAyOS40MjE4NzUgMTcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgNSBDIDMzLjI5Mjk2OSA1IDM1Ljg5NDUzMSA2LjUzNTE1NiAzNi45MDIzNDQgNy4yMzA0NjkgQyAzNi40NTMxMjUgOS40MTQwNjMgMzQuNTI3MzQ0IDE3IDI5LjQyMTg3NSAxNyBDIDI4LjIzODI4MSAxNyAyNy4zNTU0NjkgMTYuNjc1NzgxIDI2Ljc5Mjk2OSAxNi4wMzkwNjMgQyAyNS43NTc4MTMgMTQuODU5Mzc1IDI1Ljk4ODI4MSAxMi45MjE4NzUgMjUuOTkyMTg4IDEyLjkwNjI1IEwgMjYuMTAxNTYzIDEyLjA5NzY1NiBMIDI1LjMzMjAzMSAxMS44MjgxMjUgQyAyNS4zMDg1OTQgMTEuODIwMzEzIDIzIDEwLjk4ODI4MSAyMyA5LjA0Njg3NSBDIDIzIDUuNTI3MzQ0IDI3LjM4NjcxOSA1IDMwIDUgTSAzMCA0IEMgMjYuMDAzOTA2IDQgMjIgNS4xNjQwNjMgMjIgOS4wNDY4NzUgQyAyMiAxMS43MjI2NTYgMjUgMTIuNzczNDM4IDI1IDEyLjc3MzQzOCBDIDI1IDEyLjc3MzQzOCAyNC4yOTY4NzUgMTggMjkuNDIxODc1IDE4IEMgMzYuMzAwNzgxIDE4IDM4IDYuODAwNzgxIDM4IDYuODAwNzgxIEMgMzggNi44MDA3ODEgMzQuNjc5Njg4IDQgMzAgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTEuNzczNDM4IDE1LjUgQyA1LjA2MjUgMTUuNSAyLjEwMTU2MyA2Ljk5MjE4OCAxLjU3MDMxMyA1LjI2NTYyNSBDIDIuNTgyMDMxIDQuNDY0ODQ0IDYuNjgzNTk0IDEuNSAxMi4xNTYyNSAxLjUgQyAxNS43MTg3NSAxLjUgMTkuNSAzLjIwNzAzMSAxOS41IDYuMzcxMDk0IEMgMTkuNSA5LjIxNDg0NCAxNi4yNjE3MTkgMTAuMTI4OTA2IDE2LjIzMDQ2OSAxMC4xNDA2MjUgTCAxNS44NDM3NSAxMC4yNDIxODggTCAxNS44NjMyODEgMTAuNjQ0NTMxIEMgMTUuODYzMjgxIDEwLjY2Nzk2OSAxNS45NjA5MzggMTMuMDExNzE5IDE0LjYyMTA5NCAxNC40MjE4NzUgQyAxMy45Mzc1IDE1LjEzNjcxOSAxMi45ODA0NjkgMTUuNSAxMS43NzM0MzggMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuMTU2MjUgMiBDIDE1LjQ3MjY1NiAyIDE5IDMuNTMxMjUgMTkgNi4zNzEwOTQgQyAxOSA4LjgxMjUgMTYuMjE0ODQ0IDkuNjI1IDE2LjA5NzY1NiA5LjY1NjI1IEwgMTUuMzI4MTI1IDkuODcxMDk0IEwgMTUuMzYzMjgxIDEwLjY3MTg3NSBDIDE1LjM2MzI4MSAxMC42OTE0MDYgMTUuNDQ5MjE5IDEyLjgzMjAzMSAxNC4yNTc4MTMgMTQuMDc4MTI1IEMgMTMuNjY0MDYzIDE0LjY5OTIxOSAxMi44NTE1NjMgMTUgMTEuNzczNDM4IDE1IEMgNS43NTM5MDYgMTUgMi44Nzg5MDYgNy42NDQ1MzEgMi4xNTYyNSA1LjQ0OTIxOSBDIDMuNDU3MDMxIDQuNDcyNjU2IDcuMjM4MjgxIDIgMTIuMTU2MjUgMiBNIDEyLjE1NjI1IDEgQyA1LjU3ODEyNSAxIDEgNS4wODk4NDQgMSA1LjA4OTg0NCBDIDEgNS4wODk4NDQgMy44NTkzNzUgMTYgMTEuNzczNDM4IDE2IEMgMTYuNjQ0NTMxIDE2IDE2LjM2MzI4MSAxMC42MjEwOTQgMTYuMzYzMjgxIDEwLjYyMTA5NCBDIDE2LjM2MzI4MSAxMC42MjEwOTQgMjAgOS42Mjg5MDYgMjAgNi4zNzEwOTQgQyAyMCAzLjAwMzkwNiAxNi4yMjI2NTYgMSAxMi4xNTYyNSAxIFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjQ2NDg0NCAyMyBDIDE5LjQ2NDg0NCAxNS4wNzgxMjUgMTguMDI3MzQ0IDkuNTY2NDA2IDkuNSA2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE5LjQ2NDg0NCAyMi41IEMgMTkuNDY0ODQ0IDE0LjYxMzI4MSAyNy42OTUzMTMgMTAuOTQ5MjE5IDMyLjUgOS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuMTY3OTY5IDM4LjUgTCA5LjYwMTU2MyAyNC41IEwgMzAuMzk4NDM4IDI0LjUgTCAyNy44MzIwMzEgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuODAwNzgxIDI1IEwgMjcuNDE3OTY5IDM4IEwgMTIuNTgyMDMxIDM4IEwgMTAuMTk5MjE5IDI1IEwgMjkuODAwNzgxIDI1IE0gMzEgMjQgTCA5IDI0IEwgMTEuNzUgMzkgTCAyOC4yNSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOC41IDIxLjUgTCAzMS41IDIxLjUgTCAzMS41IDI1LjUgTCA4LjUgMjUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMjIgTCAzMSAyNSBMIDkgMjUgTCA5IDIyIEwgMzEgMjIgTSAzMiAyMSBMIDggMjEgTCA4IDI2IEwgMzIgMjYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}