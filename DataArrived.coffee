
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DataArrived'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjUgMjEuNSBMIDQuNSAxMy4wODk4NDQgTCA4LjM1MTU2MyAyLjUgTCAzMS42NDg0MzggMi41IEwgMzUuNSAxMy4wODk4NDQgTCAzNS41IDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjMwMDc4MSAzIEwgMzUgMTMuMTc1NzgxIEwgMzUgMjEgTCA1IDIxIEwgNSAxMy4xNzU3ODEgTCA4LjY5OTIxOSAzIEwgMzEuMzAwNzgxIDMgTSAzMiAyIEwgOCAyIEwgNCAxMyBMIDQgMjIgTCAzNiAyMiBMIDM2IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDE5IEwgMzMgMTkgTCAzMyAxMy41MjczNDQgTCAyOS44OTg0MzggNSBMIDEwLjEwMTU2MyA1IEwgNyAxMy41MjczNDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDQuNSAzNy41IEwgNC41IDEzLjUgTCAxNC41MjM0MzggMTMuNSBDIDE0Ljc3MzQzOCAxNi4zMDA3ODEgMTcuMTM2NzE5IDE4LjUgMjAgMTguNSBDIDIyLjg2MzI4MSAxOC41IDI1LjIyMjY1NiAxNi4zMDA3ODEgMjUuNDc2NTYzIDEzLjUgTCAzNS41IDEzLjUgTCAzNS41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDE0IEwgMzUgMzcgTCA1IDM3IEwgNSAxNCBMIDE0LjA4MjAzMSAxNCBDIDE0LjU1ODU5NCAxNi44MzU5MzggMTcuMDMxMjUgMTkgMjAgMTkgQyAyMi45Njg3NSAxOSAyNS40Mzc1IDE2LjgzNTkzOCAyNS45MTc5NjkgMTQgTCAzNSAxNCBNIDM2IDEzIEwgMjUgMTMgQyAyNSAxNS43NjE3MTkgMjIuNzYxNzE5IDE4IDIwIDE4IEMgMTcuMjM4MjgxIDE4IDE1IDE1Ljc2MTcxOSAxNSAxMyBMIDQgMTMgTCA0IDM4IEwgMzYgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEzLjcwNzAzMSAyOCBMIDE2IDI1LjcwNzAzMSBMIDE5IDI4LjcwNzAzMSBMIDI2IDIxLjcwNzAzMSBMIDI4LjI5Mjk2OSAyNCBMIDE5IDMzLjI5Mjk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMjIuNDE0MDYzIEwgMjcuNTg1OTM4IDI0IEwgMTkgMzIuNTg1OTM4IEwgMTQuNDE0MDYzIDI4IEwgMTYgMjYuNDE0MDYzIEwgMTkgMjkuNDE0MDYzIEwgMjYgMjIuNDE0MDYzIE0gMjYgMjEgTCAxOSAyOCBMIDE2IDI1IEwgMTMgMjggTCAxOSAzNCBMIDI5IDI0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}