
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Lighthouse'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxLjU3MDMxMyAzOC41IEwgNS40Mzc1IDguNSBMIDEyLjU2MjUgOC41IEwgMTYuNDI5Njg4IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyLjEyMTA5NCA5IEwgMTUuODYzMjgxIDM4IEwgMi4xMzY3MTkgMzggTCA1Ljg3ODkwNiA5IEwgMTIuMTIxMDk0IDkgTSAxMyA4IEwgNSA4IEwgMSAzOSBMIDE3IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMSAyNCBMIDExIDIxLjEzMjgxMyBDIDExIDE5Ljk1NzAzMSAxMC4xMDU0NjkgMTkgOSAxOSBDIDcuODk0NTMxIDE5IDcgMTkuOTU3MDMxIDcgMjEuMTMyODEzIEwgNyAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTQuMzEyNSAyNiBMIDMuNjg3NSAyNiBMIDIuOTEwMTU2IDMyIEwgMTUuMDg5ODQ0IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMy4xNTIzNDQgMTcgTCAxMi4xMjEwOTQgOSBMIDUuODc4OTA2IDkgTCA0Ljg0NzY1NiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEuNSA3LjU2NjQwNiBMIDExLjUgNS40MzM1OTQgTCAzOC41IDEuNTc4MTI1IEwgMzguNSAxMS40MjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIuMTUyMzQ0IEwgMzggMTAuODQ3NjU2IEwgMTIgNy4xMzI4MTMgTCAxMiA1Ljg2NzE4OCBMIDM4IDIuMTUyMzQ0IE0gMzkgMSBMIDExIDUgTCAxMSA4IEwgMzkgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgNCBMIDcgNCBMIDcgOCBMIDYgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgNCBMIDEyIDQgTCAxMiA4IEwgMTEgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gNS41IDQuNSBMIDUuNSA0LjI1IEwgOSAxLjYyNSBMIDEyLjUgNC4yNSBMIDEyLjUgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDIuMjUgTCAxMS4zMzIwMzEgNCBMIDYuNjY3OTY5IDQgTCA5IDIuMjUgTSA5IDEgTCA1IDQgTCA1IDUgTCAxMyA1IEwgMTMgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyA1IEwgMTEgNSBMIDExIDggTCA3IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMuNSA4LjUgTCAxNC41IDguNSBMIDE0LjUgMTEuNSBMIDMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNCA5IEwgMTQgMTEgTCA0IDExIEwgNCA5IEwgMTQgOSBNIDE1IDggTCAzIDggTCAzIDEyIEwgMTUgMTIgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}