
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DiabetesMonitor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxNy41IDMxLjUgTCAyMi41IDMxLjUgTCAyMi41IDM4LjUgTCAxNy41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyIDMyIEwgMjIgMzggTCAxOCAzOCBMIDE4IDMyIEwgMjIgMzIgTSAyMyAzMSBMIDE3IDMxIEwgMTcgMzkgTCAyMyAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTEgMzQuNSBDIDcuNDE0MDYzIDM0LjUgNC41IDMxLjU4NTkzOCA0LjUgMjggTCA0LjUgNSBDIDQuNSAzLjM3ODkwNiAxMC44NjcxODggMS41NzAzMTMgMjAgMS41NzAzMTMgQyAyOS4xMzI4MTMgMS41NzAzMTMgMzUuNSAzLjM3ODkwNiAzNS41IDUgTCAzNS41IDI4IEMgMzUuNSAzMS41ODU5MzggMzIuNTg1OTM4IDM0LjUgMjkgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMi4wNzAzMTMgQyAyOS44OTg0MzggMi4wNzAzMTMgMzUgNC4xMjUgMzUgNSBMIDM1IDI4IEMgMzUgMzEuMzA4NTk0IDMyLjMwODU5NCAzNCAyOSAzNCBMIDExIDM0IEMgNy42OTE0MDYgMzQgNSAzMS4zMDg1OTQgNSAyOCBMIDUgNSBDIDUgNC4xMjUgMTAuMTAxNTYzIDIuMDcwMzEzIDIwIDIuMDcwMzEzIE0gMjAgMS4wNzAzMTMgQyAxMS4xNjQwNjMgMS4wNzAzMTMgNCAyLjc1IDQgNSBMIDQgMjggQyA0IDMxLjg2NzE4OCA3LjEzMjgxMyAzNSAxMSAzNSBMIDI5IDM1IEMgMzIuODY3MTg4IDM1IDM2IDMxLjg2NzE4OCAzNiAyOCBMIDM2IDUgQyAzNiAyLjc1IDI4LjgzNTkzOCAxLjA3MDMxMyAyMCAxLjA3MDMxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOSA3IEwgMzEgNyBMIDMxIDIyIEwgOSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTAgMjQgTCAxOCAyNCBDIDE4LjU1MDc4MSAyNCAxOSAyNC40NDkyMTkgMTkgMjUgTCAxOSAyOSBDIDE5IDI5LjU1MDc4MSAxOC41NTA3ODEgMzAgMTggMzAgTCAxMCAzMCBDIDkuNDQ5MjE5IDMwIDkgMjkuNTUwNzgxIDkgMjkgTCA5IDI1IEMgOSAyNC40NDkyMTkgOS40NDkyMTkgMjQgMTAgMjQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIyIDI0IEwgMzAgMjQgQyAzMC41NTA3ODEgMjQgMzEgMjQuNDQ5MjE5IDMxIDI1IEwgMzEgMjkgQyAzMSAyOS41NTA3ODEgMzAuNTUwNzgxIDMwIDMwIDMwIEwgMjIgMzAgQyAyMS40NDkyMTkgMzAgMjEgMjkuNTUwNzgxIDIxIDI5IEwgMjEgMjUgQyAyMSAyNC40NDkyMTkgMjEuNDQ5MjE5IDI0IDIyIDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMyAxNiBDIDIzIDE0LjM0Mzc1IDIwIDEwIDIwIDEwIEMgMjAgMTAgMTcgMTQuMzQzNzUgMTcgMTYgQyAxNyAxNy42NTYyNSAxOC4zNDM3NSAxOSAyMCAxOSBDIDIxLjY1NjI1IDE5IDIzIDE3LjY1NjI1IDIzIDE2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}