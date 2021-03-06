
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Note'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzLjUgMzYuNSBMIDMuNSAzLjUgTCAzNi41IDMuNSBMIDM2LjUgMjguNzkyOTY5IEwgMjguNzkyOTY5IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM2IDQgTCAzNiAyOC41ODU5MzggTCAyOC41ODU5MzggMzYgTCA0IDM2IEwgNCA0IEwgMzYgNCBNIDM3IDMgTCAzIDMgTCAzIDM3IEwgMjkgMzcgTCAzNyAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjguNSAzNi41IEwgMjguNSAyOC41IEwgMzYuNSAyOC41IEwgMzYuNSAyOC43OTI5NjkgTCAyOC43OTI5NjkgMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUuNTg1OTM4IDI5IEwgMjkgMzUuNTg1OTM4IEwgMjkgMjkgTCAzNS41ODU5MzggMjkgTSAzNyAyOCBMIDI4IDI4IEwgMjggMzcgTCAyOSAzNyBMIDM3IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjUgOSBMIDMxLjUgOSBDIDMxLjc3MzQzOCA5IDMyIDkuMjI2NTYzIDMyIDkuNSBDIDMyIDkuNzczNDM4IDMxLjc3MzQzOCAxMCAzMS41IDEwIEwgOC41IDEwIEMgOC4yMjY1NjMgMTAgOCA5Ljc3MzQzOCA4IDkuNSBDIDggOS4yMjY1NjMgOC4yMjY1NjMgOSA4LjUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOC41IDEzIEwgMzEuNSAxMyBDIDMxLjc3MzQzOCAxMyAzMiAxMy4yMjY1NjMgMzIgMTMuNSBDIDMyIDEzLjc3MzQzOCAzMS43NzM0MzggMTQgMzEuNSAxNCBMIDguNSAxNCBDIDguMjI2NTYzIDE0IDggMTMuNzczNDM4IDggMTMuNSBDIDggMTMuMjI2NTYzIDguMjI2NTYzIDEzIDguNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOC41IDE3IEwgMTkuNSAxNyBDIDE5Ljc3MzQzOCAxNyAyMCAxNy4yMjY1NjMgMjAgMTcuNSBDIDIwIDE3Ljc3MzQzOCAxOS43NzM0MzggMTggMTkuNSAxOCBMIDguNSAxOCBDIDguMjI2NTYzIDE4IDggMTcuNzczNDM4IDggMTcuNSBDIDggMTcuMjI2NTYzIDguMjI2NTYzIDE3IDguNSAxNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}