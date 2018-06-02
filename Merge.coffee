
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Merge'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMyAzOC41IEMgMjQuNDUzMTI1IDM4LjUgMTcuNSAzMS41NDY4NzUgMTcuNSAyMyBMIDE3LjUgNy41IEwgMjIuNSA3LjUgTCAyMi41IDIzIEMgMjIuNSAyOC43ODkwNjMgMjcuMjEwOTM4IDMzLjUgMzMgMzMuNSBMIDM4LjUgMzMuNSBMIDM4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgOCBMIDIyIDIzIEMgMjIgMjkuMDY2NDA2IDI2LjkzMzU5NCAzNCAzMyAzNCBMIDM4IDM0IEwgMzggMzggTCAzMyAzOCBDIDI0LjczMDQ2OSAzOCAxOCAzMS4yNjk1MzEgMTggMjMgTCAxOCA4IEwgMjIgOCBNIDIzIDcgTCAxNyA3IEwgMTcgMjMgQyAxNyAzMS44MjAzMTMgMjQuMTc5Njg4IDM5IDMzIDM5IEwgMzkgMzkgTCAzOSAzMyBMIDMzIDMzIEMgMjcuNDg0Mzc1IDMzIDIzIDI4LjUxNTYyNSAyMyAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMS41IDM4LjUgTCAxLjUgMzMuNSBMIDcgMzMuNSBDIDEyLjc4OTA2MyAzMy41IDE3LjUgMjguNzg5MDYzIDE3LjUgMjMgTCAxNy41IDEwLjUgTCAxMy4wMzkwNjMgMTAuNSBMIDIwIDEuODAwNzgxIEwgMjYuOTYwOTM4IDEwLjUgTCAyMi41IDEwLjUgTCAyMi41IDIzIEMgMjIuNSAzMS41NDY4NzUgMTUuNTQ2ODc1IDM4LjUgNyAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjYwMTU2MyBMIDI1LjkxNzk2OSAxMCBMIDIyIDEwIEwgMjIgMjMgQyAyMiAzMS4yNjk1MzEgMTUuMjY5NTMxIDM4IDcgMzggTCAyIDM4IEwgMiAzNCBMIDcgMzQgQyAxMy4wNjY0MDYgMzQgMTggMjkuMDY2NDA2IDE4IDIzIEwgMTggMTAgTCAxNC4wODIwMzEgMTAgTCAyMCAyLjYwMTU2MyBNIDIwIDEgTCAxMiAxMSBMIDE3IDExIEwgMTcgMjMgQyAxNyAyOC41MTU2MjUgMTIuNTE1NjI1IDMzIDcgMzMgTCAxIDMzIEwgMSAzOSBMIDcgMzkgQyAxNS44MjAzMTMgMzkgMjMgMzEuODIwMzEzIDIzIDIzIEwgMjMgMTEgTCAyOCAxMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}