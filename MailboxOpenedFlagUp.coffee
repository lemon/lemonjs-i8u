
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'MailboxOpenedFlagUp'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMi41IDI3LjUgTCAyNi41IDI3LjUgTCAyNi41IDM4LjUgTCAyMi41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDI4IEwgMjYgMzggTCAyMyAzOCBMIDIzIDI4IEwgMjYgMjggTSAyNyAyNyBMIDIyIDI3IEwgMjIgMzkgTCAyNyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNi41IDI3LjUgTCA2LjUgMTQgQyA2LjUgMTAuNDE0MDYzIDkuNDE0MDYzIDcuNSAxMyA3LjUgTCAzMiA3LjUgQyAzNS41ODU5MzggNy41IDM4LjUgMTAuNDE0MDYzIDM4LjUgMTQgTCAzOC41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDggQyAzNS4zMDg1OTQgOCAzOCAxMC42OTE0MDYgMzggMTQgTCAzOCAyNyBMIDcgMjcgTCA3IDE0IEMgNyAxMC42OTE0MDYgOS42OTE0MDYgOCAxMyA4IEwgMzIgOCBNIDMyIDcgTCAxMyA3IEMgOS4xNDg0MzggNyA2IDEwLjE0ODQzOCA2IDE0IEwgNiAyNyBMIDEgMjcgTCAxIDI4IEwgMzkgMjggTCAzOSAxNCBDIDM5IDEwLjE0ODQzOCAzNS44NTE1NjMgNyAzMiA3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2LjUgMjcuNSBMIDYuNSAxMy44NTE1NjMgQyA2LjUgMTAuNDEwMTU2IDkuNDc2NTYzIDcuNSAxMyA3LjUgQyAxNi41ODU5MzggNy41IDE5LjUgMTAuNDE0MDYzIDE5LjUgMTQgTCAxOS41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDggQyAxNi4zMDg1OTQgOCAxOSAxMC42OTE0MDYgMTkgMTQgTCAxOSAyNyBMIDcgMjcgTCA3IDEzLjg1MTU2MyBDIDcgMTAuNjc5Njg4IDkuNzQ2MDk0IDggMTMgOCBNIDEzIDcgQyA5LjE0ODQzOCA3IDYgMTAuMTQ4NDM4IDYgMTMuODUxNTYzIEwgNiAyOCBMIDIwIDI4IEwgMjAgMTQgQyAyMCAxMC4xNDg0MzggMTYuODUxNTYzIDcgMTMgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuNSAxLjUgTCAyOS41IDEuNSBMIDI5LjUgNC41IEwgMjQuNSA0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI5IDIgTCAyOSA0IEwgMjUgNCBMIDI1IDIgTCAyOSAyIE0gMzAgMSBMIDI0IDEgTCAyNCA1IEwgMzAgNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMSBMIDI0IDEgTCAyNCAxMiBMIDI1IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS41IDEyLjUgQyAyNS41IDEzLjA1MDc4MSAyNS4wNTA3ODEgMTMuNSAyNC41IDEzLjUgQyAyMy45NDkyMTkgMTMuNSAyMy41IDEzLjA1MDc4MSAyMy41IDEyLjUgQyAyMy41IDExLjk0OTIxOSAyMy45NDkyMTkgMTEuNSAyNC41IDExLjUgQyAyNS4wNTA3ODEgMTEuNSAyNS41IDExLjk0OTIxOSAyNS41IDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjUgMTIgQyAyNC43NzczNDQgMTIgMjUgMTIuMjIyNjU2IDI1IDEyLjUgQyAyNSAxMi43NzczNDQgMjQuNzc3MzQ0IDEzIDI0LjUgMTMgQyAyNC4yMjI2NTYgMTMgMjQgMTIuNzc3MzQ0IDI0IDEyLjUgQyAyNCAxMi4yMjI2NTYgMjQuMjIyNjU2IDEyIDI0LjUgMTIgTSAyNC41IDExIEMgMjMuNjcxODc1IDExIDIzIDExLjY3MTg3NSAyMyAxMi41IEMgMjMgMTMuMzI4MTI1IDIzLjY3MTg3NSAxNCAyNC41IDE0IEMgMjUuMzI4MTI1IDE0IDI2IDEzLjMyODEyNSAyNiAxMi41IEMgMjYgMTEuNjcxODc1IDI1LjMyODEyNSAxMSAyNC41IDExIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}