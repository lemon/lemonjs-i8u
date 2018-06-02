
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SmartphoneTablet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzLjc4NTE1NiAzNi41IEMgMi41MjM0MzggMzYuNSAxLjUgMzUuNDc2NTYzIDEuNSAzNC4yMTQ4NDQgTCAxLjUgMy43ODUxNTYgQyAxLjUgMi41MjM0MzggMi41MjM0MzggMS41IDMuNzg1MTU2IDEuNSBMIDI2LjIxNDg0NCAxLjUgQyAyNy40NzY1NjMgMS41IDI4LjUgMi41MjM0MzggMjguNSAzLjc4NTE1NiBMIDI4LjUgMzQuMjE0ODQ0IEMgMjguNSAzNS40NzY1NjMgMjcuNDc2NTYzIDM2LjUgMjYuMjE0ODQ0IDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjIxNDg0NCAyIEMgMjcuMTk5MjE5IDIgMjggMi44MDA3ODEgMjggMy43ODUxNTYgTCAyOCAzNC4yMTQ4NDQgQyAyOCAzNS4xOTkyMTkgMjcuMTk5MjE5IDM2IDI2LjIxNDg0NCAzNiBMIDMuNzg1MTU2IDM2IEMgMi44MDA3ODEgMzYgMiAzNS4xOTkyMTkgMiAzNC4yMTQ4NDQgTCAyIDMuNzg1MTU2IEMgMiAyLjgwMDc4MSAyLjgwMDc4MSAyIDMuNzg1MTU2IDIgTCAyNi4yMTQ4NDQgMiBNIDI2LjIxNDg0NCAxIEwgMy43ODUxNTYgMSBDIDIuMjQ2MDk0IDEgMSAyLjI0NjA5NCAxIDMuNzg1MTU2IEwgMSAzNC4yMTQ4NDQgQyAxIDM1Ljc1MzkwNiAyLjI0NjA5NCAzNyAzLjc4NTE1NiAzNyBMIDI2LjIxNDg0NCAzNyBDIDI3Ljc1MzkwNiAzNyAyOSAzNS43NTM5MDYgMjkgMzQuMjE0ODQ0IEwgMjkgMy43ODUxNTYgQyAyOSAyLjI0NjA5NCAyNy43NTM5MDYgMSAyNi4yMTQ4NDQgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNSAzMi41IEMgNC43MjI2NTYgMzIuNSA0LjUgMzIuMjczNDM4IDQuNSAzMiBMIDQuNSA1IEMgNC41IDQuNzI2NTYzIDQuNzIyNjU2IDQuNSA1IDQuNSBMIDI1IDQuNSBDIDI1LjI3NzM0NCA0LjUgMjUuNSA0LjcyNjU2MyAyNS41IDUgTCAyNS41IDMyIEMgMjUuNSAzMi4yNzM0MzggMjUuMjc3MzQ0IDMyLjUgMjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgNSBMIDI1IDMyIEwgNSAzMiBMIDUgNSBMIDI1IDUgTSAyNSA0IEwgNSA0IEMgNC40NDkyMTkgNCA0IDQuNDQ5MjE5IDQgNSBMIDQgMzIgQyA0IDMyLjU1MDc4MSA0LjQ0OTIxOSAzMyA1IDMzIEwgMjUgMzMgQyAyNS41NTA3ODEgMzMgMjYgMzIuNTUwNzgxIDI2IDMyIEwgMjYgNSBDIDI2IDQuNDQ5MjE5IDI1LjU1MDc4MSA0IDI1IDQgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTIuNSAzNC41IEwgMTcuNSAzNC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMjMuMDM5MDYzIDM4LjUgQyAyMi4xOTE0MDYgMzguNSAyMS41IDM3LjgwODU5NCAyMS41IDM2Ljk2MDkzOCBMIDIxLjUgMTMuMDM5MDYzIEMgMjEuNSAxMi4xOTE0MDYgMjIuMTkxNDA2IDExLjUgMjMuMDM5MDYzIDExLjUgTCAzNi45NjA5MzggMTEuNSBDIDM3LjgwODU5NCAxMS41IDM4LjUgMTIuMTkxNDA2IDM4LjUgMTMuMDM5MDYzIEwgMzguNSAzNi45NjA5MzggQyAzOC41IDM3LjgwODU5NCAzNy44MDg1OTQgMzguNSAzNi45NjA5MzggMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuOTYwOTM4IDEyIEMgMzcuNTM1MTU2IDEyIDM4IDEyLjQ2NDg0NCAzOCAxMy4wMzkwNjMgTCAzOCAzNi45NjA5MzggQyAzOCAzNy41MzUxNTYgMzcuNTM1MTU2IDM4IDM2Ljk2MDkzOCAzOCBMIDIzLjAzOTA2MyAzOCBDIDIyLjQ2NDg0NCAzOCAyMiAzNy41MzUxNTYgMjIgMzYuOTYwOTM4IEwgMjIgMTMuMDM5MDYzIEMgMjIgMTIuNDY0ODQ0IDIyLjQ2NDg0NCAxMiAyMy4wMzkwNjMgMTIgTCAzNi45NjA5MzggMTIgTSAzNi45NjA5MzggMTEgTCAyMy4wMzkwNjMgMTEgQyAyMS45MTAxNTYgMTEgMjEgMTEuOTEwMTU2IDIxIDEzLjAzOTA2MyBMIDIxIDM2Ljk2MDkzOCBDIDIxIDM4LjA4OTg0NCAyMS45MTAxNTYgMzkgMjMuMDM5MDYzIDM5IEwgMzYuOTYwOTM4IDM5IEMgMzguMDg5ODQ0IDM5IDM5IDM4LjA4OTg0NCAzOSAzNi45NjA5MzggTCAzOSAxMy4wMzkwNjMgQyAzOSAxMS45MTAxNTYgMzguMDg5ODQ0IDExIDM2Ljk2MDkzOCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjEuNSAxNC41IEwgMzguNSAxNC41IEwgMzguNSAzNS41IEwgMjEuNSAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNSBMIDM4IDM1IEwgMjIgMzUgTCAyMiAxNSBMIDM4IDE1IE0gMzkgMTQgTCAyMSAxNCBMIDIxIDM2IEwgMzkgMzYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}