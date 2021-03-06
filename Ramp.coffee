
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ramp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxLjUgMzAuNjQ4NDM4IEwgMS41IDMwLjI0MjE4OCBDIDMuMDIzNDM4IDI4Ljk5MjE4OCAxMi42NTIzNDQgMjAuNDY4NzUgMTMuNDg0Mzc1IDMuODgyODEzIEwgMTguMDc4MTI1IDEuNTIzNDM4IEwgMzguNSA1LjI1IEwgMzguNSAyNy43MzgyODEgTCAyMi45Mjk2ODggMzguNDQxNDA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC4xNTYyNSAyLjA0Njg3NSBMIDM4IDUuNjY3OTY5IEwgMzggMjcuNDcyNjU2IEwgMjIuODU5Mzc1IDM3Ljg4MjgxMyBMIDIuMTUyMzQ0IDMwLjM1NTQ2OSBDIDQuNDY4NzUgMjguMzkwNjI1IDEzLjA3ODEyNSAyMC4wNjI1IDEzLjk2ODc1IDQuMTk1MzEzIEwgMTguMTU2MjUgMi4wNDY4NzUgTSAxOCAxIEwgMTMgMy41NzAzMTMgQyAxMi4yMDcwMzEgMjEuNjY3OTY5IDEgMzAgMSAzMCBMIDEgMzEgTCAyMyAzOSBMIDM5IDI4IEwgMzkgNC44MzU5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkM0OUM7IiBkPSJNIDEzLjk5MjE4OCAzLjA1ODU5NCBMIDEzLjk5NjA5NCAzLjA1ODU5NCBMIDE0IDMgQyAxNCAzLjAxOTUzMSAxMy45OTYwOTQgMy4wMzkwNjMgMTMuOTkyMTg4IDMuMDU4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNC40ODA0NjkgMy4zNzEwOTQgTCAxOC4wNzgxMjUgMS41MjM0MzggTCAzNy42NTIzNDQgNS4wOTc2NTYgTCAzMy45MDIzNDQgNy40Njg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguMTU2MjUgMi4wNDY4NzUgTCAzNi4zMDQ2ODggNS4zNTkzNzUgTCAzMy44MDg1OTQgNi45Mzc1IEwgMTUuOTYwOTM4IDMuMTc1NzgxIEwgMTguMTU2MjUgMi4wNDY4NzUgTSAxOCAxIEwgMTMgMy41NzAzMTMgTCAzNCA4IEwgMzkgNC44MzU5MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjk2ODc1IDQuMTk1MzEzIEMgMTMuMDc4MTI1IDIwLjA2MjUgNC40Njg3NSAyOC4zOTA2MjUgMi4xNTIzNDQgMzAuMzU1NDY5IEwgMjIuODU5Mzc1IDM3Ljg4MjgxMyBDIDMyLjI5Mjk2OSAyOS44NDc2NTYgMzMuODU1NDY5IDExLjAwNzgxMyAzNCA4IEwgMTMuOTgwNDY5IDMuNzc3MzQ0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}