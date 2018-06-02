
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Delivery'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMS41IDMyLjUgTCAyMS41IDExIEMgMjEuNSA5LjYyMTA5NCAyMi42MjEwOTQgOC41IDI0IDguNSBMIDM0IDguNSBDIDM0Ljg2MzI4MSA4LjUgMzUuNjQ0NTMxIDkuMDExNzE5IDM1Ljk4ODI4MSA5LjgwMDc4MSBMIDM5LjA5NzY1NiAxNi45NzI2NTYgQyAzOS4zNjMyODEgMTcuNTgyMDMxIDM5LjUgMTguMjMwNDY5IDM5LjUgMTguODk4NDM4IEwgMzkuNSAzMCBDIDM5LjUgMzEuMzc4OTA2IDM4LjM3ODkwNiAzMi41IDM3IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDkgQyAzNC42NjQwNjMgOSAzNS4yNjU2MjUgOS4zOTQ1MzEgMzUuNTI3MzQ0IDEwIEwgMzguNjQwNjI1IDE3LjE3MTg3NSBDIDM4Ljg3ODkwNiAxNy43MTg3NSAzOSAxOC4zMDA3ODEgMzkgMTguODk4NDM4IEwgMzkgMzAgQyAzOSAzMS4xMDE1NjMgMzguMTAxNTYzIDMyIDM3IDMyIEwgMjIgMzIgTCAyMiAxMSBDIDIyIDkuODk4NDM4IDIyLjg5ODQzOCA5IDI0IDkgTCAzNCA5IE0gMzQgOCBMIDI0IDggQyAyMi4zNDM3NSA4IDIxIDkuMzQzNzUgMjEgMTEgTCAyMSAzMyBMIDM3IDMzIEMgMzguNjU2MjUgMzMgNDAgMzEuNjU2MjUgNDAgMzAgTCA0MCAxOC44OTg0MzggQyA0MCAxOC4xNjc5NjkgMzkuODQ3NjU2IDE3LjQ0NTMxMyAzOS41NTg1OTQgMTYuNzczNDM4IEwgMzYuNDQ1MzEzIDkuNjAxNTYzIEMgMzYuMDIzNDM4IDguNjI4OTA2IDM1LjA2MjUgOCAzNCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNS41IDMyLjUgQyAzNS41IDM0LjcxMDkzOCAzMy43MTA5MzggMzYuNSAzMS41IDM2LjUgQyAyOS4yODkwNjMgMzYuNSAyNy41IDM0LjcxMDkzOCAyNy41IDMyLjUgQyAyNy41IDMwLjI4OTA2MyAyOS4yODkwNjMgMjguNSAzMS41IDI4LjUgQyAzMy43MTA5MzggMjguNSAzNS41IDMwLjI4OTA2MyAzNS41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjUgMjkgQyAzMy40Mjk2ODggMjkgMzUgMzAuNTcwMzEzIDM1IDMyLjUgQyAzNSAzNC40Mjk2ODggMzMuNDI5Njg4IDM2IDMxLjUgMzYgQyAyOS41NzAzMTMgMzYgMjggMzQuNDI5Njg4IDI4IDMyLjUgQyAyOCAzMC41NzAzMTMgMjkuNTcwMzEzIDI5IDMxLjUgMjkgTSAzMS41IDI4IEMgMjkuMDE1NjI1IDI4IDI3IDMwLjAxNTYyNSAyNyAzMi41IEMgMjcgMzQuOTg0Mzc1IDI5LjAxNTYyNSAzNyAzMS41IDM3IEMgMzMuOTg0Mzc1IDM3IDM2IDM0Ljk4NDM3NSAzNiAzMi41IEMgMzYgMzAuMDE1NjI1IDMzLjk4NDM3NSAyOCAzMS41IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAzMi41IEMgMzMgMzMuMzI4MTI1IDMyLjMyODEyNSAzNCAzMS41IDM0IEMgMzAuNjcxODc1IDM0IDMwIDMzLjMyODEyNSAzMCAzMi41IEMgMzAgMzEuNjcxODc1IDMwLjY3MTg3NSAzMSAzMS41IDMxIEMgMzIuMzI4MTI1IDMxIDMzIDMxLjY3MTg3NSAzMyAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAwLjUgMy41IEwgMjEuNSAzLjUgTCAyMS41IDMyLjUgTCAwLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgNCBMIDIxIDMyIEwgMSAzMiBMIDEgNCBMIDIxIDQgTSAyMiAzIEwgMCAzIEwgMCAzMyBMIDIyIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMy41IDMyLjUgQyAxMy41IDM0LjcxMDkzOCAxMS43MTA5MzggMzYuNSA5LjUgMzYuNSBDIDcuMjg5MDYzIDM2LjUgNS41IDM0LjcxMDkzOCA1LjUgMzIuNSBDIDUuNSAzMC4yODkwNjMgNy4yODkwNjMgMjguNSA5LjUgMjguNSBDIDExLjcxMDkzOCAyOC41IDEzLjUgMzAuMjg5MDYzIDEzLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41IDI5IEMgMTEuNDI5Njg4IDI5IDEzIDMwLjU3MDMxMyAxMyAzMi41IEMgMTMgMzQuNDI5Njg4IDExLjQyOTY4OCAzNiA5LjUgMzYgQyA3LjU3MDMxMyAzNiA2IDM0LjQyOTY4OCA2IDMyLjUgQyA2IDMwLjU3MDMxMyA3LjU3MDMxMyAyOSA5LjUgMjkgTSA5LjUgMjggQyA3LjAxNTYyNSAyOCA1IDMwLjAxNTYyNSA1IDMyLjUgQyA1IDM0Ljk4NDM3NSA3LjAxNTYyNSAzNyA5LjUgMzcgQyAxMS45ODQzNzUgMzcgMTQgMzQuOTg0Mzc1IDE0IDMyLjUgQyAxNCAzMC4wMTU2MjUgMTEuOTg0Mzc1IDI4IDkuNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgMzIuNSBDIDExIDMzLjMyODEyNSAxMC4zMjgxMjUgMzQgOS41IDM0IEMgOC42NzE4NzUgMzQgOCAzMy4zMjgxMjUgOCAzMi41IEMgOCAzMS42NzE4NzUgOC42NzE4NzUgMzEgOS41IDMxIEMgMTAuMzI4MTI1IDMxIDExIDMxLjY3MTg3NSAxMSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzNiAyNCBMIDM5IDI0IEwgMzkgMjcgTCAzNiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTguNSAxNSBDIDE4LjUgMTkuMTQwNjI1IDE1LjE0MDYyNSAyMi41IDExIDIyLjUgQyA2Ljg1OTM3NSAyMi41IDMuNSAxOS4xNDA2MjUgMy41IDE1IEMgMy41IDEwLjg1OTM3NSA2Ljg1OTM3NSA3LjUgMTEgNy41IEMgMTUuMTQwNjI1IDcuNSAxOC41IDEwLjg1OTM3NSAxOC41IDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMSA4IEMgMTQuODU5Mzc1IDggMTggMTEuMTQwNjI1IDE4IDE1IEMgMTggMTguODU5Mzc1IDE0Ljg1OTM3NSAyMiAxMSAyMiBDIDcuMTQwNjI1IDIyIDQgMTguODU5Mzc1IDQgMTUgQyA0IDExLjE0MDYyNSA3LjE0MDYyNSA4IDExIDggTSAxMSA3IEMgNi41ODIwMzEgNyAzIDEwLjU4MjAzMSAzIDE1IEMgMyAxOS40MTc5NjkgNi41ODIwMzEgMjMgMTEgMjMgQyAxNS40MTc5NjkgMjMgMTkgMTkuNDE3OTY5IDE5IDE1IEMgMTkgMTAuNTgyMDMxIDE1LjQxNzk2OSA3IDExIDcgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNDYwOTM4IDExLjMwODU5NCBMIDExIDE1IEwgMTMuNDYwOTM4IDE3LjQ2MDkzOCAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDE1IEMgMTIgMTUuNTUwNzgxIDExLjU1MDc4MSAxNiAxMSAxNiBDIDEwLjQ0OTIxOSAxNiAxMCAxNS41NTA3ODEgMTAgMTUgQyAxMCAxNC40NDkyMTkgMTAuNDQ5MjE5IDE0IDExIDE0IEMgMTEuNTUwNzgxIDE0IDEyIDE0LjQ0OTIxOSAxMiAxNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzguNjQwNjI1IDE3LjE3MTg3NSBMIDM1Ljk2MDkzOCAxMSBMIDI5IDExIEMgMjguNDQ5MjE5IDExIDI4IDExLjQ0OTIxOSAyOCAxMiBMIDI4IDIxIEMgMjggMjEuNTUwNzgxIDI4LjQ0OTIxOSAyMiAyOSAyMiBMIDM5IDIyIEwgMzkgMTguODk4NDM4IEMgMzkgMTguMzAwNzgxIDM4Ljg3ODkwNiAxNy43MTg3NSAzOC42NDA2MjUgMTcuMTcxODc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}