
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VoipGateway'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAzNS41IEwgMTcuNSAzNS41IEwgMTcuNSAyNS45Mjk2ODggTCAyMi41IDI1LjkyOTY4OCBMIDIyLjUgMzUuNSBMIDM4LjUgMzUuNSBMIDM4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMjYuNDI5Njg4IEwgMjIgMzYgTCAzOCAzNiBMIDM4IDM4IEwgMiAzOCBMIDIgMzYgTCAxOCAzNiBMIDE4IDI2LjQyOTY4OCBMIDIyIDI2LjQyOTY4OCBNIDIzIDI1LjQyOTY4OCBMIDE3IDI1LjQyOTY4OCBMIDE3IDM1IEwgMSAzNSBMIDEgMzkgTCAzOSAzOSBMIDM5IDM1IEwgMjMgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyLjUgMzguNSBMIDEyLjUgMzUuNSBMIDE3LjUgMzUuNSBMIDE3LjUgMzMuNSBMIDIyLjUgMzMuNSBMIDIyLjUgMzUuNSBMIDI3LjUgMzUuNSBMIDI3LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMzQgTCAyMiAzNiBMIDI3IDM2IEwgMjcgMzggTCAxMyAzOCBMIDEzIDM2IEwgMTggMzYgTCAxOCAzNCBMIDIyIDM0IE0gMjMgMzMgTCAxNyAzMyBMIDE3IDM1IEwgMTIgMzUgTCAxMiAzOSBMIDI4IDM5IEwgMjggMzUgTCAyMyAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMS41IDI4LjUgTCAxLjUgMjEuMDUwNzgxIEwgNS40ODA0NjkgMS41IEwgMzQuNTE5NTMxIDEuNSBMIDM4LjUgMjEuMDUwNzgxIEwgMzguNSAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNC4xMTMyODEgMiBMIDM4IDIxLjEwMTU2MyBMIDM4IDI4IEwgMiAyOCBMIDIgMjEuMTAxNTYzIEwgNS44ODY3MTkgMiBMIDM0LjExMzI4MSAyIE0gMzQuOTI5Njg4IDEgTCA1LjA3MDMxMyAxIEwgMSAyMSBMIDEgMjkgTCAzOSAyOSBMIDM5IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNy45ODA0NjkgMjEgTCAyLjAyMzQzOCAyMSBMIDUuODkwNjI1IDIgTCAzNC4xMTMyODEgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzYgMjQuNSBDIDM2IDI1LjMyODEyNSAzNS4zMjgxMjUgMjYgMzQuNSAyNiBDIDMzLjY3MTg3NSAyNiAzMyAyNS4zMjgxMjUgMzMgMjQuNSBDIDMzIDIzLjY3MTg3NSAzMy42NzE4NzUgMjMgMzQuNSAyMyBDIDM1LjMyODEyNSAyMyAzNiAyMy42NzE4NzUgMzYgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEgMjQuNSBDIDExIDI1LjMyODEyNSAxMC4zMjgxMjUgMjYgOS41IDI2IEMgOC42NzE4NzUgMjYgOCAyNS4zMjgxMjUgOCAyNC41IEMgOCAyMy42NzE4NzUgOC42NzE4NzUgMjMgOS41IDIzIEMgMTAuMzI4MTI1IDIzIDExIDIzLjY3MTg3NSAxMSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAyNC41IEMgMTUgMjUuMzI4MTI1IDE0LjMyODEyNSAyNiAxMy41IDI2IEMgMTIuNjcxODc1IDI2IDEyIDI1LjMyODEyNSAxMiAyNC41IEMgMTIgMjMuNjcxODc1IDEyLjY3MTg3NSAyMyAxMy41IDIzIEMgMTQuMzI4MTI1IDIzIDE1IDIzLjY3MTg3NSAxNSAyNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA3IDI0LjUgQyA3IDI1LjMyODEyNSA2LjMyODEyNSAyNiA1LjUgMjYgQyA0LjY3MTg3NSAyNiA0IDI1LjMyODEyNSA0IDI0LjUgQyA0IDIzLjY3MTg3NSA0LjY3MTg3NSAyMyA1LjUgMjMgQyA2LjMyODEyNSAyMyA3IDIzLjY3MTg3NSA3IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwLjczODI4MSAxMS4zNjcxODggTCAyOS40NzY1NjMgMTAuMTA1NDY5IEMgMjQuOTU3MDMxIDUuNzkyOTY5IDE0LjM0Mzc1IDYuMjg1MTU2IDEwLjUyMzQzOCAxMC4xMDU0NjkgTCA5LjI2MTcxOSAxMS4zNjcxODggQyA4LjkxMDE1NiAxMS43MTg3NSA4LjkxMDE1NiAxMi4yODEyNSA5LjI2MTcxOSAxMi42MzI4MTMgTCAxMS43ODkwNjMgMTUuMTYwMTU2IEMgMTIuMTM2NzE5IDE1LjUwNzgxMyAxMi43MDMxMjUgMTUuNTA3ODEzIDEzLjA1MDc4MSAxNS4xNjAxNTYgTCAxNS40MTAxNTYgMTIuNzk2ODc1IEwgMTUuNDEwMTU2IDkuNDY0ODQ0IEMgMTYuMzA0Njg4IDguNTc0MjE5IDIzLjcxMDkzOCA4LjU3NDIxOSAyNC42MDE1NjMgOS40NjQ4NDQgTCAyNC42MDE1NjMgMTIuODEyNSBMIDI2Ljk0NTMxMyAxNS4xNjAxNTYgQyAyNy4yOTY4NzUgMTUuNTA3ODEzIDI3Ljg1OTM3NSAxNS41MDc4MTMgMjguMjEwOTM4IDE1LjE2MDE1NiBMIDMwLjczODI4MSAxMi42MzI4MTMgQyAzMS4wODU5MzggMTIuMjgxMjUgMzEuMDg1OTM4IDExLjcxODc1IDMwLjczODI4MSAxMS4zNjcxODggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}