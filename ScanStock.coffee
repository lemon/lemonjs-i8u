
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ScanStock'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxIDM4LjUgQyAwLjcyMjY1NiAzOC41IDAuNSAzOC4yNzM0MzggMC41IDM4IEwgMC41IDE1IEMgMC41IDE0LjcyNjU2MyAwLjcyMjY1NiAxNC41IDEgMTQuNSBMIDM5IDE0LjUgQyAzOS4yNzczNDQgMTQuNSAzOS41IDE0LjcyNjU2MyAzOS41IDE1IEwgMzkuNSAzOCBDIDM5LjUgMzguMjczNDM4IDM5LjI3NzM0NCAzOC41IDM5IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM5IDE1IEwgMzkgMzggTCAxIDM4IEwgMSAxNSBMIDM5IDE1IE0gMzkgMTQgTCAxIDE0IEMgMC40NDkyMTkgMTQgMCAxNC40NDkyMTkgMCAxNSBMIDAgMzggQyAwIDM4LjU1MDc4MSAwLjQ0OTIxOSAzOSAxIDM5IEwgMzkgMzkgQyAzOS41NTA3ODEgMzkgNDAgMzguNTUwNzgxIDQwIDM4IEwgNDAgMTUgQyA0MCAxNC40NDkyMTkgMzkuNTUwNzgxIDE0IDM5IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA1LjUgMi41IEwgMzQuNSAyLjUgTCAzNC41IDE0LjUgTCA1LjUgMTQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMyBMIDM0IDE0IEwgNiAxNCBMIDYgMyBMIDM0IDMgTSAzNSAyIEwgNSAyIEwgNSAxNSBMIDM1IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy4xOTkyMTkgNiBMIDE2LjgwMDc4MSA2IEMgMTYuMzU5Mzc1IDYgMTYgNi40NDkyMTkgMTYgNyBDIDE2IDcuNTUwNzgxIDE2LjM1OTM3NSA4IDE2LjgwMDc4MSA4IEwgMjMuMTk5MjE5IDggQyAyMy42NDA2MjUgOCAyNCA3LjU1MDc4MSAyNCA3IEMgMjQgNi40NDkyMTkgMjMuNjQwNjI1IDYgMjMuMTk5MjE5IDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUuNSAxNS41IEwgMzQuNSAxNS41IEwgMzQuNSAzMC41IEwgNS41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDE2IEwgMzQgMzAgTCA2IDMwIEwgNiAxNiBMIDM0IDE2IE0gMzUgMTUgTCA1IDE1IEwgNSAzMSBMIDM1IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAzNyAxNyBMIDM3IDM2IEwgMyAzNiBMIDMgMTcgTCAzNyAxNyBNIDM5IDE1IEwgMSAxNSBMIDEgMzggTCAzOSAzOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}