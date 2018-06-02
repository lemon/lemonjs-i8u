
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BadmintonRacquet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOSAxIEwgMzAgMSBMIDMwIDIxIEwgMjkgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI2IDIgTCAyNyAyIEwgMjcgMjEgTCAyNiAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgNCBMIDI0IDQgTCAyNCAyMSBMIDIzIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCA3IEwgMjEgNyBMIDIxIDE5IEwgMjAgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMyIDIgTCAzMyAyIEwgMzMgMjAgTCAzMiAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzUgNSBMIDM2IDUgTCAzNiAxNyBMIDM1IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSAxMCBMIDM5IDEwIEwgMzkgMTEgTCAxOSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEgNyBMIDM4IDcgTCAzOCA4IEwgMjEgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTggMTMgTCAzOCAxMyBMIDM4IDE0IEwgMTggMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE5IDE2IEwgMzYgMTYgTCAzNiAxNyBMIDE5IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMSAxOSBMIDMyIDE5IEwgMzIgMjAgTCAyMSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgNCBMIDM1IDQgTCAzNSA1IEwgMjMgNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDkuMTI1IDMwLjg1NTQ2OSBMIDIxIDE5ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjkuMzc1IDMgQyAzMS40MTAxNTYgMyAzMy4zMjgxMjUgMy43OTI5NjkgMzQuNzY1NjI1IDUuMjM0Mzc1IEMgMzcuNzM4MjgxIDguMjA3MDMxIDM3LjczODI4MSAxMy4wNDI5NjkgMzQuNzY1NjI1IDE2LjAxNTYyNSBMIDMyLjAxNTYyNSAxOC43NjU2MjUgQyAzMC41NzQyMTkgMjAuMjA3MDMxIDI4LjY2MDE1NiAyMSAyNi42MjUgMjEgQyAyNC41ODU5MzggMjEgMjIuNjcxODc1IDIwLjIwNzAzMSAyMS4yMzA0NjkgMTguNzY1NjI1IEMgMTguMjU3ODEzIDE1Ljc5Mjk2OSAxOC4yNTc4MTMgMTAuOTU3MDMxIDIxLjIzMDQ2OSA3Ljk4NDM3NSBMIDIzLjk4MDQ2OSA1LjIzNDM3NSBDIDI1LjQyMTg3NSAzLjc5Mjk2OSAyNy4zMzk4NDQgMyAyOS4zNzUgMyBNIDI5LjM3NSAxIEMgMjYuOTEwMTU2IDEgMjQuNDQ5MjE5IDEuOTQxNDA2IDIyLjU2NjQwNiAzLjgyMDMxMyBMIDE5LjgxNjQwNiA2LjU3MDMxMyBDIDE2LjA1ODU5NCAxMC4zMjgxMjUgMTYuMDU4NTk0IDE2LjQyMTg3NSAxOS44MTY0MDYgMjAuMTc5Njg4IEMgMjEuNjk5MjE5IDIyLjA1ODU5NCAyNC4xNjAxNTYgMjMgMjYuNjI1IDIzIEMgMjkuMDg1OTM4IDIzIDMxLjU1MDc4MSAyMi4wNTg1OTQgMzMuNDI5Njg4IDIwLjE3OTY4OCBMIDM2LjE3OTY4OCAxNy40Mjk2ODggQyAzOS45Mzc1IDEzLjY3MTg3NSAzOS45Mzc1IDcuNTc4MTI1IDM2LjE3OTY4OCAzLjgyMDMxMyBDIDM0LjMwMDc4MSAxLjk0MTQwNiAzMS44Mzk4NDQgMSAyOS4zNzUgMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMuNjk5MjE5IDM2LjI4MTI1IEwgMTAuNDg0Mzc1IDI5LjQ5NjA5NCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMuODgyODEzIDM5IEwgMSAzNi4xMTcxODggTCAxLjc4OTA2MyAzNS4zMjgxMjUgQyAyLjIyNjU2MyAzNC44OTA2MjUgMi45MzM1OTQgMzQuODkwNjI1IDMuMzcxMDk0IDM1LjMyODEyNSBMIDQuNjcxODc1IDM2LjYyODkwNiBDIDUuMTA5Mzc1IDM3LjA2NjQwNiA1LjEwOTM3NSAzNy43NzM0MzggNC42NzE4NzUgMzguMjEwOTM4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}