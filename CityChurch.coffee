
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CityChurch'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMy41IDEwLjUgTCAyNi41IDEwLjUgTCAyNi41IDM4LjUgTCAxMy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDExIEwgMjYgMzggTCAxNCAzOCBMIDE0IDExIEwgMjYgMTEgTSAyNyAxMCBMIDEzIDEwIEwgMTMgMzkgTCAyNyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTMuNSAxMC41IEwgMTMuNSAxMCBDIDEzLjUgNS4yMTg3NSAxOC44NTU0NjkgMi4xNjAxNTYgMjAgMS41NTg1OTQgQyAyMS4xNDQ1MzEgMi4xNjAxNTYgMjYuNSA1LjIxODc1IDI2LjUgMTAgTCAyNi41IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIuMTI4OTA2IEMgMjEuNDM3NSAyLjkxNDA2MyAyNiA1Ljc0NjA5NCAyNiAxMCBMIDE0IDEwIEMgMTQgNS43NjE3MTkgMTguNTY2NDA2IDIuOTE0MDYzIDIwIDIuMTI4OTA2IE0gMjAgMSBDIDIwIDEgMTMgNC4yODUxNTYgMTMgMTAgQyAxMyAxMC40MTAxNTYgMTMgMTEgMTMgMTEgTCAyNyAxMSBMIDI3IDEwIEMgMjcgNC4yODUxNTYgMjAgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMzguNSBMIDYuNSAyNy4yODkwNjMgTCAyMCAxOS41NzQyMTkgTCAzMy41IDI3LjI4OTA2MyBMIDMzLjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMjAuMTUyMzQ0IEwgMzMgMjcuNTgyMDMxIEwgMzMgMzggTCA3IDM4IEwgNyAyNy41NzgxMjUgTCAyMCAyMC4xNTIzNDQgTSAyMCAxOSBMIDYgMjcgTCA2IDM5IEwgMzQgMzkgTCAzNCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTkgTCA2IDI3IEwgNiAyOC4yODkwNjMgTCAyMCAyMC4yODkwNjMgTCAzNCAyOC4yODkwNjMgTCAzNCAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSAzOC41IEwgMTYuNSAzMyBDIDE2LjUgMzEuMDcwMzEzIDE4LjA3MDMxMyAyOS41IDIwIDI5LjUgQyAyMS45Mjk2ODggMjkuNSAyMy41IDMxLjA3MDMxMyAyMy41IDMzIEwgMjMuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAzMCBDIDIxLjY1MjM0NCAzMCAyMyAzMS4zNDc2NTYgMjMgMzMgTCAyMyAzOCBMIDE3IDM4IEwgMTcgMzMgQyAxNyAzMS4zNDc2NTYgMTguMzQ3NjU2IDMwIDIwIDMwIE0gMjAgMjkgQyAxNy43ODkwNjMgMjkgMTYgMzAuNzg5MDYzIDE2IDMzIEwgMTYgMzkgTCAyNCAzOSBMIDI0IDMzIEMgMjQgMzAuNzg5MDYzIDIyLjIxMDkzOCAyOSAyMCAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTggMTggTCAyMiAxOCBMIDIyIDE0IEMgMjIgMTIuODk0NTMxIDIxLjEwNTQ2OSAxMiAyMCAxMiBDIDE4Ljg5NDUzMSAxMiAxOCAxMi44OTQ1MzEgMTggMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3IDM1IEwgMzAgMzUgTCAzMCAzMC41IEMgMzAgMjkuNjcxODc1IDI5LjMyODEyNSAyOSAyOC41IDI5IEMgMjcuNjcxODc1IDI5IDI3IDI5LjY3MTg3NSAyNyAzMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAzNSBMIDEzIDM1IEwgMTMgMzAuNSBDIDEzIDI5LjY3MTg3NSAxMi4zMjgxMjUgMjkgMTEuNSAyOSBDIDEwLjY3MTg3NSAyOSAxMCAyOS42NzE4NzUgMTAgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYgMTIgQyAyNC44OTQ1MzEgMTIgMjQgMTIuODk0NTMxIDI0IDE0IEwgMjQgMTggTCAyNiAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQgMTIgTCAxNCAxOCBMIDE2IDE4IEwgMTYgMTQgQyAxNiAxMi44OTQ1MzEgMTUuMTA1NDY5IDEyIDE0IDEyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}