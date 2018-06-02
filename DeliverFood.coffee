
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DeliverFood'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMi41IDMyLjUgTCAyMi41IDExIEMgMjIuNSA5LjYyMTA5NCAyMy42MjEwOTQgOC41IDI1IDguNSBMIDM0IDguNSBDIDM0Ljg2MzI4MSA4LjUgMzUuNjQ0NTMxIDkuMDExNzE5IDM1Ljk4ODI4MSA5LjgwMDc4MSBMIDM5LjA5NzY1NiAxNi45NzI2NTYgQyAzOS4zNjMyODEgMTcuNTgyMDMxIDM5LjUgMTguMjMwNDY5IDM5LjUgMTguODk4NDM4IEwgMzkuNSAzMCBDIDM5LjUgMzEuMzc4OTA2IDM4LjM3ODkwNiAzMi41IDM3IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM0IDkgQyAzNC42NjQwNjMgOSAzNS4yNjU2MjUgOS4zOTQ1MzEgMzUuNTI3MzQ0IDEwIEwgMzguNjQwNjI1IDE3LjE3MTg3NSBDIDM4Ljg3ODkwNiAxNy43MTg3NSAzOSAxOC4zMDA3ODEgMzkgMTguODk4NDM4IEwgMzkgMzAgQyAzOSAzMS4xMDE1NjMgMzguMTAxNTYzIDMyIDM3IDMyIEwgMjMgMzIgTCAyMyAxMSBDIDIzIDkuODk4NDM4IDIzLjg5ODQzOCA5IDI1IDkgTCAzNCA5IE0gMzQgOCBMIDI1IDggQyAyMy4zNDM3NSA4IDIyIDkuMzQzNzUgMjIgMTEgTCAyMiAzMyBMIDM3IDMzIEMgMzguNjU2MjUgMzMgNDAgMzEuNjU2MjUgNDAgMzAgTCA0MCAxOC44OTg0MzggQyA0MCAxOC4xNjc5NjkgMzkuODQ3NjU2IDE3LjQ0NTMxMyAzOS41NTg1OTQgMTYuNzczNDM4IEwgMzYuNDQ1MzEzIDkuNjAxNTYzIEMgMzYuMDIzNDM4IDguNjI4OTA2IDM1LjA2MjUgOCAzNCA4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzNS41IDMyLjUgQyAzNS41IDM0LjcxMDkzOCAzMy43MTA5MzggMzYuNSAzMS41IDM2LjUgQyAyOS4yODkwNjMgMzYuNSAyNy41IDM0LjcxMDkzOCAyNy41IDMyLjUgQyAyNy41IDMwLjI4OTA2MyAyOS4yODkwNjMgMjguNSAzMS41IDI4LjUgQyAzMy43MTA5MzggMjguNSAzNS41IDMwLjI4OTA2MyAzNS41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMxLjUgMjkgQyAzMy40Mjk2ODggMjkgMzUgMzAuNTcwMzEzIDM1IDMyLjUgQyAzNSAzNC40Mjk2ODggMzMuNDI5Njg4IDM2IDMxLjUgMzYgQyAyOS41NzAzMTMgMzYgMjggMzQuNDI5Njg4IDI4IDMyLjUgQyAyOCAzMC41NzAzMTMgMjkuNTcwMzEzIDI5IDMxLjUgMjkgTSAzMS41IDI4IEMgMjkuMDE1NjI1IDI4IDI3IDMwLjAxNTYyNSAyNyAzMi41IEMgMjcgMzQuOTg0Mzc1IDI5LjAxNTYyNSAzNyAzMS41IDM3IEMgMzMuOTg0Mzc1IDM3IDM2IDM0Ljk4NDM3NSAzNiAzMi41IEMgMzYgMzAuMDE1NjI1IDMzLjk4NDM3NSAyOCAzMS41IDI4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMyAzMi41IEMgMzMgMzMuMzI4MTI1IDMyLjMyODEyNSAzNCAzMS41IDM0IEMgMzAuNjcxODc1IDM0IDMwIDMzLjMyODEyNSAzMCAzMi41IEMgMzAgMzEuNjcxODc1IDMwLjY3MTg3NSAzMSAzMS41IDMxIEMgMzIuMzI4MTI1IDMxIDMzIDMxLjY3MTg3NSAzMyAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAwLjUgMy41IEwgMjIuNSAzLjUgTCAyMi41IDMyLjUgTCAwLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgNCBMIDIyIDMyIEwgMSAzMiBMIDEgNCBMIDIyIDQgTSAyMyAzIEwgMCAzIEwgMCAzMyBMIDIzIDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMy41IDMyLjUgQyAxMy41IDM0LjcxMDkzOCAxMS43MTA5MzggMzYuNSA5LjUgMzYuNSBDIDcuMjg5MDYzIDM2LjUgNS41IDM0LjcxMDkzOCA1LjUgMzIuNSBDIDUuNSAzMC4yODkwNjMgNy4yODkwNjMgMjguNSA5LjUgMjguNSBDIDExLjcxMDkzOCAyOC41IDEzLjUgMzAuMjg5MDYzIDEzLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS41IDI5IEMgMTEuNDI5Njg4IDI5IDEzIDMwLjU3MDMxMyAxMyAzMi41IEMgMTMgMzQuNDI5Njg4IDExLjQyOTY4OCAzNiA5LjUgMzYgQyA3LjU3MDMxMyAzNiA2IDM0LjQyOTY4OCA2IDMyLjUgQyA2IDMwLjU3MDMxMyA3LjU3MDMxMyAyOSA5LjUgMjkgTSA5LjUgMjggQyA3LjAxNTYyNSAyOCA1IDMwLjAxNTYyNSA1IDMyLjUgQyA1IDM0Ljk4NDM3NSA3LjAxNTYyNSAzNyA5LjUgMzcgQyAxMS45ODQzNzUgMzcgMTQgMzQuOTg0Mzc1IDE0IDMyLjUgQyAxNCAzMC4wMTU2MjUgMTEuOTg0Mzc1IDI4IDkuNSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEgMzIuNSBDIDExIDMzLjMyODEyNSAxMC4zMjgxMjUgMzQgOS41IDM0IEMgOC42NzE4NzUgMzQgOCAzMy4zMjgxMjUgOCAzMi41IEMgOCAzMS42NzE4NzUgOC42NzE4NzUgMzEgOS41IDMxIEMgMTAuMzI4MTI1IDMxIDExIDMxLjY3MTg3NSAxMSAzMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzNiAyNCBMIDM5IDI0IEwgMzkgMjcgTCAzNiAyNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMSAyNSBMIDQgMjUgTCA0IDI4IEwgMSAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkuNSAxNC41IEMgMTkuNSAxOC45MTc5NjkgMTUuOTE3OTY5IDIyLjUgMTEuNSAyMi41IEMgNy4wODIwMzEgMjIuNSAzLjUgMTguOTE3OTY5IDMuNSAxNC41IEMgMy41IDEwLjA4MjAzMSA3LjA4MjAzMSA2LjUgMTEuNSA2LjUgQyAxNS45MTc5NjkgNi41IDE5LjUgMTAuMDgyMDMxIDE5LjUgMTQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuNSA3IEMgMTUuNjM2NzE5IDcgMTkgMTAuMzYzMjgxIDE5IDE0LjUgQyAxOSAxOC42MzY3MTkgMTUuNjM2NzE5IDIyIDExLjUgMjIgQyA3LjM2MzI4MSAyMiA0IDE4LjYzNjcxOSA0IDE0LjUgQyA0IDEwLjM2MzI4MSA3LjM2MzI4MSA3IDExLjUgNyBNIDExLjUgNiBDIDYuODA0Njg4IDYgMyA5LjgwNDY4OCAzIDE0LjUgQyAzIDE5LjE5NTMxMyA2LjgwNDY4OCAyMyAxMS41IDIzIEMgMTYuMTk1MzEzIDIzIDIwIDE5LjE5NTMxMyAyMCAxNC41IEMgMjAgOS44MDQ2ODggMTYuMTk1MzEzIDYgMTEuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDE1LjUgMTcuNSBMIDExLjUgMTQuNSBMIDExLjUgOC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzguNjQwNjI1IDE3LjE3MTg3NSBMIDM1Ljk2MDkzOCAxMSBMIDI5IDExIEMgMjguNDQ5MjE5IDExIDI4IDExLjQ0OTIxOSAyOCAxMiBMIDI4IDIxIEMgMjggMjEuNTUwNzgxIDI4LjQ0OTIxOSAyMiAyOSAyMiBMIDM5IDIyIEwgMzkgMTguODk4NDM4IEMgMzkgMTguMzAwNzgxIDM4Ljg3ODkwNiAxNy43MTg3NSAzOC42NDA2MjUgMTcuMTcxODc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}