
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Print'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA0IDMxLjUgQyAyLjYyMTA5NCAzMS41IDEuNSAzMC4zNzg5MDYgMS41IDI5IEwgMS41IDEzIEMgMS41IDExLjYyMTA5NCAyLjYyMTA5NCAxMC41IDQgMTAuNSBMIDcuNSAxMC41IEwgNy41IDguNSBMIDMyLjUgOC41IEwgMzIuNSAxMC41IEwgMzYgMTAuNSBDIDM3LjM3ODkwNiAxMC41IDM4LjUgMTEuNjIxMDk0IDM4LjUgMTMgTCAzOC41IDI5IEMgMzguNSAzMC4zNzg5MDYgMzcuMzc4OTA2IDMxLjUgMzYgMzEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgOSBMIDMyIDExIEwgMzYgMTEgQyAzNy4xMDE1NjMgMTEgMzggMTEuODk4NDM4IDM4IDEzIEwgMzggMjkgQyAzOCAzMC4xMDE1NjMgMzcuMTAxNTYzIDMxIDM2IDMxIEwgNCAzMSBDIDIuODk4NDM4IDMxIDIgMzAuMTAxNTYzIDIgMjkgTCAyIDEzIEMgMiAxMS44OTg0MzggMi44OTg0MzggMTEgNCAxMSBMIDggMTEgTCA4IDkgTCAzMiA5IE0gMzMgOCBMIDcgOCBMIDcgMTAgTCA0IDEwIEMgMi4zNDM3NSAxMCAxIDExLjM0Mzc1IDEgMTMgTCAxIDI5IEMgMSAzMC42NTYyNSAyLjM0Mzc1IDMyIDQgMzIgTCAzNiAzMiBDIDM3LjY1NjI1IDMyIDM5IDMwLjY1NjI1IDM5IDI5IEwgMzkgMTMgQyAzOSAxMS4zNDM3NSAzNy42NTYyNSAxMCAzNiAxMCBMIDMzIDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4LjUgMS41IEwgMzEuNSAxLjUgTCAzMS41IDExLjUgTCA4LjUgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMiBMIDMxIDExIEwgOSAxMSBMIDkgMiBMIDMxIDIgTSAzMiAxIEwgOCAxIEwgOCAxMiBMIDMyIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMSAyMC41IEMgOS42MjEwOTQgMjAuNSA4LjUgMTkuMzc4OTA2IDguNSAxOCBMIDguNSAxMC41IEwgMzEuNSAxMC41IEwgMzEuNSAxOCBDIDMxLjUgMTkuMzc4OTA2IDMwLjM3ODkwNiAyMC41IDI5IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDExIEwgMzEgMTggQyAzMSAxOS4xMDE1NjMgMzAuMTAxNTYzIDIwIDI5IDIwIEwgMTEgMjAgQyA5Ljg5ODQzOCAyMCA5IDE5LjEwMTU2MyA5IDE4IEwgOSAxMSBMIDMxIDExIE0gMzIgMTAgTCA4IDEwIEwgOCAxOCBDIDggMTkuNjU2MjUgOS4zNDM3NSAyMSAxMSAyMSBMIDI5IDIxIEMgMzAuNjU2MjUgMjEgMzIgMTkuNjU2MjUgMzIgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDguNSAyNS41IEwgMzEuNSAyNS41IEwgMzEuNSAzOC41IEwgOC41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxIDI2IEwgMzEgMzggTCA5IDM4IEwgOSAyNiBMIDMxIDI2IE0gMzIgMjUgTCA4IDI1IEwgOCAzOSBMIDMyIDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA5IDI2IEwgMzEgMjYgTCAzMSAyOSBMIDkgMjkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNSAyOS41IEwgMjYuNSAyOS41ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxMy41IDMzLjUgTCAyNi41IDMzLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzNiAxNSBDIDM2IDE1LjU1MDc4MSAzNS41NTA3ODEgMTYgMzUgMTYgQyAzNC40NDkyMTkgMTYgMzQgMTUuNTUwNzgxIDM0IDE1IEMgMzQgMTQuNDQ5MjE5IDM0LjQ0OTIxOSAxNCAzNSAxNCBDIDM1LjU1MDc4MSAxNCAzNiAxNC40NDkyMTkgMzYgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMjggTCA5IDI2IEwgMzEgMjYgTCAzMSAyOCBMIDMyLjUgMjggQyAzMy4zMjgxMjUgMjggMzQgMjcuMzI4MTI1IDM0IDI2LjUgQyAzNCAyNS42NzE4NzUgMzMuMzI4MTI1IDI1IDMyLjUgMjUgTCA3LjUgMjUgQyA2LjY3MTg3NSAyNSA2IDI1LjY3MTg3NSA2IDI2LjUgQyA2IDI3LjMyODEyNSA2LjY3MTg3NSAyOCA3LjUgMjggWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}