
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Shift'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0IDMzLjUgQyAyLjYyMTA5NCAzMy41IDEuNSAzMi4zMjQyMTkgMS41IDMwLjg3ODkwNiBMIDEuNSAxMS4xMjEwOTQgQyAxLjUgOS42NzU3ODEgMi42MjEwOTQgOC41IDQgOC41IEwgMzYgOC41IEMgMzcuMzc4OTA2IDguNSAzOC41IDkuNjc1NzgxIDM4LjUgMTEuMTIxMDk0IEwgMzguNSAzMC44Nzg5MDYgQyAzOC41IDMyLjMyNDIxOSAzNy4zNzg5MDYgMzMuNSAzNiAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA5IEMgMzcuMTAxNTYzIDkgMzggOS45NDkyMTkgMzggMTEuMTIxMDk0IEwgMzggMzAuODc4OTA2IEMgMzggMzIuMDUwNzgxIDM3LjEwMTU2MyAzMyAzNiAzMyBMIDQgMzMgQyAyLjg5ODQzOCAzMyAyIDMyLjA1MDc4MSAyIDMwLjg3ODkwNiBMIDIgMTEuMTIxMDk0IEMgMiA5Ljk0OTIxOSAyLjg5ODQzOCA5IDQgOSBMIDM2IDkgTSAzNiA4IEwgNCA4IEMgMi4zNDM3NSA4IDEgOS4zOTg0MzggMSAxMS4xMjEwOTQgTCAxIDMwLjg3ODkwNiBDIDEgMzIuNjAxNTYzIDIuMzQzNzUgMzQgNCAzNCBMIDM2IDM0IEMgMzcuNjU2MjUgMzQgMzkgMzIuNjAxNTYzIDM5IDMwLjg3ODkwNiBMIDM5IDExLjEyMTA5NCBDIDM5IDkuMzk4NDM4IDM3LjY1NjI1IDggMzYgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzUgMzEgTCA1IDMxIEMgMy4zNDM3NSAzMSAyIDI5LjY1NjI1IDIgMjggTCAyIDEyIEMgMiAxMC4zNDM3NSAzLjM0Mzc1IDkgNSA5IEwgMzUgOSBDIDM2LjY1NjI1IDkgMzggMTAuMzQzNzUgMzggMTIgTCAzOCAyOCBDIDM4IDI5LjY1NjI1IDM2LjY1NjI1IDMxIDM1IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOCAxOSBMIDE4IDI5IEwgMjIgMjkgTCAyMiAxOSBMIDI3IDE5IEwgMjAgMTIgTCAxMyAxOSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}