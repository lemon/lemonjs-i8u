
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NotShowingVideoFrames'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNi41IDIzLjUgTCAyMy41IDIzLjUgTCAyMy41IDMyLjUgTCAxNi41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDI0IEwgMjMgMzIgTCAxNyAzMiBMIDE3IDI0IEwgMjMgMjQgTSAyNCAyMyBMIDE2IDIzIEwgMTYgMzMgTCAyNCAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNS41IDQuNSBMIDM0LjUgNC41IEwgMzQuNSAyOC41IEwgNS41IDI4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDUgTCAzNCAyOCBMIDYgMjggTCA2IDUgTCAzNCA1IE0gMzUgNCBMIDUgNCBMIDUgMjkgTCAzNSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzggNSBMIDM4IDI4IEwgMzUgMjggTCAzNSA1IEwgMzggNSBNIDM5IDQgTCAzNCA0IEwgMzQgMjkgTCAzOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNSA1IEwgNSAyOCBMIDIgMjggTCAyIDUgTCA1IDUgTSA2IDQgTCAxIDQgTCAxIDI5IEwgNiAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgOCBMIDM5IDggTCAzOSA5IEwgMzQgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMTIgTCAzOSAxMiBMIDM5IDEzIEwgMzQgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDE2IEwgMzkgMTYgTCAzOSAxNyBMIDM0IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAyMCBMIDM5IDIwIEwgMzkgMjEgTCAzNCAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMjQgTCAzOSAyNCBMIDM5IDI1IEwgMzQgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEgOCBMIDYgOCBMIDYgOSBMIDEgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAxMiBMIDYgMTIgTCA2IDEzIEwgMSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAxNiBMIDYgMTYgTCA2IDE3IEwgMSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAyMCBMIDYgMjAgTCA2IDIxIEwgMSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMSAyNCBMIDYgMjQgTCA2IDI1IEwgMSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDMyLjUgTCAzMC41IDMyLjUgTCAzMC41IDM1LjUgTCA5LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMzMgTCAzMCAzNSBMIDEwIDM1IEwgMTAgMzMgTCAzMCAzMyBNIDMxIDMyIEwgOSAzMiBMIDkgMzYgTCAzMSAzNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDozO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojRkZGRkZGO3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE0IDIyLjUwNzgxMyBMIDI2IDEwLjUwNzgxMyAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MztzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNiAyMi41MDc4MTMgTCAxNCAxMC41MDc4MTMgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}