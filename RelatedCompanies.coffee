
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RelatedCompanies'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMjguNSBMIDIuNSA0LjUgTCA1LjUgNC41IEwgNS41IDIuNSBMIDE4LjUgMi41IEwgMTguNSA0LjUgTCAyMS41IDQuNSBMIDIxLjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTggMyBMIDE4IDUgTCAyMSA1IEwgMjEgMjggTCAzIDI4IEwgMyA1IEwgNiA1IEwgNiAzIEwgMTggMyBNIDE5IDIgTCA1IDIgTCA1IDQgTCAyIDQgTCAyIDI5IEwgMjIgMjkgTCAyMiA0IEwgMTkgNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMiAzNS41IEwgNy41IDM1LjUgQyA2LjM5NDUzMSAzNS41IDUuNSAzNC42MDU0NjkgNS41IDMzLjUgTCA1LjUgMzEuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcgMy41IEwgMzEuNSAzLjUgQyAzMi42MDU0NjkgMy41IDMzLjUgNC4zOTQ1MzEgMzMuNSA1LjUgTCAzMy41IDguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4IDEgTCAyOCA2IEwgMjQuOTgwNDY5IDMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTAuOTgwNDY5IDM4IEwgMTAuOTgwNDY5IDMzIEwgMTQgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNSA5IEwgOCA5IEwgOCA3IEwgNSA3IFogTSAxMCA5IEwgMTQgOSBMIDE0IDcgTCAxMCA3IFogTSAxNiA3IEwgMTYgOSBMIDE5IDkgTCAxOSA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1IDEzIEwgOCAxMyBMIDggMTEgTCA1IDExIFogTSAxMCAxMyBMIDE0IDEzIEwgMTQgMTEgTCAxMCAxMSBaIE0gMTYgMTEgTCAxNiAxMyBMIDE5IDEzIEwgMTkgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDUgMTcgTCA4IDE3IEwgOCAxNSBMIDUgMTUgWiBNIDEwIDE3IEwgMTQgMTcgTCAxNCAxNSBMIDEwIDE1IFogTSAxNiAxNSBMIDE2IDE3IEwgMTkgMTcgTCAxOSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNSAyMSBMIDggMjEgTCA4IDE5IEwgNSAxOSBaIE0gMTAgMjEgTCAxNCAyMSBMIDE0IDE5IEwgMTAgMTkgWiBNIDE2IDE5IEwgMTYgMjEgTCAxOSAyMSBMIDE5IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA1IDI1IEwgOCAyNSBMIDggMjMgTCA1IDIzIFogTSAxMCAyNSBMIDE0IDI1IEwgMTQgMjMgTCAxMCAyMyBaIE0gMTYgMjMgTCAxNiAyNSBMIDE5IDI1IEwgMTkgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4LjUgMzcuNSBMIDE4LjUgMTMuNSBMIDIxLjUgMTMuNSBMIDIxLjUgMTEuNSBMIDM0LjUgMTEuNSBMIDM0LjUgMTMuNSBMIDM3LjUgMTMuNSBMIDM3LjUgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMTIgTCAzNCAxNCBMIDM3IDE0IEwgMzcgMzcgTCAxOSAzNyBMIDE5IDE0IEwgMjIgMTQgTCAyMiAxMiBMIDM0IDEyIE0gMzUgMTEgTCAyMSAxMSBMIDIxIDEzIEwgMTggMTMgTCAxOCAzOCBMIDM4IDM4IEwgMzggMTMgTCAzNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgMTggTCAyNCAxOCBMIDI0IDE2IEwgMjEgMTYgWiBNIDI2IDE4IEwgMzAgMTggTCAzMCAxNiBMIDI2IDE2IFogTSAzMiAxNiBMIDMyIDE4IEwgMzUgMTggTCAzNSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgMjIgTCAyNCAyMiBMIDI0IDIwIEwgMjEgMjAgWiBNIDI2IDIyIEwgMzAgMjIgTCAzMCAyMCBMIDI2IDIwIFogTSAzMiAyMCBMIDMyIDIyIEwgMzUgMjIgTCAzNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgMjYgTCAyNCAyNiBMIDI0IDI0IEwgMjEgMjQgWiBNIDI2IDI2IEwgMzAgMjYgTCAzMCAyNCBMIDI2IDI0IFogTSAzMiAyNCBMIDMyIDI2IEwgMzUgMjYgTCAzNSAyNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgMzAgTCAyNCAzMCBMIDI0IDI4IEwgMjEgMjggWiBNIDI2IDMwIEwgMzAgMzAgTCAzMCAyOCBMIDI2IDI4IFogTSAzMiAyOCBMIDMyIDMwIEwgMzUgMzAgTCAzNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgMzQgTCAyNCAzNCBMIDI0IDMyIEwgMjEgMzIgWiBNIDI2IDM0IEwgMzAgMzQgTCAzMCAzMiBMIDI2IDMyIFogTSAzMiAzMiBMIDMyIDM0IEwgMzUgMzQgTCAzNSAzMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}