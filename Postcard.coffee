
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Postcard'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjUgNS41IEwgMzkuNSA1LjUgTCAzOS41IDM0LjUgTCAwLjUgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgNiBMIDM5IDM0IEwgMSAzNCBMIDEgNiBMIDM5IDYgTSA0MCA1IEwgMCA1IEwgMCAzNSBMIDQwIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDIzIEwgMjQuNSAyMyBDIDI0LjIyMjY1NiAyMyAyNCAyMi43NzczNDQgMjQgMjIuNSBDIDI0IDIyLjIyMjY1NiAyNC4yMjI2NTYgMjIgMjQuNSAyMiBMIDM1LjUgMjIgQyAzNS43NzczNDQgMjIgMzYgMjIuMjIyNjU2IDM2IDIyLjUgQyAzNiAyMi43NzczNDQgMzUuNzc3MzQ0IDIzIDM1LjUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1LjUgMjcgTCAyNC41IDI3IEMgMjQuMjIyNjU2IDI3IDI0IDI2Ljc3NzM0NCAyNCAyNi41IEMgMjQgMjYuMjIyNjU2IDI0LjIyMjY1NiAyNiAyNC41IDI2IEwgMzUuNSAyNiBDIDM1Ljc3NzM0NCAyNiAzNiAyNi4yMjI2NTYgMzYgMjYuNSBDIDM2IDI2Ljc3NzM0NCAzNS43NzczNDQgMjcgMzUuNSAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAuNSAzMSBMIDI0LjUgMzEgQyAyNC4yMjI2NTYgMzEgMjQgMzAuNzc3MzQ0IDI0IDMwLjUgQyAyNCAzMC4yMjI2NTYgMjQuMjIyNjU2IDMwIDI0LjUgMzAgTCAzMC41IDMwIEMgMzAuNzc3MzQ0IDMwIDMxIDMwLjIyMjY1NiAzMSAzMC41IEMgMzEgMzAuNzc3MzQ0IDMwLjc3NzM0NCAzMSAzMC41IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSA3IEwgMjAgNyBMIDIwIDggTCAxOSA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSA5IEwgMjAgOSBMIDIwIDEwIEwgMTkgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDExIEwgMjAgMTEgTCAyMCAxMiBMIDE5IDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxMyBMIDIwIDEzIEwgMjAgMTQgTCAxOSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMTUgTCAyMCAxNSBMIDIwIDE2IEwgMTkgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDE3IEwgMjAgMTcgTCAyMCAxOCBMIDE5IDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAxOSBMIDIwIDE5IEwgMjAgMjAgTCAxOSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMjEgTCAyMCAyMSBMIDIwIDIyIEwgMTkgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDIzIEwgMjAgMjMgTCAyMCAyNCBMIDE5IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAyNSBMIDIwIDI1IEwgMjAgMjYgTCAxOSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMjcgTCAyMCAyNyBMIDIwIDI4IEwgMTkgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE5IDI5IEwgMjAgMjkgTCAyMCAzMCBMIDE5IDMwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOSAzMSBMIDIwIDMxIEwgMjAgMzIgTCAxOSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkgMzMgTCAyMCAzMyBMIDIwIDM0IEwgMTkgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI5LjUgOS41IEwgMzUuNSA5LjUgTCAzNS41IDE3LjUgTCAyOS41IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM1IDEwIEwgMzUgMTcgTCAzMCAxNyBMIDMwIDEwIEwgMzUgMTAgTSAzNiA5IEwgMjkgOSBMIDI5IDE4IEwgMzYgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMyLjUgMTEgQyAzMi4yMjY1NjMgMTEgMzIgMTAuNzczNDM4IDMyIDEwLjUgTCAzMiA5LjUgQyAzMiA5LjIyNjU2MyAzMi4yMjY1NjMgOSAzMi41IDkgQyAzMi43NzM0MzggOSAzMyA5LjIyNjU2MyAzMyA5LjUgTCAzMyAxMC41IEMgMzMgMTAuNzczNDM4IDMyLjc3MzQzOCAxMSAzMi41IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMC41IDExIEMgMzAuMjI2NTYzIDExIDMwIDEwLjc3MzQzOCAzMCAxMC41IEwgMzAgOS41IEMgMzAgOS4yMjY1NjMgMzAuMjI2NTYzIDkgMzAuNSA5IEMgMzAuNzczNDM4IDkgMzEgOS4yMjY1NjMgMzEgOS41IEwgMzEgMTAuNSBDIDMxIDEwLjc3MzQzOCAzMC43NzM0MzggMTEgMzAuNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQuNSAxMSBDIDM0LjIyNjU2MyAxMSAzNCAxMC43NzM0MzggMzQgMTAuNSBMIDM0IDkuNSBDIDM0IDkuMjI2NTYzIDM0LjIyNjU2MyA5IDM0LjUgOSBDIDM0Ljc3MzQzOCA5IDM1IDkuMjI2NTYzIDM1IDkuNSBMIDM1IDEwLjUgQyAzNSAxMC43NzM0MzggMzQuNzczNDM4IDExIDM0LjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM0LjUgMTEgTCAzNS41IDExIEMgMzUuNzczNDM4IDExIDM2IDEwLjc3MzQzOCAzNiAxMC41IEMgMzYgMTAuMjI2NTYzIDM1Ljc3MzQzOCAxMCAzNS41IDEwIEwgMzQuNSAxMCBDIDM0LjIyNjU2MyAxMCAzNCAxMC4yMjY1NjMgMzQgMTAuNSBDIDM0IDEwLjc3MzQzOCAzNC4yMjY1NjMgMTEgMzQuNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQuNSAxMyBMIDM1LjUgMTMgQyAzNS43NzM0MzggMTMgMzYgMTIuNzczNDM4IDM2IDEyLjUgQyAzNiAxMi4yMjY1NjMgMzUuNzczNDM4IDEyIDM1LjUgMTIgTCAzNC41IDEyIEMgMzQuMjI2NTYzIDEyIDM0IDEyLjIyNjU2MyAzNCAxMi41IEMgMzQgMTIuNzczNDM4IDM0LjIyNjU2MyAxMyAzNC41IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNC41IDE1IEwgMzUuNSAxNSBDIDM1Ljc3MzQzOCAxNSAzNiAxNC43NzM0MzggMzYgMTQuNSBDIDM2IDE0LjIyNjU2MyAzNS43NzM0MzggMTQgMzUuNSAxNCBMIDM0LjUgMTQgQyAzNC4yMjY1NjMgMTQgMzQgMTQuMjI2NTYzIDM0IDE0LjUgQyAzNCAxNC43NzM0MzggMzQuMjI2NTYzIDE1IDM0LjUgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM0LjUgMTcgTCAzNS41IDE3IEMgMzUuNzczNDM4IDE3IDM2IDE2Ljc3MzQzOCAzNiAxNi41IEMgMzYgMTYuMjI2NTYzIDM1Ljc3MzQzOCAxNiAzNS41IDE2IEwgMzQuNSAxNiBDIDM0LjIyNjU2MyAxNiAzNCAxNi4yMjY1NjMgMzQgMTYuNSBDIDM0IDE2Ljc3MzQzOCAzNC4yMjY1NjMgMTcgMzQuNSAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjkuNSAxMSBMIDMwLjUgMTEgQyAzMC43NzM0MzggMTEgMzEgMTAuNzczNDM4IDMxIDEwLjUgQyAzMSAxMC4yMjY1NjMgMzAuNzczNDM4IDEwIDMwLjUgMTAgTCAyOS41IDEwIEMgMjkuMjI2NTYzIDEwIDI5IDEwLjIyNjU2MyAyOSAxMC41IEMgMjkgMTAuNzczNDM4IDI5LjIyNjU2MyAxMSAyOS41IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOS41IDEzIEwgMzAuNSAxMyBDIDMwLjc3MzQzOCAxMyAzMSAxMi43NzM0MzggMzEgMTIuNSBDIDMxIDEyLjIyNjU2MyAzMC43NzM0MzggMTIgMzAuNSAxMiBMIDI5LjUgMTIgQyAyOS4yMjY1NjMgMTIgMjkgMTIuMjI2NTYzIDI5IDEyLjUgQyAyOSAxMi43NzM0MzggMjkuMjI2NTYzIDEzIDI5LjUgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI5LjUgMTUgTCAzMC41IDE1IEMgMzAuNzczNDM4IDE1IDMxIDE0Ljc3MzQzOCAzMSAxNC41IEMgMzEgMTQuMjI2NTYzIDMwLjc3MzQzOCAxNCAzMC41IDE0IEwgMjkuNSAxNCBDIDI5LjIyNjU2MyAxNCAyOSAxNC4yMjY1NjMgMjkgMTQuNSBDIDI5IDE0Ljc3MzQzOCAyOS4yMjY1NjMgMTUgMjkuNSAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjkuNSAxNyBMIDMwLjUgMTcgQyAzMC43NzM0MzggMTcgMzEgMTYuNzczNDM4IDMxIDE2LjUgQyAzMSAxNi4yMjY1NjMgMzAuNzczNDM4IDE2IDMwLjUgMTYgTCAyOS41IDE2IEMgMjkuMjI2NTYzIDE2IDI5IDE2LjIyNjU2MyAyOSAxNi41IEMgMjkgMTYuNzczNDM4IDI5LjIyNjU2MyAxNyAyOS41IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMi41IDExIEwgMzEuNSAxMSBDIDMxLjIyNjU2MyAxMSAzMSAxMC43NzM0MzggMzEgMTAuNSBDIDMxIDEwLjIyNjU2MyAzMS4yMjY1NjMgMTAgMzEuNSAxMCBMIDMyLjUgMTAgQyAzMi43NzM0MzggMTAgMzMgMTAuMjI2NTYzIDMzIDEwLjUgQyAzMyAxMC43NzM0MzggMzIuNzczNDM4IDExIDMyLjUgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMyLjUgMTMgTCAzMS41IDEzIEMgMzEuMjI2NTYzIDEzIDMxIDEyLjc3MzQzOCAzMSAxMi41IEMgMzEgMTIuMjI2NTYzIDMxLjIyNjU2MyAxMiAzMS41IDEyIEwgMzIuNSAxMiBDIDMyLjc3MzQzOCAxMiAzMyAxMi4yMjY1NjMgMzMgMTIuNSBDIDMzIDEyLjc3MzQzOCAzMi43NzM0MzggMTMgMzIuNSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzIuNSAxNSBMIDMxLjUgMTUgQyAzMS4yMjY1NjMgMTUgMzEgMTQuNzczNDM4IDMxIDE0LjUgQyAzMSAxNC4yMjY1NjMgMzEuMjI2NTYzIDE0IDMxLjUgMTQgTCAzMi41IDE0IEMgMzIuNzczNDM4IDE0IDMzIDE0LjIyNjU2MyAzMyAxNC41IEMgMzMgMTQuNzczNDM4IDMyLjc3MzQzOCAxNSAzMi41IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMi41IDE2IEMgMzIuMjI2NTYzIDE2IDMyIDE2LjIyNjU2MyAzMiAxNi41IEwgMzIgMTcuNSBDIDMyIDE3Ljc3MzQzOCAzMi4yMjY1NjMgMTggMzIuNSAxOCBDIDMyLjc3MzQzOCAxOCAzMyAxNy43NzM0MzggMzMgMTcuNSBMIDMzIDE2LjUgQyAzMyAxNi4yMjY1NjMgMzIuNzczNDM4IDE2IDMyLjUgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMwLjUgMTYgQyAzMC4yMjY1NjMgMTYgMzAgMTYuMjI2NTYzIDMwIDE2LjUgTCAzMCAxNy41IEMgMzAgMTcuNzczNDM4IDMwLjIyNjU2MyAxOCAzMC41IDE4IEMgMzAuNzczNDM4IDE4IDMxIDE3Ljc3MzQzOCAzMSAxNy41IEwgMzEgMTYuNSBDIDMxIDE2LjIyNjU2MyAzMC43NzM0MzggMTYgMzAuNSAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQuNSAxNiBDIDM0LjIyNjU2MyAxNiAzNCAxNi4yMjY1NjMgMzQgMTYuNSBMIDM0IDE3LjUgQyAzNCAxNy43NzM0MzggMzQuMjI2NTYzIDE4IDM0LjUgMTggQyAzNC43NzM0MzggMTggMzUgMTcuNzczNDM4IDM1IDE3LjUgTCAzNSAxNi41IEMgMzUgMTYuMjI2NTYzIDM0Ljc3MzQzOCAxNiAzNC41IDE2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}