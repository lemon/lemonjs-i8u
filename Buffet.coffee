
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Buffet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNC4wMjczNDQgMzIuNSBMIDMyLjY5NTMxMyAyOC41IEwgMzQuOTcyNjU2IDI4LjUgTCAzNi4zMDQ2ODggMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNjEzMjgxIDI5IEwgMzUuNjEzMjgxIDMyIEwgMzQuMzg2NzE5IDMyIEwgMzMuMzg2NzE5IDI5IEwgMzQuNjEzMjgxIDI5IE0gMzUuMzMyMDMxIDI4IEwgMzIgMjggTCAzMy42Njc5NjkgMzMgTCAzNyAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMy42OTUzMTMgMzIuNSBMIDUuMDI3MzQ0IDI4LjUgTCA3LjMwNDY4OCAyOC41IEwgNS45NzI2NTYgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi42MTMyODEgMjkgTCA1LjYxMzI4MSAzMiBMIDQuMzg2NzE5IDMyIEwgNS4zODY3MTkgMjkgTCA2LjYxMzI4MSAyOSBNIDggMjggTCA0LjY2Nzk2OSAyOCBMIDMgMzMgTCA2LjMzMjAzMSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMC41IDEwLjUgTCAzOS41IDEwLjUgTCAzOS41IDI4LjUgTCAwLjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzkgMTEgTCAzOSAyOCBMIDEgMjggTCAxIDExIEwgMzkgMTEgTSA0MCAxMCBMIDAgMTAgTCAwIDI5IEwgNDAgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0LjUgMTAuNSBMIDI1LjUgMTAuNSBMIDI1LjUgMjguNSBMIDE0LjUgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMTEgTCAyNSAyOCBMIDE1IDI4IEwgMTUgMTEgTCAyNSAxMSBNIDI2IDEwIEwgMTQgMTAgTCAxNCAyOSBMIDI2IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNSAxMSBMIDE3IDExIEwgMTcgMjggTCAxNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgMTEgTCAyNSAxMSBMIDI1IDI4IEwgMjMgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDE5IEMgMzAgMTkuNTUwNzgxIDI5LjU1MDc4MSAyMCAyOSAyMCBDIDI4LjQ0OTIxOSAyMCAyOCAxOS41NTA3ODEgMjggMTkgQyAyOCAxOC40NDkyMTkgMjguNDQ5MjE5IDE4IDI5IDE4IEMgMjkuNTUwNzgxIDE4IDMwIDE4LjQ0OTIxOSAzMCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIgMTkgQyAxMiAxOS41NTA3ODEgMTEuNTUwNzgxIDIwIDExIDIwIEMgMTAuNDQ5MjE5IDIwIDEwIDE5LjU1MDc4MSAxMCAxOSBDIDEwIDE4LjQ0OTIxOSAxMC40NDkyMTkgMTggMTEgMTggQyAxMS41NTA3ODEgMTggMTIgMTguNDQ5MjE5IDEyIDE5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUgMTYuNSBMIDI1IDE2LjUgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTUgMjIuNSBMIDI1IDIyLjUgIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}