
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Roadblock'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzMy41IDcuNSBDIDMzLjUgOS4xNTYyNSAzMi4xNTYyNSAxMC41IDMwLjUgMTAuNSBDIDI4Ljg0Mzc1IDEwLjUgMjcuNSA5LjE1NjI1IDI3LjUgNy41IEMgMjcuNSA1Ljg0Mzc1IDI4Ljg0Mzc1IDQuNSAzMC41IDQuNSBDIDMyLjE1NjI1IDQuNSAzMy41IDUuODQzNzUgMzMuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjUgNSBDIDMxLjg3ODkwNiA1IDMzIDYuMTIxMDk0IDMzIDcuNSBDIDMzIDguODc4OTA2IDMxLjg3ODkwNiAxMCAzMC41IDEwIEMgMjkuMTIxMDk0IDEwIDI4IDguODc4OTA2IDI4IDcuNSBDIDI4IDYuMTIxMDk0IDI5LjEyMTA5NCA1IDMwLjUgNSBNIDMwLjUgNCBDIDI4LjU2NjQwNiA0IDI3IDUuNTY2NDA2IDI3IDcuNSBDIDI3IDkuNDMzNTk0IDI4LjU2NjQwNiAxMSAzMC41IDExIEMgMzIuNDMzNTk0IDExIDM0IDkuNDMzNTk0IDM0IDcuNSBDIDM0IDUuNTY2NDA2IDMyLjQzMzU5NCA0IDMwLjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTIuNSA3LjUgQyAxMi41IDkuMTU2MjUgMTEuMTU2MjUgMTAuNSA5LjUgMTAuNSBDIDcuODQzNzUgMTAuNSA2LjUgOS4xNTYyNSA2LjUgNy41IEMgNi41IDUuODQzNzUgNy44NDM3NSA0LjUgOS41IDQuNSBDIDExLjE1NjI1IDQuNSAxMi41IDUuODQzNzUgMTIuNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkuNSA1IEMgMTAuODc4OTA2IDUgMTIgNi4xMjEwOTQgMTIgNy41IEMgMTIgOC44Nzg5MDYgMTAuODc4OTA2IDEwIDkuNSAxMCBDIDguMTIxMDk0IDEwIDcgOC44Nzg5MDYgNyA3LjUgQyA3IDYuMTIxMDk0IDguMTIxMDk0IDUgOS41IDUgTSA5LjUgNCBDIDcuNTY2NDA2IDQgNiA1LjU2NjQwNiA2IDcuNSBDIDYgOS40MzM1OTQgNy41NjY0MDYgMTEgOS41IDExIEMgMTEuNDMzNTk0IDExIDEzIDkuNDMzNTk0IDEzIDcuNSBDIDEzIDUuNTY2NDA2IDExLjQzMzU5NCA0IDkuNSA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0LjUgMTcuODIwMzEzIEwgNy41IDE3LjgyMDMxMyBMIDcuNSAzNS41IEwgNC41IDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDcgMTguMzIwMzEzIEwgNyAzNSBMIDUgMzUgTCA1IDE4LjMyMDMxMyBMIDcgMTguMzIwMzEzIE0gOCAxNy4zMjAzMTMgTCA0IDE3LjMyMDMxMyBMIDQgMzYgTCA4IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA3LjUgMjguNSBMIDMyLjUgMjguNSBMIDMyLjUgMzEuNSBMIDcuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMiAyOSBMIDMyIDMxIEwgOCAzMSBMIDggMjkgTCAzMiAyOSBNIDMzIDI4IEwgNyAyOCBMIDcgMzIgTCAzMyAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzIuNSAxNy44MjAzMTMgTCAzNS41IDE3LjgyMDMxMyBMIDM1LjUgMzUuNSBMIDMyLjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMTguMzIwMzEzIEwgMzUgMzUgTCAzMyAzNSBMIDMzIDE4LjMyMDMxMyBMIDM1IDE4LjMyMDMxMyBNIDM2IDE3LjMyMDMxMyBMIDMyIDE3LjMyMDMxMyBMIDMyIDM2IEwgMzYgMzYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuNSAxMC41IEwgMzguNSAxMC41IEwgMzguNSAxOC41IEwgMS41IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDExIEwgMzggMTggTCAyIDE4IEwgMiAxMSBMIDM4IDExIE0gMzkgMTAgTCAxIDEwIEwgMSAxOSBMIDM5IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMC4zMDg1OTQgMTEgTCA3LjUzOTA2MyAxMSBMIDIgMTggTCA0Ljc2OTUzMSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTcuMjMwNDY5IDExIEwgMTQuNDYwOTM4IDExIEwgOC45MjE4NzUgMTggTCAxMS42OTE0MDYgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0LjE1MjM0NCAxMSBMIDIxLjM4NjcxOSAxMSBMIDE1Ljg0NzY1NiAxOCBMIDE4LjYxMzI4MSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEuMDc4MTI1IDExIEwgMjguMzA4NTk0IDExIEwgMjIuNzY5NTMxIDE4IEwgMjUuNTM5MDYzIDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzOCAxMSBMIDM1LjIzMDQ2OSAxMSBMIDI5LjY5MTQwNiAxOCBMIDMyLjQ2MDkzOCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYuNjEzMjgxIDE4IEwgMzggMTggTCAzOCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMy4zODY3MTkgMTEgTCAyIDExIEwgMiAxMyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}