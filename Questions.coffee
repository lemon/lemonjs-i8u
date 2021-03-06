
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Questions'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA1LjUgMzguNSBMIDUuNSA0LjUgTCAyMi43OTI5NjkgNC41IEwgMzEuNSAxMy4yMDcwMzEgTCAzMS41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjU4NTkzOCA1IEwgMzEgMTMuNDE0MDYzIEwgMzEgMzggTCA2IDM4IEwgNiA1IEwgMjIuNTg1OTM4IDUgTSAyMyA0IEwgNSA0IEwgNSAzOSBMIDMyIDM5IEwgMzIgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDguNSAzNS41IEwgOC41IDEuNSBMIDI1Ljc5Mjk2OSAxLjUgTCAzNC41IDEwLjIwNzAzMSBMIDM0LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNTg1OTM4IDIgTCAzNCAxMC40MTQwNjMgTCAzNCAzNSBMIDkgMzUgTCA5IDIgTCAyNS41ODU5MzggMiBNIDI2IDEgTCA4IDEgTCA4IDM2IEwgMzUgMzYgTCAzNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjUuNSAxMC41IEwgMjUuNSAxLjUgTCAyNS43OTI5NjkgMS41IEwgMzQuNSAxMC4yMDcwMzEgTCAzNC41IDEwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2IDIuNDE0MDYzIEwgMzMuNTg1OTM4IDEwIEwgMjYgMTAgTCAyNiAyLjQxNDA2MyBNIDI2IDEgTCAyNSAxIEwgMjUgMTEgTCAzNSAxMSBMIDM1IDEwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyOC41IEMgMjMgMjkuMzI4MTI1IDIyLjMyODEyNSAzMCAyMS41IDMwIEMgMjAuNjcxODc1IDMwIDIwIDI5LjMyODEyNSAyMCAyOC41IEMgMjAgMjcuNjcxODc1IDIwLjY3MTg3NSAyNyAyMS41IDI3IEMgMjIuMzI4MTI1IDI3IDIzIDI3LjY3MTg3NSAyMyAyOC41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTguNTM1MTU2IDE4IEwgMTguNTM1MTU2IDE3LjU3MDMxMyBDIDE4LjUzNTE1NiAxNS41OTc2NTYgMjAuMTM2NzE5IDE0IDIyLjEwNTQ2OSAxNCBDIDI0LjA3ODEyNSAxNCAyNS42Nzk2ODggMTUuNTk3NjU2IDI1LjY3OTY4OCAxNy41NzAzMTMgQyAyNS42Nzk2ODggMjAuODg2NzE5IDIxLjM5MDYyNSAyMS4wMjM0MzggMjEuMzkwNjI1IDI1ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}