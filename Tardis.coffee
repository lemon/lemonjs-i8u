
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Tardis'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5LjUgMzguNSBMIDkuNSA3LjM3MTA5NCBMIDE5LjA3NDIxOSA0LjUgTCAyMC45MjU3ODEgNC41IEwgMzAuNSA3LjM3MTA5NCBMIDMwLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAuODUxNTYzIDUgTCAzMCA3Ljc0MjE4OCBMIDMwIDM4IEwgMTAgMzggTCAxMCA3Ljc0MjE4OCBMIDE5LjE0ODQzOCA1IEwgMjAuODUxNTYzIDUgTSAyMSA0IEwgMTkgNCBMIDkgNyBMIDkgMzkgTCAzMSAzOSBMIDMxIDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguNSA4LjUgTCAzMS41IDguNSBMIDMxLjUgMTEuNSBMIDguNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSA5IEwgMzEgMTEgTCA5IDExIEwgOSA5IEwgMzEgOSBNIDMyIDggTCA4IDggTCA4IDEyIEwgMzIgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDguNSAzNi41IEwgMzEuNSAzNi41IEwgMzEuNSAzOC41IEwgOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDM3IEwgMzEgMzggTCA5IDM4IEwgOSAzNyBMIDMxIDM3IE0gMzIgMzYgTCA4IDM2IEwgOCAzOSBMIDMyIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNCAxMyBMIDE2IDEzIEwgMTYgMTYgTCAxNCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMTcgTCAxNiAxNyBMIDE2IDIwIEwgMTQgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE3IDEzIEwgMTkgMTMgTCAxOSAxNiBMIDE3IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNyAxNyBMIDE5IDE3IEwgMTkgMjAgTCAxNyAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTEgMTMgTCAxMyAxMyBMIDEzIDE2IEwgMTEgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDExIDE3IEwgMTMgMTcgTCAxMyAyMCBMIDExIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNCAxMyBMIDI2IDEzIEwgMjYgMTYgTCAyNCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMTcgTCAyNiAxNyBMIDI2IDIwIEwgMjQgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI3IDEzIEwgMjkgMTMgTCAyOSAxNiBMIDI3IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNyAxNyBMIDI5IDE3IEwgMjkgMjAgTCAyNyAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjEgMTMgTCAyMyAxMyBMIDIzIDE2IEwgMjEgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIxIDE3IEwgMjMgMTcgTCAyMyAyMCBMIDIxIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMiAyMiBMIDE4IDIyIEwgMTggMjcgTCAxMiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjIgMjIgTCAyOCAyMiBMIDI4IDI3IEwgMjIgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEyIDI5IEwgMTggMjkgTCAxOCAzNCBMIDEyIDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMiAyOSBMIDI4IDI5IEwgMjggMzQgTCAyMiAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMiBMIDIwIDMgTCAxOS45OTYwOTQgMiBMIDIwIDIgTSAyMCAxIEMgMTkuNDQ5MjE5IDEgMTkgMS40NDkyMTkgMTkgMiBMIDE5IDQgTCAyMSA0IEwgMjEgMiBDIDIxIDEuNDQ5MjE5IDIwLjU1MDc4MSAxIDIwIDEgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}