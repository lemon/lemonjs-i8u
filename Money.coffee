
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Money'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNi41IDM3LjI1IEMgMjMuODUxNTYzIDMyLjA3ODEyNSA2LjY0MDYyNSAzMS41NTg1OTQgMy41IDMxLjUwNzgxMyBMIDMuNSAxMC41IEwgMzYuNSAxMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxMSBMIDM2IDM2LjUxMTcxOSBDIDIzLjc2OTUzMSAzMS43MTQ4NDQgOC4xMTMyODEgMzEuMDkzNzUgNCAzMS4wMTE3MTkgTCA0IDExIEwgMzYgMTEgTSAzNyAxMCBMIDMgMTAgTCAzIDMyIEMgMyAzMiAyMyAzMiAzNyAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzcuNSAzMS4zODI4MTMgQyAyNC43NzM0MzggMjguNzc3MzQ0IDUuODA4NTk0IDI4LjUyNzM0NCAyLjUgMjguNTAzOTA2IEwgMi41IDcuNSBMIDM3LjUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyA4IEwgMzcgMzAuNzczNDM4IEMgMjQuNzgxMjUgMjguMzc1IDcuMzMyMDMxIDI4LjA1MDc4MSAzIDI4LjAwNzgxMyBMIDMgOCBMIDM3IDggTSAzOCA3IEwgMiA3IEwgMiAyOSBDIDIgMjkgMjQgMjkgMzggMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEuNSA0LjUgTCAzOC41IDQuNSBMIDM4LjUgMjUuNSBMIDEuNSAyNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCA1IEwgMzggMjUgTCAyIDI1IEwgMiA1IEwgMzggNSBNIDM5IDQgTCAxIDQgTCAxIDI2IEwgMzkgMjYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDE1IEMgMjcgMTguODY3MTg4IDIzLjg2NzE4OCAyMiAyMCAyMiBDIDE2LjEzMjgxMyAyMiAxMyAxOC44NjcxODggMTMgMTUgQyAxMyAxMS4xMzI4MTMgMTYuMTMyODEzIDggMjAgOCBDIDIzLjg2NzE4OCA4IDI3IDExLjEzMjgxMyAyNyAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMTUgQyAzNiAxNi42NTYyNSAzNC42NTYyNSAxOCAzMyAxOCBDIDMxLjM0Mzc1IDE4IDMwIDE2LjY1NjI1IDMwIDE1IEMgMzAgMTMuMzQzNzUgMzEuMzQzNzUgMTIgMzMgMTIgQyAzNC42NTYyNSAxMiAzNiAxMy4zNDM3NSAzNiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTAgMTUgQyAxMCAxNi42NTYyNSA4LjY1NjI1IDE4IDcgMTggQyA1LjM0Mzc1IDE4IDQgMTYuNjU2MjUgNCAxNSBDIDQgMTMuMzQzNzUgNS4zNDM3NSAxMiA3IDEyIEMgOC42NTYyNSAxMiAxMCAxMy4zNDM3NSAxMCAxNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}