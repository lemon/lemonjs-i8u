
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'NewYork'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMC41IDEyLjUgTCAzMC41IDEwLjUgQyAzMC41IDkuMzk4NDM4IDMxLjM5ODQzOCA4LjUgMzIuNSA4LjUgQyAzMy42MDE1NjMgOC41IDM0LjUgOS4zOTg0MzggMzQuNSAxMC41IEwgMzQuNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMi41IDkgQyAzMy4zMjgxMjUgOSAzNCA5LjY3MTg3NSAzNCAxMC41IEwgMzQgMTIgTCAzMSAxMiBMIDMxIDEwLjUgQyAzMSA5LjY3MTg3NSAzMS42NzE4NzUgOSAzMi41IDkgTSAzMi41IDggQyAzMS4xMTcxODggOCAzMCA5LjExNzE4OCAzMCAxMC41IEwgMzAgMTMgTCAzNSAxMyBMIDM1IDEwLjUgQyAzNSA5LjExNzE4OCAzMy44ODI4MTMgOCAzMi41IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3LjUgMzYuNSBMIDI3LjUgMjAuMTUyMzQ0IEwgMjkuMjY5NTMxIDE3LjUgTCAzNS43MzA0NjkgMTcuNSBMIDM3LjUgMjAuMTUyMzQ0IEwgMzcuNSAzNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS40NjQ4NDQgMTggTCAzNyAyMC4zMDQ2ODggTCAzNyAzNiBMIDI4IDM2IEwgMjggMjAuMzA0Njg4IEwgMjkuNTM1MTU2IDE4IEwgMzUuNDY0ODQ0IDE4IE0gMzYgMTcgTCAyOSAxNyBMIDI3IDIwIEwgMjcgMzcgTCAzOCAzNyBMIDM4IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOS41IDE3LjUgTCAyOS41IDE0LjUgQyAyOS41IDEyLjg0NzY1NiAzMC44NDc2NTYgMTEuNSAzMi41IDExLjUgQyAzNC4xNTIzNDQgMTEuNSAzNS41IDEyLjg0NzY1NiAzNS41IDE0LjUgTCAzNS41IDE3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMyLjUgMTIgQyAzMy44Nzg5MDYgMTIgMzUgMTMuMTIxMDk0IDM1IDE0LjUgTCAzNSAxNyBMIDMwIDE3IEwgMzAgMTQuNSBDIDMwIDEzLjEyMTA5NCAzMS4xMjEwOTQgMTIgMzIuNSAxMiBNIDMyLjUgMTEgQyAzMC41NjY0MDYgMTEgMjkgMTIuNTY2NDA2IDI5IDE0LjUgTCAyOSAxOCBMIDM2IDE4IEwgMzYgMTQuNSBDIDM2IDEyLjU2NjQwNiAzNC40MzM1OTQgMTEgMzIuNSAxMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMi41IDguNSBMIDMyLjUgNS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjYuNSAzOC41IEwgMjYuNSAzMi41IEwgMzAuNSAzMi41IEwgMzAuNSAzNC41IEwgMzQuNSAzNC41IEwgMzQuNSAzMi41IEwgMzguNSAzMi41IEwgMzguNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAzMyBMIDM4IDM4IEwgMjcgMzggTCAyNyAzMyBMIDMwIDMzIEwgMzAgMzUgTCAzNSAzNSBMIDM1IDMzIEwgMzggMzMgTSAzOSAzMiBMIDM0IDMyIEwgMzQgMzQgTCAzMSAzNCBMIDMxIDMyIEwgMjYgMzIgTCAyNiAzOSBMIDM5IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMSAyMCBMIDMyIDIwIEwgMzIgMjEgTCAzMSAyMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMjAgTCAzNCAyMCBMIDM0IDIxIEwgMzMgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDMxIDE1IEwgMzIgMTUgTCAzMiAxNiBMIDMxIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMyAxNSBMIDM0IDE1IEwgMzQgMTYgTCAzMyAxNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEgMTMgTCAzMiAxMyBMIDMyIDE0IEwgMzEgMTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDMzIDEzIEwgMzQgMTMgTCAzNCAxNCBMIDMzIDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMiAxMCBMIDMzIDEwIEwgMzMgMTEgTCAzMiAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzUgMjAgTCAzNiAyMCBMIDM2IDIxIEwgMzUgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDIwIEwgMzAgMjAgTCAzMCAyMSBMIDI5IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMSAyMiBMIDMyIDIyIEwgMzIgMjMgTCAzMSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMjIgTCAzNCAyMiBMIDM0IDIzIEwgMzMgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDIyIEwgMzYgMjIgTCAzNiAyMyBMIDM1IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAyMiBMIDMwIDIyIEwgMzAgMjMgTCAyOSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEgMjQgTCAzMiAyNCBMIDMyIDI1IEwgMzEgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDMzIDI0IEwgMzQgMjQgTCAzNCAyNSBMIDMzIDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzNSAyNCBMIDM2IDI0IEwgMzYgMjUgTCAzNSAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjkgMjQgTCAzMCAyNCBMIDMwIDI1IEwgMjkgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDMxIDI2IEwgMzIgMjYgTCAzMiAyNyBMIDMxIDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMyAyNiBMIDM0IDI2IEwgMzQgMjcgTCAzMyAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzUgMjYgTCAzNiAyNiBMIDM2IDI3IEwgMzUgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDI2IEwgMzAgMjYgTCAzMCAyNyBMIDI5IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMSAyOCBMIDMyIDI4IEwgMzIgMjkgTCAzMSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMjggTCAzNCAyOCBMIDM0IDI5IEwgMzMgMjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDI4IEwgMzYgMjggTCAzNiAyOSBMIDM1IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAyOCBMIDMwIDI4IEwgMzAgMjkgTCAyOSAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEgMzAgTCAzMiAzMCBMIDMyIDMxIEwgMzEgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDMzIDMwIEwgMzQgMzAgTCAzNCAzMSBMIDMzIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMiAzMiBMIDMzIDMyIEwgMzMgMzMgTCAzMiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzUgMzYgTCAzNiAzNiBMIDM2IDM3IEwgMzUgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDI5IDM2IEwgMzAgMzYgTCAzMCAzNyBMIDI5IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAzMSAzNiBMIDMyIDM2IEwgMzIgMzcgTCAzMSAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMzYgTCAzNCAzNiBMIDM0IDM3IEwgMzMgMzcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsLXJ1bGU6ZXZlbm9kZDtmaWxsOiNGRkZGRkY7IiBkPSJNIDM1IDMwIEwgMzYgMzAgTCAzNiAzMSBMIDM1IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkZGRkZGOyIgZD0iTSAyOSAzMCBMIDMwIDMwIEwgMzAgMzEgTCAyOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMC41IDQuNSBMIDIwLjUgMS41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTcuNSAzLjUgTCAyMy41IDMuNSBMIDIzLjUgNS41IEwgMTcuNSA1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDQgTCAyMyA1IEwgMTggNSBMIDE4IDQgTCAyMyA0IE0gMjQgMyBMIDE3IDMgTCAxNyA2IEwgMjQgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIuNTYyNSAzOC41IEwgMTYuNDQ1MzEzIDUuNSBMIDI0LjU1NDY4OCA1LjUgTCAyOC40Mzc1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjEwOTM3NSA2IEwgMjcuODc1IDM4IEwgMTMuMTI1IDM4IEwgMTYuODkwNjI1IDYgTCAyNC4xMDkzNzUgNiBNIDI1IDUgTCAxNiA1IEwgMTIgMzkgTCAyOSAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTkuNDU3MDMxIDM4LjUgTCAxNi41NDY4NzUgNS41IEwgMjQuNDUzMTI1IDUuNSBMIDIxLjU0Mjk2OSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMy45MDYyNSA2IEwgMjEuMDg1OTM4IDM4IEwgMTkuOTE0MDYzIDM4IEwgMTcuMDkzNzUgNiBMIDIzLjkwNjI1IDYgTSAyNSA1IEwgMTYgNSBMIDE5IDM5IEwgMjIgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIuNSAxMi41IEwgMTIuNSAxMi41IEwgMTIuNSAzMC41IEwgMi41IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDEzIEwgMTIgMzAgTCAzIDMwIEwgMyAxMyBMIDEyIDEzIE0gMTMgMTIgTCAyIDEyIEwgMiAzMSBMIDEzIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxLjUgMzAuNSBMIDEzLjUgMzAuNSBMIDEzLjUgMzguNSBMIDEuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMyAzMSBMIDEzIDM4IEwgMiAzOCBMIDIgMzEgTCAxMyAzMSBNIDE0IDMwIEwgMSAzMCBMIDEgMzkgTCAxNCAzOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNC41IDguNSBMIDEwLjUgOC41IEwgMTAuNSAxMi41IEwgNC41IDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDkgTCAxMCAxMiBMIDUgMTIgTCA1IDkgTCAxMCA5IE0gMTEgOCBMIDQgOCBMIDQgMTMgTCAxMSAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDQuNSBMIDkuNSA0LjUgTCA5LjUgOC41IEwgNS41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOSA1IEwgOSA4IEwgNiA4IEwgNiA1IEwgOSA1IE0gMTAgNCBMIDUgNCBMIDUgOSBMIDEwIDkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy41IDQuNSBMIDcuNSAxLjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDE0IEwgNyAxNCBMIDcgMTUgTCA2IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDE0IEwgOSAxNCBMIDkgMTUgTCA4IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDEwIEwgNyAxMCBMIDcgMTEgTCA2IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDEwIEwgOSAxMCBMIDkgMTEgTCA4IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA3IDYgTCA4IDYgTCA4IDcgTCA3IDcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDE0IEwgMTEgMTQgTCAxMSAxNSBMIDEwIDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDE0IEwgNSAxNCBMIDUgMTUgTCA0IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDE2IEwgNyAxNiBMIDcgMTcgTCA2IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDE2IEwgOSAxNiBMIDkgMTcgTCA4IDE3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAxNiBMIDExIDE2IEwgMTEgMTcgTCAxMCAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNCAxNiBMIDUgMTYgTCA1IDE3IEwgNCAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNiAxOCBMIDcgMTggTCA3IDE5IEwgNiAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOCAxOCBMIDkgMTggTCA5IDE5IEwgOCAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMTggTCAxMSAxOCBMIDExIDE5IEwgMTAgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDQgMTggTCA1IDE4IEwgNSAxOSBMIDQgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDYgMjAgTCA3IDIwIEwgNyAyMSBMIDYgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDggMjAgTCA5IDIwIEwgOSAyMSBMIDggMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDIwIEwgMTEgMjAgTCAxMSAyMSBMIDEwIDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDIwIEwgNSAyMCBMIDUgMjEgTCA0IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDIyIEwgNyAyMiBMIDcgMjMgTCA2IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDIyIEwgOSAyMiBMIDkgMjMgTCA4IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAyMiBMIDExIDIyIEwgMTEgMjMgTCAxMCAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNCAyMiBMIDUgMjIgTCA1IDIzIEwgNCAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNiAyNCBMIDcgMjQgTCA3IDI1IEwgNiAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOCAyNCBMIDkgMjQgTCA5IDI1IEwgOCAyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMjQgTCAxMSAyNCBMIDExIDI1IEwgMTAgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDQgMjQgTCA1IDI0IEwgNSAyNSBMIDQgMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDYgMjYgTCA3IDI2IEwgNyAyNyBMIDYgMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDggMjYgTCA5IDI2IEwgOSAyNyBMIDggMjcgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDI2IEwgMTEgMjYgTCAxMSAyNyBMIDEwIDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDI2IEwgNSAyNiBMIDUgMjcgTCA0IDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDI4IEwgNyAyOCBMIDcgMjkgTCA2IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDI4IEwgOSAyOCBMIDkgMjkgTCA4IDI5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAyOCBMIDExIDI4IEwgMTEgMjkgTCAxMCAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNCAyOCBMIDUgMjggTCA1IDI5IEwgNCAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNiAzMiBMIDcgMzIgTCA3IDMzIEwgNiAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOCAzMiBMIDkgMzIgTCA5IDMzIEwgOCAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMzIgTCAxMiAzMiBMIDEyIDMzIEwgMTAgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMgMzIgTCA1IDMyIEwgNSAzMyBMIDMgMzMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDYgMzQgTCA3IDM0IEwgNyAzNSBMIDYgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDggMzQgTCA5IDM0IEwgOSAzNSBMIDggMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDM0IEwgMTIgMzQgTCAxMiAzNSBMIDEwIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzIDM0IEwgNSAzNCBMIDUgMzUgTCAzIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA2IDM2IEwgNyAzNiBMIDcgMzcgTCA2IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDM2IEwgOSAzNiBMIDkgMzcgTCA4IDM3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAzNiBMIDEyIDM2IEwgMTIgMzcgTCAxMCAzNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMyAzNiBMIDUgMzYgTCA1IDM3IEwgMyAzNyBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}