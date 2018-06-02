
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TypewriterWithPaper'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA4LjUgMS41IEwgMzEuNSAxLjUgTCAzMS41IDE5LjUgTCA4LjUgMTkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgMiBMIDMxIDE5IEwgOSAxOSBMIDkgMiBMIDMxIDIgTSAzMiAxIEwgOCAxIEwgOCAyMCBMIDMyIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxIDE5IEwgMzkgMTkgTCAzOSAyMCBMIDEgMjAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDggMzguNSBDIDYuMDcwMzEzIDM4LjUgNC41IDM2LjkyOTY4OCA0LjUgMzUgTCA0LjUgMTUuNSBMIDE0LjUzOTA2MyAxNS41IEMgMTQuODk4NDM4IDE3LjcwMzEyNSAxNy42MzI4MTMgMTguNSAyMCAxOC41IEMgMjIuNTM5MDYzIDE4LjUgMjUuMTA1NDY5IDE3LjU2NjQwNiAyNS40NTcwMzEgMTUuNSBMIDM1LjUgMTUuNSBMIDM1LjUgMzUgQyAzNS41IDM2LjkyOTY4OCAzMy45Mjk2ODggMzguNSAzMiAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAxNiBMIDM1IDM1IEMgMzUgMzYuNjUyMzQ0IDMzLjY1MjM0NCAzOCAzMiAzOCBMIDggMzggQyA2LjM0NzY1NiAzOCA1IDM2LjY1MjM0NCA1IDM1IEwgNSAxNiBMIDE0LjE0NDUzMSAxNiBDIDE0Ljc4MTI1IDE4LjA2MjUgMTcuNDAyMzQ0IDE5IDIwIDE5IEMgMjIuNTk3NjU2IDE5IDI1LjIxODc1IDE4LjA2MjUgMjUuODU1NDY5IDE2IEwgMzUgMTYgTSAzNiAxNSBMIDI1IDE1IEMgMjUgMTcuMjE4NzUgMjIuMTcxODc1IDE4IDIwIDE4IEMgMTcuODI4MTI1IDE4IDE1IDE3LjI1IDE1IDE1IEwgNCAxNSBMIDQgMzUgQyA0IDM3LjIxMDkzOCA1Ljc4OTA2MyAzOSA4IDM5IEwgMzIgMzkgQyAzNC4yMTA5MzggMzkgMzYgMzcuMjEwOTM4IDM2IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA4IDM1LjUgQyA3LjcyNjU2MyAzNS41IDcuNSAzNS4yNzczNDQgNy41IDM1IEwgNy41IDI1LjUgTCAzMi41IDI1LjUgTCAzMi41IDM1IEMgMzIuNSAzNS4yNzczNDQgMzIuMjczNDM4IDM1LjUgMzIgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIgMjYgTCAzMiAzNSBMIDggMzUgTCA4IDI2IEwgMzIgMjYgTSAzMyAyNSBMIDcgMjUgTCA3IDM1IEMgNyAzNS41NTA3ODEgNy40NDkyMTkgMzYgOCAzNiBMIDMyIDM2IEMgMzIuNTUwNzgxIDM2IDMzIDM1LjU1MDc4MSAzMyAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAgMjEuNSBDIDE1LjM2NzE4OCAyMS41IDExLjU1ODU5NCAyMC4wOTc2NTYgMTAuNSAxOS42Njc5NjkgTCAxMC41IDE5LjMzNTkzOCBDIDExLjc1MzkwNiAxOC44MTI1IDE0LjUgMTcuNDg4MjgxIDE0LjUgMTYgTCAxNC41IDE1LjUgTCAxNC41MzkwNjMgMTUuNSBDIDE1LjAxOTUzMSAxOC40NjQ4NDQgMTkuNzg1MTU2IDE4LjUgMjAgMTguNSBDIDIwLjIxNDg0NCAxOC41IDI0Ljk4MDQ2OSAxOC40NjQ4NDQgMjUuNDYwOTM4IDE1LjUgTCAyNS41IDE1LjUgTCAyNS41IDE2IEMgMjUuNSAxNy40ODgyODEgMjguMjQ2MDk0IDE4LjgxMjUgMjkuNSAxOS4zMzU5MzggTCAyOS41IDE5LjY2Nzk2OSBDIDI4LjQ0MTQwNiAyMC4wOTc2NTYgMjQuNjMyODEzIDIxLjUgMjAgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuMzE2NDA2IDE3LjAzNTE1NiBDIDI1Ljk1MzEyNSAxOC4wNzQyMTkgMjcuNDIxODc1IDE4LjkyOTY4OCAyOC41ODk4NDQgMTkuNDgwNDY5IEMgMjcuMDM1MTU2IDIwLjAzOTA2MyAyMy44MDg1OTQgMjEgMjAgMjEgQyAxNi4yMDMxMjUgMjEgMTIuOTY4NzUgMjAuMDM5MDYzIDExLjQxMDE1NiAxOS40ODA0NjkgQyAxMi41NzgxMjUgMTguOTI5Njg4IDE0LjA0Njg3NSAxOC4wNzQyMTkgMTQuNjgzNTk0IDE3LjAzNTE1NiBDIDE1Ljg3MTA5NCAxOC41NDI5NjkgMTguMzU1NDY5IDE5IDIwIDE5IEMgMjEuNjQ0NTMxIDE5IDI0LjEyODkwNiAxOC41NDI5NjkgMjUuMzE2NDA2IDE3LjAzNTE1NiBNIDI2IDE1IEwgMjUgMTUgQyAyNSAxOCAyMCAxOCAyMCAxOCBDIDIwIDE4IDE1IDE4IDE1IDE1IEwgMTQgMTUgQyAxNCAxNS4wMDc4MTMgMTQgMTYgMTQgMTYgQyAxNCAxNy40MjE4NzUgMTAgMTkgMTAgMTkgTCAxMCAyMCBDIDEwIDIwIDE0LjM3NSAyMiAyMCAyMiBDIDI1LjYyNSAyMiAzMCAyMCAzMCAyMCBMIDMwIDE5IEMgMzAgMTkgMjYgMTcuNDIxODc1IDI2IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNSAzMyBMIDI1IDMzIEwgMjUgMzQgTCAxNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIgMzMgTCAxMyAzMyBMIDEzIDM0IEwgMTIgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDkgMzMgTCAxMCAzMyBMIDEwIDM0IEwgOSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gOSAzMCBMIDEwIDMwIEwgMTAgMzEgTCA5IDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA5IDI3IEwgMTAgMjcgTCAxMCAyOCBMIDkgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEyIDMwIEwgMTMgMzAgTCAxMyAzMSBMIDEyIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMiAyNyBMIDEzIDI3IEwgMTMgMjggTCAxMiAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTUgMzAgTCAxNiAzMCBMIDE2IDMxIEwgMTUgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE1IDI3IEwgMTYgMjcgTCAxNiAyOCBMIDE1IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCAzMCBMIDE5IDMwIEwgMTkgMzEgTCAxOCAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTggMjcgTCAxOSAyNyBMIDE5IDI4IEwgMTggMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIxIDMwIEwgMjIgMzAgTCAyMiAzMSBMIDIxIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMSAyNyBMIDIyIDI3IEwgMjIgMjggTCAyMSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjQgMzAgTCAyNSAzMCBMIDI1IDMxIEwgMjQgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI0IDI3IEwgMjUgMjcgTCAyNSAyOCBMIDI0IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNyAzMCBMIDI4IDMwIEwgMjggMzEgTCAyNyAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjcgMjcgTCAyOCAyNyBMIDI4IDI4IEwgMjcgMjggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMwIDMwIEwgMzEgMzAgTCAzMSAzMSBMIDMwIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNyAzMyBMIDI4IDMzIEwgMjggMzQgTCAyNyAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzAgMzMgTCAzMSAzMyBMIDMxIDM0IEwgMzAgMzQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMwIDI3IEwgMzEgMjcgTCAzMSAyOCBMIDMwIDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyIDIxLjk5NjA5NCBDIDEuNDQ5MjE5IDIxLjk5NjA5NCAxIDIxLjU0Njg3NSAxIDIwLjk5NjA5NCBMIDEgMTcuOTk2MDk0IEMgMSAxNy40NDUzMTMgMS40NDkyMTkgMTYuOTk2MDk0IDIgMTYuOTk2MDk0IEMgMi41NTA3ODEgMTYuOTk2MDk0IDMgMTcuNDQ1MzEzIDMgMTcuOTk2MDk0IEwgMyAyMC45OTYwOTQgQyAzIDIxLjU0Njg3NSAyLjU1MDc4MSAyMS45OTYwOTQgMiAyMS45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM4IDIxLjk5NjA5NCBDIDM3LjQ0OTIxOSAyMS45OTYwOTQgMzcgMjEuNTQ2ODc1IDM3IDIwLjk5NjA5NCBMIDM3IDE3Ljk5NjA5NCBDIDM3IDE3LjQ0NTMxMyAzNy40NDkyMTkgMTYuOTk2MDk0IDM4IDE2Ljk5NjA5NCBDIDM4LjU1MDc4MSAxNi45OTYwOTQgMzkgMTcuNDQ1MzEzIDM5IDE3Ljk5NjA5NCBMIDM5IDIwLjk5NjA5NCBDIDM5IDIxLjU0Njg3NSAzOC41NTA3ODEgMjEuOTk2MDk0IDM4IDIxLjk5NjA5NCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}