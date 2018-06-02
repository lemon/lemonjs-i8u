
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'StackOfPhotos'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMC41IDEwLjUgTCAzNy41IDEwLjUgTCAzNy41IDM3LjUgTCAxMC41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3IDExIEwgMzcgMzcgTCAxMSAzNyBMIDExIDExIEwgMzcgMTEgTSAzOCAxMCBMIDEwIDEwIEwgMTAgMzggTCAzOCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNi41IDYuNSBMIDMzLjUgNi41IEwgMzMuNSAzMy41IEwgNi41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMzIDcgTCAzMyAzMyBMIDcgMzMgTCA3IDcgTCAzMyA3IE0gMzQgNiBMIDYgNiBMIDYgMzQgTCAzNCAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMi41IDIuNSBMIDI5LjUgMi41IEwgMjkuNSAyOS41IEwgMi41IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDMgTCAyOSAyOSBMIDMgMjkgTCAzIDMgTCAyOSAzIE0gMzAgMiBMIDIgMiBMIDIgMzAgTCAzMCAzMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiA2IEwgMjYgNiBMIDI2IDIzIEwgNiAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkgMTQgTCAxNiAxNyBMIDIyIDIzIEwgMjYgMjMgTCAyNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjMgMTAgQyAyMyAxMS4xMDU0NjkgMjIuMTA1NDY5IDEyIDIxIDEyIEMgMTkuODk0NTMxIDEyIDE5IDExLjEwNTQ2OSAxOSAxMCBDIDE5IDguODk0NTMxIDE5Ljg5NDUzMSA4IDIxIDggQyAyMi4xMDU0NjkgOCAyMyA4Ljg5NDUzMSAyMyAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjIgMjMgTCA2IDIzIEwgNiAxOSBMIDEyIDEzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}