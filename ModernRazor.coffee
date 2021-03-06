
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ModernRazor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxIEwgMjEgMSBMIDIxIDE2IEwgMTkgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE3LjUgMzguNSBMIDE3LjUgMjAuMDcwMzEzIEMgMTcuNSAxNy41NTA3ODEgMTUuNDQ5MjE5IDE1LjUgMTIuOTI5Njg4IDE1LjUgTCAzMS41IDE1LjUgTCAyNy4wNzAzMTMgMTUuNSBDIDI0LjU1MDc4MSAxNS41IDIyLjUgMTcuNTUwNzgxIDIyLjUgMjAuMDcwMzEzIEwgMjIuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC4wNTA3ODEgMTYgQyAyMi44MDg1OTQgMTYuOTI1NzgxIDIyIDE4LjQwNjI1IDIyIDIwLjA3MDMxMyBMIDIyIDM4IEwgMTggMzggTCAxOCAyMC4wNzAzMTMgQyAxOCAxOC40MDYyNSAxNy4xOTE0MDYgMTYuOTI1NzgxIDE1Ljk0OTIxOSAxNiBMIDI0LjA1MDc4MSAxNiBNIDMyIDE1IEwgOCAxNSBMIDggMTYgTCAxMi45Mjk2ODggMTYgQyAxNS4xNzU3ODEgMTYgMTcgMTcuODI0MjE5IDE3IDIwLjA3MDMxMyBMIDE3IDM5IEwgMjMgMzkgTCAyMyAyMC4wNzAzMTMgQyAyMyAxNy44MjQyMTkgMjQuODI0MjE5IDE2IDI3LjA3MDMxMyAxNiBMIDMyIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDMgTCAzMiAzIEwgMzIgNSBMIDggNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOCA2IEwgMzIgNiBMIDMyIDggTCA4IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDggOSBMIDMyIDkgTCAzMiAxMSBMIDggMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDggMTIgTCAzMiAxMiBMIDMyIDE0IEwgOCAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNC41IDEuNSBMIDcuNSAxLjUgTCA3LjUgMTUuNSBMIDQuNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3IDIgTCA3IDE1IEwgNSAxNSBMIDUgMiBMIDcgMiBNIDggMSBMIDQgMSBMIDQgMTYgTCA4IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMi41IDEuNSBMIDM1LjUgMS41IEwgMzUuNSAxNS41IEwgMzIuNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyIEwgMzUgMTUgTCAzMyAxNSBMIDMzIDIgTCAzNSAyIE0gMzYgMSBMIDMyIDEgTCAzMiAxNiBMIDM2IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4IDEgTCAzMiAxIEwgMzIgMiBMIDggMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTcgMzcgTCAyMyAzNyBMIDIzIDM5IEwgMTcgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjUgMzQgQyAyMi43NzM0MzggMzQgMjMgMzQuMjI2NTYzIDIzIDM0LjUgTCAyMyAzOC41IEMgMjMgMzguNzczNDM4IDIyLjc3MzQzOCAzOSAyMi41IDM5IEMgMjIuMjI2NTYzIDM5IDIyIDM4Ljc3MzQzOCAyMiAzOC41IEwgMjIgMzQuNSBDIDIyIDM0LjIyNjU2MyAyMi4yMjY1NjMgMzQgMjIuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNSAzNCBDIDE3Ljc3MzQzOCAzNCAxOCAzNC4yMjY1NjMgMTggMzQuNSBMIDE4IDM4LjUgQyAxOCAzOC43NzM0MzggMTcuNzczNDM4IDM5IDE3LjUgMzkgQyAxNy4yMjY1NjMgMzkgMTcgMzguNzczNDM4IDE3IDM4LjUgTCAxNyAzNC41IEMgMTcgMzQuMjI2NTYzIDE3LjIyNjU2MyAzNCAxNy41IDM0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}