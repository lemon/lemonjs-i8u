
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Bed'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNC41IDM1LjUgTCAzNC41IDMyLjUgTCA1LjUgMzIuNSBMIDUuNSAzNS41IEwgMS41IDM1LjUgTCAxLjUgOSBDIDEuNSA3LjYyMTA5NCAyLjYyMTA5NCA2LjUgNCA2LjUgTCAzNiA2LjUgQyAzNy4zNzg5MDYgNi41IDM4LjUgNy42MjEwOTQgMzguNSA5IEwgMzguNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiA3IEMgMzcuMTAxNTYzIDcgMzggNy44OTg0MzggMzggOSBMIDM4IDM1IEwgMzUgMzUgTCAzNSAzMiBMIDUgMzIgTCA1IDM1IEwgMiAzNSBMIDIgOSBDIDIgNy44OTg0MzggMi44OTg0MzggNyA0IDcgTCAzNiA3IE0gMzYgNiBMIDQgNiBDIDIuMzQzNzUgNiAxIDcuMzQzNzUgMSA5IEwgMSAzNiBMIDYgMzYgTCA2IDMzIEwgMzQgMzMgTCAzNCAzNiBMIDM5IDM2IEwgMzkgOSBDIDM5IDcuMzQzNzUgMzcuNjU2MjUgNiAzNiA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMS41IDExLjcwNzAzMSBDIDIyLjIzODI4MSAxMS4zNzg5MDYgMjQuNTIzNDM4IDEwLjUgMjggMTAuNSBDIDMxLjQ5MjE4OCAxMC41IDMzLjc2NTYyNSAxMS4zNjcxODggMzQuNSAxMS42OTkyMTkgTCAzNC41IDE5LjQ5NjA5NCBMIDIxLjUgMTkuNTAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAxMSBDIDMxLjAwNzgxMyAxMSAzMy4wODU5MzggMTEuNjY0MDYzIDM0IDEyLjAzMTI1IEwgMzQgMTguOTk2MDk0IEwgMjIgMTkuMDAzOTA2IEwgMjIgMTIuMDM5MDYzIEMgMjIuOTE0MDYzIDExLjY3MTg3NSAyNC45OTIxODggMTEgMjggMTEgTSAyOCAxMCBDIDIzLjUzMTI1IDEwIDIxIDExLjM5NDUzMSAyMSAxMS4zOTQ1MzEgTCAyMSAyMC4wMDc4MTMgTCAzNSAxOS45OTYwOTQgTCAzNSAxMS4zODI4MTMgQyAzNSAxMS4zODI4MTMgMzIuNDY4NzUgMTAgMjggMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUuNSAxOS40OTYwOTQgTCA1LjUgMTEuNjk5MjE5IEMgNi4yMzgyODEgMTEuMzcxMDk0IDguNTIzNDM4IDEwLjUgMTIgMTAuNSBDIDE1LjQ3NjU2MyAxMC41IDE3Ljc2MTcxOSAxMS4zNzg5MDYgMTguNSAxMS43MDcwMzEgTCAxOC41IDE5LjUwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTEgQyAxNS4wMDc4MTMgMTEgMTcuMDg5ODQ0IDExLjY3MTg3NSAxOCAxMi4wMzkwNjMgTCAxOCAxOS4wMDM5MDYgTCA2IDE4Ljk5NjA5NCBMIDYgMTIuMDMxMjUgQyA2LjkxNDA2MyAxMS42NjQwNjMgOC45OTYwOTQgMTEgMTIgMTEgTSAxMiAxMCBDIDcuNTMxMjUgMTAgNSAxMS4zODI4MTMgNSAxMS4zODI4MTMgTCA1IDE5Ljk5NjA5NCBMIDE5IDIwLjAwNzgxMyBMIDE5IDExLjM5NDUzMSBDIDE5IDExLjM5NDUzMSAxNi40Njg3NSAxMCAxMiAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMS41IDI5LjUgTCAxLjUgMjQgQyAxLjUgMTkuODYzMjgxIDQuODYzMjgxIDE2LjUgOSAxNi41IEwgMzEgMTYuNSBDIDM1LjEzNjcxOSAxNi41IDM4LjUgMTkuODYzMjgxIDM4LjUgMjQgTCAzOC41IDI5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDE3IEMgMzQuODU5Mzc1IDE3IDM4IDIwLjE0MDYyNSAzOCAyNCBMIDM4IDI5IEwgMiAyOSBMIDIgMjQgQyAyIDIwLjE0MDYyNSA1LjE0MDYyNSAxNyA5IDE3IEwgMzEgMTcgTSAzMSAxNiBMIDkgMTYgQyA0LjU4MjAzMSAxNiAxIDE5LjU4MjAzMSAxIDI0IEwgMSAzMCBMIDM5IDMwIEwgMzkgMjQgQyAzOSAxOS41ODIwMzEgMzUuNDE3OTY5IDE2IDMxIDE2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}