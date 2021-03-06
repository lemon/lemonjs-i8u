
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SendingVideoFrames'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi41IDIzLjUgTCAyMy41IDIzLjUgTCAyMy41IDMyLjUgTCAxNi41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI0IEwgMjMgMzIgTCAxNyAzMiBMIDE3IDI0IEwgMjMgMjQgTSAyNCAyMyBMIDE2IDIzIEwgMTYgMzMgTCAyNCAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMS41IDQuNSBMIDM4LjUgNC41IEwgMzguNSAyOC41IEwgMS41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDUgTCAzOCAyOCBMIDIgMjggTCAyIDUgTCAzOCA1IE0gMzkgNCBMIDEgNCBMIDEgMjkgTCAzOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDMyLjUgTCAzMC41IDMyLjUgTCAzMC41IDM1LjUgTCA5LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMzMgTCAzMCAzNSBMIDEwIDM1IEwgMTAgMzMgTCAzMCAzMyBNIDMxIDMyIEwgOSAzMiBMIDkgMzYgTCAzMSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAuNSAwLjUgTCAyOS41IDAuNSBMIDI5LjUgMjAuNSBMIDEwLjUgMjAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMSBMIDI5IDIwIEwgMTEgMjAgTCAxMSAxIEwgMjkgMSBNIDMwIDAgTCAxMCAwIEwgMTAgMjEgTCAzMCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAgMSBMIDEwIDIwIEwgNyAyMCBMIDcgMSBMIDEwIDEgTSAxMSAwIEwgNiAwIEwgNiAyMSBMIDExIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAxIEwgMzMgMjAgTCAzMCAyMCBMIDMwIDEgTCAzMyAxIE0gMzQgMCBMIDI5IDAgTCAyOSAyMSBMIDM0IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSA0IEwgMzQgNCBMIDM0IDUgTCAyOSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSA4IEwgMzQgOCBMIDM0IDkgTCAyOSA5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOSAxMiBMIDM0IDEyIEwgMzQgMTMgTCAyOSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkgMTYgTCAzNCAxNiBMIDM0IDE3IEwgMjkgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYgNCBMIDExIDQgTCAxMSA1IEwgNiA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDggTCAxMSA4IEwgMTEgOSBMIDYgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNiAxMiBMIDExIDEyIEwgMTEgMTMgTCA2IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2IDE2IEwgMTEgMTYgTCAxMSAxNyBMIDYgMTcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDQgQyAyMC41NTA3ODEgNCAyMSA0LjQ0OTIxOSAyMSA1IEwgMjEgMTMuNzUgQyAyMSAxNC4zMDA3ODEgMjAuNTUwNzgxIDE0Ljc1IDIwIDE0Ljc1IEMgMTkuNDQ5MjE5IDE0Ljc1IDE5IDE0LjMwMDc4MSAxOSAxMy43NSBMIDE5IDUgQyAxOSA0LjQ0OTIxOSAxOS40NDkyMTkgNCAyMCA0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAxMSBMIDI1IDExIEwgMjAgMTcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}