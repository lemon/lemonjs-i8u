
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Garage'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyLjUgMzguNSBMIDIuNSAxMC4yNjU2MjUgTCAxOS45OTYwOTQgMy41MzUxNTYgTCAzNy41IDEwLjI2NTYyNSBMIDM3LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuOTk2MDk0IDQuMDcwMzEzIEwgMzcgMTAuNjA5Mzc1IEwgMzcgMzggTCAzIDM4IEwgMyAxMC42MDkzNzUgTCAxOS45OTYwOTQgNC4wNzAzMTMgTSAxOS45OTYwOTQgMyBMIDIgOS45MjE4NzUgTCAyIDM5IEwgMzggMzkgTCAzOCA5LjkyMTg3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTkuOTk2MDk0IDUuNDU3MDMxIEwgMS41IDEzLjI0NjA5NCBMIDEuNSA5LjMzMjAzMSBMIDE5Ljk5NjA5NCAxLjU0Mjk2OSBMIDM4LjUgOS4zMzIwMzEgTCAzOC41IDEzLjI0NjA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuOTk2MDk0IDIuMDg1OTM4IEwgMzggOS42NjQwNjMgTCAzOCAxMi40OTIxODggTCAyMC4zODY3MTkgNS4wNzgxMjUgTCAxOS45OTYwOTQgNC45MTQwNjMgTCAxOS42MDkzNzUgNS4wNzgxMjUgTCAyIDEyLjQ5MjE4OCBMIDIgOS42NjQwNjMgTCAxOS45OTYwOTQgMi4wODU5MzggTSAxOS45OTYwOTQgMSBMIDEgOSBMIDEgMTQgTCAxOS45OTYwOTQgNiBMIDM5IDE0IEwgMzkgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOC4xMDE1NjMgMjcuNSBDIDcuMjE4NzUgMjcuNSA2LjUgMjYuODI4MTI1IDYuNSAyNiBDIDYuNSAyNS4xNzE4NzUgNy4yMTg3NSAyNC41IDguMTAxNTYzIDI0LjUgTCAzMS44OTg0MzggMjQuNSBDIDMyLjc4MTI1IDI0LjUgMzMuNSAyNS4xNzE4NzUgMzMuNSAyNiBDIDMzLjUgMjYuODI4MTI1IDMyLjc4MTI1IDI3LjUgMzEuODk4NDM4IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjg5ODQzOCAyNSBDIDMyLjUwNzgxMyAyNSAzMyAyNS40NDkyMTkgMzMgMjYgQyAzMyAyNi41NTA3ODEgMzIuNTA3ODEzIDI3IDMxLjg5ODQzOCAyNyBMIDguMTAxNTYzIDI3IEMgNy40OTIxODggMjcgNyAyNi41NTA3ODEgNyAyNiBDIDcgMjUuNDQ5MjE5IDcuNDkyMTg4IDI1IDguMTAxNTYzIDI1IEwgMzEuODk4NDM4IDI1IE0gMzEuODk4NDM4IDI0IEwgOC4xMDE1NjMgMjQgQyA2Ljk0MTQwNiAyNCA2IDI0Ljg5NDUzMSA2IDI2IEMgNiAyNy4xMDU0NjkgNi45NDE0MDYgMjggOC4xMDE1NjMgMjggTCAzMS44OTg0MzggMjggQyAzMy4wNTg1OTQgMjggMzQgMjcuMTA1NDY5IDM0IDI2IEMgMzQgMjQuODk0NTMxIDMzLjA1ODU5NCAyNCAzMS44OTg0MzggMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyIDMyLjU3MDMxMyBMIDMyIDM3IEMgMzIgMzcuNTUwNzgxIDMxLjU1MDc4MSAzOCAzMSAzOCBMIDI4IDM4IEMgMjcuNDQ5MjE5IDM4IDI3IDM3LjU1MDc4MSAyNyAzNyBMIDI3IDMyLjU3MDMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMgMzIuNTcwMzEzIEwgMTMgMzcgQyAxMyAzNy41NTA3ODEgMTIuNTUwNzgxIDM4IDEyIDM4IEwgOSAzOCBDIDguNDQ5MjE5IDM4IDggMzcuNTUwNzgxIDggMzcgTCA4IDMyLjU3MDMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOC41IDM1LjUgTCA4LjUgMjguMDgyMDMxIEwgOS40NzY1NjMgMjUuMTU2MjUgTCAxMS43NzczNDQgMTkuMDMxMjUgQyAxMi4wODk4NDQgMTguMTA5Mzc1IDEyLjkyOTY4OCAxNy41IDEzLjg4NjcxOSAxNy41IEwgMjYgMTcuNSBDIDI2Ljk1MzEyNSAxNy41IDI3Ljc5Njg3NSAxOC4xMDkzNzUgMjguMTAxNTYzIDE5LjAxNTYyNSBMIDMwLjUzNTE1NiAyNS4xODM1OTQgTCAzMS41IDI4LjA4MjAzMSBMIDMxLjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTggQyAyNi43MzgyODEgMTggMjcuMzk0NTMxIDE4LjQ3MjY1NiAyNy42MjUgMTkuMTcxODc1IEwgMjcuNjM2NzE5IDE5LjE5OTIxOSBMIDI3LjY0NDUzMSAxOS4yMjI2NTYgTCAzMC4wNTg1OTQgMjUuMzQzNzUgTCAzMSAyOC4xNjAxNTYgTCAzMSAzNSBMIDkgMzUgTCA5IDI4LjE2MDE1NiBMIDkuOTM3NSAyNS4zNTE1NjMgTCAxMi4yNTc4MTMgMTkuMTcxODc1IEMgMTIuNDkyMTg4IDE4LjQ3MjY1NiAxMy4xNDQ1MzEgMTggMTMuODg2NzE5IDE4IEwgMjYgMTggTSAyNiAxNyBMIDEzLjg4NjcxOSAxNyBDIDEyLjcxODc1IDE3IDExLjY3OTY4OCAxNy43NDYwOTQgMTEuMzA4NTk0IDE4Ljg1NTQ2OSBMIDkgMjUgTCA4IDI4IEwgOCAzNiBMIDMyIDM2IEwgMzIgMjggTCAzMSAyNSBMIDI4LjU3NDIxOSAxOC44NTU0NjkgQyAyOC4yMDcwMzEgMTcuNzQ2MDk0IDI3LjE2Nzk2OSAxNyAyNiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjkgMjkuNSBDIDI5IDMwLjMyODEyNSAyOC4zMjgxMjUgMzEgMjcuNSAzMSBDIDI2LjY3MTg3NSAzMSAyNiAzMC4zMjgxMjUgMjYgMjkuNSBDIDI2IDI4LjY3MTg3NSAyNi42NzE4NzUgMjggMjcuNSAyOCBDIDI4LjMyODEyNSAyOCAyOSAyOC42NzE4NzUgMjkgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTQgMjkuNSBDIDE0IDMwLjMyODEyNSAxMy4zMjgxMjUgMzEgMTIuNSAzMSBDIDExLjY3MTg3NSAzMSAxMSAzMC4zMjgxMjUgMTEgMjkuNSBDIDExIDI4LjY3MTg3NSAxMS42NzE4NzUgMjggMTIuNSAyOCBDIDEzLjMyODEyNSAyOCAxNCAyOC42NzE4NzUgMTQgMjkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTQuNTY2NDA2IDM1LjUgTCAxNS42MTMyODEgMzIuNTAzOTA2IEMgMTUuODI0MjE5IDMxLjkwMjM0NCAxNi4zOTQ1MzEgMzEuNSAxNy4wMzEyNSAzMS41IEwgMjIuOTY4NzUgMzEuNSBDIDIzLjYwNTQ2OSAzMS41IDI0LjE3NTc4MSAzMS45MDIzNDQgMjQuMzg2NzE5IDMyLjUwMzkwNiBMIDI1LjQzMzU5NCAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMi45Njg3NSAzMiBDIDIzLjM5NDUzMSAzMiAyMy43NzM0MzggMzIuMjY5NTMxIDIzLjkxNDA2MyAzMi42Njc5NjkgTCAyNC43MzA0NjkgMzUgTCAxNS4yNjk1MzEgMzUgTCAxNi4wODU5MzggMzIuNjY3OTY5IEMgMTYuMjI2NTYzIDMyLjI2OTUzMSAxNi42MDU0NjkgMzIgMTcuMDMxMjUgMzIgTCAyMi45Njg3NSAzMiBNIDIyLjk2ODc1IDMxIEwgMTcuMDMxMjUgMzEgQyAxNi4xNzk2ODggMzEgMTUuNDI1NzgxIDMxLjUzNTE1NiAxNS4xNDQ1MzEgMzIuMzM5ODQ0IEwgMTMuODU5Mzc1IDM2IEwgMjYuMTQwNjI1IDM2IEwgMjQuODU1NDY5IDMyLjMzOTg0NCBDIDI0LjU3NDIxOSAzMS41MzUxNTYgMjMuODE2NDA2IDMxIDIyLjk2ODc1IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA5LjczNDM3NSAyNC41IEwgMTEuODkwNjI1IDE5LjAzOTA2MyBDIDEyLjIwMzEyNSAxOC4xMDkzNzUgMTMuMDQ2ODc1IDE3LjUgMTQgMTcuNSBMIDI2IDE3LjUgQyAyNi45NTMxMjUgMTcuNSAyNy43OTY4NzUgMTguMTA5Mzc1IDI4LjEwMTU2MyAxOS4wMTU2MjUgTCAzMC4yNjU2MjUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjYgMTggQyAyNi43MzgyODEgMTggMjcuMzk0NTMxIDE4LjQ3MjY1NiAyNy42MjUgMTkuMTcxODc1IEwgMjcuNjM2NzE5IDE5LjE5OTIxOSBMIDI3LjY0NDUzMSAxOS4yMjI2NTYgTCAyOS41MzEyNSAyNCBMIDEwLjQ2ODc1IDI0IEwgMTIuMzU1NDY5IDE5LjIyMjY1NiBMIDEyLjM2MzI4MSAxOS4xOTkyMTkgTCAxMi4zNzUgMTkuMTcxODc1IEMgMTIuNjA1NDY5IDE4LjQ3MjY1NiAxMy4yNjE3MTkgMTggMTQgMTggTCAyNiAxOCBNIDI2IDE3IEwgMTQgMTcgQyAxMi44MzIwMzEgMTcgMTEuNzkyOTY5IDE3Ljc0NjA5NCAxMS40MjU3ODEgMTguODU1NDY5IEwgOSAyNSBMIDMxIDI1IEwgMjguNTc0MjE5IDE4Ljg1NTQ2OSBDIDI4LjIwNzAzMSAxNy43NDYwOTQgMjcuMTY3OTY5IDE3IDI2IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4LjM4MjgxMyAyNSBMIDMxLjc2MTcxOSAyNSBMIDMxLjc2MTcxOSAyNyBMIDguMzgyODEzIDI3IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}