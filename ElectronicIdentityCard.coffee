
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ElectronicIdentityCard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1IDMzLjUgQyAzLjA3MDMxMyAzMy41IDEuNSAzMS45Mjk2ODggMS41IDMwIEwgMS41IDEwIEMgMS41IDguMDcwMzEzIDMuMDcwMzEzIDYuNSA1IDYuNSBMIDM1IDYuNSBDIDM2LjkyOTY4OCA2LjUgMzguNSA4LjA3MDMxMyAzOC41IDEwIEwgMzguNSAzMCBDIDM4LjUgMzEuOTI5Njg4IDM2LjkyOTY4OCAzMy41IDM1IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDcgQyAzNi42NTIzNDQgNyAzOCA4LjM0NzY1NiAzOCAxMCBMIDM4IDMwIEMgMzggMzEuNjUyMzQ0IDM2LjY1MjM0NCAzMyAzNSAzMyBMIDUgMzMgQyAzLjM0NzY1NiAzMyAyIDMxLjY1MjM0NCAyIDMwIEwgMiAxMCBDIDIgOC4zNDc2NTYgMy4zNDc2NTYgNyA1IDcgTCAzNSA3IE0gMzUgNiBMIDUgNiBDIDIuNzg5MDYzIDYgMSA3Ljc4OTA2MyAxIDEwIEwgMSAzMCBDIDEgMzIuMjEwOTM4IDIuNzg5MDYzIDM0IDUgMzQgTCAzNSAzNCBDIDM3LjIxMDkzOCAzNCAzOSAzMi4yMTA5MzggMzkgMzAgTCAzOSAxMCBDIDM5IDcuNzg5MDYzIDM3LjIxMDkzOCA2IDM1IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMwIDE1IEMgMzAgMTcuMjEwOTM4IDI4LjIxMDkzOCAxOSAyNiAxOSBDIDIzLjc4OTA2MyAxOSAyMiAxNy4yMTA5MzggMjIgMTUgQyAyMiAxMi43ODkwNjMgMjMuNzg5MDYzIDExIDI2IDExIEMgMjguMjEwOTM4IDExIDMwIDEyLjc4OTA2MyAzMCAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMjggQyAzMyAyNC4xMzI4MTMgMjkuODY3MTg4IDIxIDI2IDIxIEMgMjIuMTMyODEzIDIxIDE5IDI0LjEzMjgxMyAxOSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOCAyMyBMIDE1IDIzIEMgMTUuNTUwNzgxIDIzIDE2IDIyLjU1MDc4MSAxNiAyMiBMIDE2IDE3IEMgMTYgMTYuNDQ5MjE5IDE1LjU1MDc4MSAxNiAxNSAxNiBMIDggMTYgQyA3LjQ0OTIxOSAxNiA3IDE2LjQ0OTIxOSA3IDE3IEwgNyAyMiBDIDcgMjIuNTUwNzgxIDcuNDQ5MjE5IDIzIDggMjMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}