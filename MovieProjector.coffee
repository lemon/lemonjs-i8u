
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MovieProjector'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi44OTg0MzggMzkgTCAxNy44MjQyMTkgMzAuMTMyODEzIEwgMTQuOTI1NzgxIDMwLjEzMjgxMyBMIDEwIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC4wNzQyMTkgMzAuMTMyODEzIEwgMjMgMzkgTCAyMC4xMDE1NjMgMzkgTCAxNS4xNzU3ODEgMzAuMTMyODEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi41IDcuNSBDIDE2LjUgMTAuODEyNSAxMy44MTI1IDEzLjUgMTAuNSAxMy41IEMgNy4xODc1IDEzLjUgNC41IDEwLjgxMjUgNC41IDcuNSBDIDQuNSA0LjE4NzUgNy4xODc1IDEuNSAxMC41IDEuNSBDIDEzLjgxMjUgMS41IDE2LjUgNC4xODc1IDE2LjUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMC41IDIgQyAxMy41MzEyNSAyIDE2IDQuNDY4NzUgMTYgNy41IEMgMTYgMTAuNTMxMjUgMTMuNTMxMjUgMTMgMTAuNSAxMyBDIDcuNDY4NzUgMTMgNSAxMC41MzEyNSA1IDcuNSBDIDUgNC40Njg3NSA3LjQ2ODc1IDIgMTAuNSAyIE0gMTAuNSAxIEMgNi45MTAxNTYgMSA0IDMuOTEwMTU2IDQgNy41IEMgNCAxMS4wODk4NDQgNi45MTAxNTYgMTQgMTAuNSAxNCBDIDE0LjA4OTg0NCAxNCAxNyAxMS4wODk4NDQgMTcgNy41IEMgMTcgMy45MTAxNTYgMTQuMDg5ODQ0IDEgMTAuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiA3LjUgQyAxMiA4LjMyODEyNSAxMS4zMjgxMjUgOSAxMC41IDkgQyA5LjY3MTg3NSA5IDkgOC4zMjgxMjUgOSA3LjUgQyA5IDYuNjcxODc1IDkuNjcxODc1IDYgMTAuNSA2IEMgMTEuMzI4MTI1IDYgMTIgNi42NzE4NzUgMTIgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC41IDcuNSBDIDI4LjUgMTAuODEyNSAyNS44MTI1IDEzLjUgMjIuNSAxMy41IEMgMTkuMTg3NSAxMy41IDE2LjUgMTAuODEyNSAxNi41IDcuNSBDIDE2LjUgNC4xODc1IDE5LjE4NzUgMS41IDIyLjUgMS41IEMgMjUuODEyNSAxLjUgMjguNSA0LjE4NzUgMjguNSA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgMiBDIDI1LjUzMTI1IDIgMjggNC40Njg3NSAyOCA3LjUgQyAyOCAxMC41MzEyNSAyNS41MzEyNSAxMyAyMi41IDEzIEMgMTkuNDY4NzUgMTMgMTcgMTAuNTMxMjUgMTcgNy41IEMgMTcgNC40Njg3NSAxOS40Njg3NSAyIDIyLjUgMiBNIDIyLjUgMSBDIDE4LjkxMDE1NiAxIDE2IDMuOTEwMTU2IDE2IDcuNSBDIDE2IDExLjA4OTg0NCAxOC45MTAxNTYgMTQgMjIuNSAxNCBDIDI2LjA4OTg0NCAxNCAyOSAxMS4wODk4NDQgMjkgNy41IEMgMjkgMy45MTAxNTYgMjYuMDg5ODQ0IDEgMjIuNSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNCA3LjUgQyAyNCA4LjMyODEyNSAyMy4zMjgxMjUgOSAyMi41IDkgQyAyMS42NzE4NzUgOSAyMSA4LjMyODEyNSAyMSA3LjUgQyAyMSA2LjY3MTg3NSAyMS42NzE4NzUgNiAyMi41IDYgQyAyMy4zMjgxMjUgNiAyNCA2LjY3MTg3NSAyNCA3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDUuNSAxMy41IEwgMjcuNSAxMy41IEwgMjcuNSAyOC41IEwgNS41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDE0IEwgMjcgMjggTCA2IDI4IEwgNiAxNCBMIDI3IDE0IE0gMjggMTMgTCA1IDEzIEwgNSAyOSBMIDI4IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMS41IDE4LjUgTCAyMS41IDE4LjUgTCAyMS41IDIzLjUgTCAxMS41IDIzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIxIDE5IEwgMjEgMjMgTCAxMiAyMyBMIDEyIDE5IEwgMjEgMTkgTSAyMiAxOCBMIDExIDE4IEwgMTEgMjQgTCAyMiAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTEuNSAyOC41IEwgMjEuNSAyOC41IEwgMjEuNSAzMS41IEwgMTEuNSAzMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMSAyOSBMIDIxIDMxIEwgMTIgMzEgTCAxMiAyOSBMIDIxIDI5IE0gMjIgMjggTCAxMSAyOCBMIDExIDMyIEwgMjIgMzIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDM2LjEzMjgxMyAyNi41IEwgMjkuMTMyODEzIDIyLjUgTCAyNy41IDIyLjUgTCAyNy41IDE5LjUgTCAyOS4xMzI4MTMgMTkuNSBMIDM2LjEzMjgxMyAxNS41IEwgMzYuNSAxNS41IEwgMzYuNSAyNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNiAxNi4xNTIzNDQgTCAzNiAyNS44NDc2NTYgTCAyOS40OTYwOTQgMjIuMTMyODEzIEwgMjkuMjY1NjI1IDIyIEwgMjggMjIgTCAyOCAyMCBMIDI5LjI2NTYyNSAyMCBMIDI5LjQ5NjA5NCAxOS44NjcxODggTCAzNiAxNi4xNTIzNDQgTSAzNyAxNSBMIDM2IDE1IEwgMjkgMTkgTCAyNyAxOSBMIDI3IDIzIEwgMjkgMjMgTCAzNiAyNyBMIDM3IDI3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}