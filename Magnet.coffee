
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Magnet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNi41IDI5LjUgTCAyNi41IDE2LjUgQyAyNi41IDEyLjcwNzAzMSAyMy4yOTI5NjkgOS41IDE5LjUgOS41IEwgMTkuNSAxLjUgQyAyNy43Njk1MzEgMS41IDM0LjUgOC4yMzA0NjkgMzQuNSAxNi41IEwgMzQuNSAyOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyLjAwNzgxMyBDIDI3Ljc2NTYyNSAyLjI3MzQzOCAzNCA4LjY3MTg3NSAzNCAxNi41IEwgMzQgMjkgTCAyNyAyOSBMIDI3IDE2LjUgQyAyNyAxMi42MDE1NjMgMjMuODQzNzUgOS4yODUxNTYgMjAgOS4wMTU2MjUgTCAyMCAyLjAwNzgxMyBNIDE5LjUgMSBDIDE5LjMzMjAzMSAxIDE5LjE2Nzk2OSAxLjAxOTUzMSAxOSAxLjAyMzQzOCBMIDE5IDEwLjAyNzM0NCBDIDE5LjE2NDA2MyAxMC4wMTE3MTkgMTkuMzMyMDMxIDEwIDE5LjUgMTAgQyAyMy4wMjM0MzggMTAgMjYgMTIuOTc2NTYzIDI2IDE2LjUgTCAyNiAzMCBMIDM1IDMwIEwgMzUgMTYuNSBDIDM1IDcuOTc2NTYzIDI4LjAyMzQzOCAxIDE5LjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNC41IDI5LjUgTCA0LjUgMTYuNSBDIDQuNSA4LjIzMDQ2OSAxMS4yMzA0NjkgMS41IDE5LjUgMS41IEwgMTkuNSA5LjUgQyAxNS43MDcwMzEgOS41IDEyLjUgMTIuNzA3MDMxIDEyLjUgMTYuNSBMIDEyLjUgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMi4wMDc4MTMgTCAxOSA5LjAxNTYyNSBDIDE1LjE1NjI1IDkuMjg1MTU2IDEyIDEyLjYwMTU2MyAxMiAxNi41IEwgMTIgMjkgTCA1IDI5IEwgNSAxNi41IEMgNSA4LjY3MTg3NSAxMS4yMzQzNzUgMi4yNzM0MzggMTkgMi4wMDc4MTMgTSAxOS41IDEgQyAxMC45NzY1NjMgMSA0IDcuOTc2NTYzIDQgMTYuNSBMIDQgMzAgTCAxMyAzMCBMIDEzIDE2LjUgQyAxMyAxMi45NzY1NjMgMTUuOTc2NTYzIDEwIDE5LjUgMTAgQyAxOS42Njc5NjkgMTAgMTkuODM1OTM4IDEwLjAxMTcxOSAyMCAxMC4wMjczNDQgTCAyMCAxLjAyMzQzOCBDIDE5LjgzMjAzMSAxLjAxOTUzMSAxOS42Njc5NjkgMSAxOS41IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDQuNSAyOS41IEwgMTIuNSAyOS41IEwgMTIuNSAzNy41IEwgNC41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDMwIEwgMTIgMzcgTCA1IDM3IEwgNSAzMCBMIDEyIDMwIE0gMTMgMjkgTCA0IDI5IEwgNCAzOCBMIDEzIDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyNi41IDI5LjUgTCAzNC41IDI5LjUgTCAzNC41IDM3LjUgTCAyNi41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDMwIEwgMzQgMzcgTCAyNyAzNyBMIDI3IDMwIEwgMzQgMzAgTSAzNSAyOSBMIDI2IDI5IEwgMjYgMzggTCAzNSAzOCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}