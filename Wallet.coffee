
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Wallet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA2IDEzLjUgTCA2IDEyLjUgTCA1LjUgMTIuNSBDIDMuMjkyOTY5IDEyLjUgMS41IDEwLjcwNzAzMSAxLjUgOC41IEMgMS41IDYuMjkyOTY5IDMuMjkyOTY5IDQuNSA1LjUgNC41IEwgMzIuNSA0LjUgTCAzMi41IDEzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDUgTCAzMiAxMyBMIDYuNSAxMyBMIDYuNSAxMiBMIDUuNSAxMiBDIDMuNTcwMzEzIDEyIDIgMTAuNDI5Njg4IDIgOC41IEMgMiA2LjU3MDMxMyAzLjU3MDMxMyA1IDUuNSA1IEwgMzIgNSBNIDMzIDQgTCA1LjUgNCBDIDMuMDE1NjI1IDQgMSA2LjAxNTYyNSAxIDguNSBDIDEgMTAuOTg0Mzc1IDMuMDE1NjI1IDEzIDUuNSAxMyBMIDUuNSAxNCBMIDMzIDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1LjUgOCBMIDM1LjUgOCBMIDM1LjUgMzEuNSBMIDUuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSA4IEwgMzUgMzEgTCA2IDMxIEwgNiA4IEwgMzUgOCBNIDM2IDcgTCA1IDcgTCA1IDMyIEwgMzYgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDYgMjggTCA2IDEwIEwgMTcgMTAgQyAyMS45NjQ4NDQgMTAgMjYgMTQuMDM5MDYzIDI2IDE5IEMgMjYgMjMuOTYwOTM4IDIxLjk2NDg0NCAyOCAxNyAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNiAzNS41IEMgMy41MTk1MzEgMzUuNSAxLjUgMzMuNDgwNDY5IDEuNSAzMSBMIDEuNSA5IEwgMS41MzEyNSA5IEMgMS43NzczNDQgMTAuOTY4NzUgMy40NjQ4NDQgMTIuNSA1LjUgMTIuNSBMIDMyLjUgMTIuNSBMIDMyLjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMiAxMS4zMjQyMTkgQyAyLjgyNDIxOSAxMi4zNDc2NTYgNC4wODk4NDQgMTMgNS41IDEzIEwgMzIgMTMgTCAzMiAzNSBMIDYgMzUgQyAzLjc5Mjk2OSAzNSAyIDMzLjIwNzAzMSAyIDMxIEwgMiAxMS4zMjQyMTkgTSAyIDguNSBMIDEgOC41IEwgMSAzMSBDIDEgMzMuNzYxNzE5IDMuMjM4MjgxIDM2IDYgMzYgTCAzMyAzNiBMIDMzIDEyIEwgNS41IDEyIEMgMy41NjY0MDYgMTIgMiAxMC40MzM1OTQgMiA4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI1LjUgMjAuNSBMIDM4LjUgMjAuNSBMIDM4LjUgMjcuNSBMIDI1LjUgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggMjEgTCAzOCAyNyBMIDI2IDI3IEwgMjYgMjEgTCAzOCAyMSBNIDM5IDIwIEwgMjUgMjAgTCAyNSAyOCBMIDM5IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyNCBDIDMxIDI0LjU1MDc4MSAzMC41NTA3ODEgMjUgMzAgMjUgQyAyOS40NDkyMTkgMjUgMjkgMjQuNTUwNzgxIDI5IDI0IEMgMjkgMjMuNDQ5MjE5IDI5LjQ0OTIxOSAyMyAzMCAyMyBDIDMwLjU1MDc4MSAyMyAzMSAyMy40NDkyMTkgMzEgMjQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}