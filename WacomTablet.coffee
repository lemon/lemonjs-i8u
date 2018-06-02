
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'WacomTablet'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi41IDM0IEwgOC41IDM0IEMgOC4yMjI2NTYgMzQgOCAzMy43NzczNDQgOCAzMy41IEMgOCAzMy4yMjI2NTYgOC4yMjI2NTYgMzMgOC41IDMzIEwgMTIuNSAzMyBDIDEyLjc3NzM0NCAzMyAxMyAzMy4yMjI2NTYgMTMgMzMuNSBDIDEzIDMzLjc3NzM0NCAxMi43NzczNDQgMzQgMTIuNSAzNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNCAyNi41IEMgMi42MjEwOTQgMjYuNSAxLjUgMjUuMzc4OTA2IDEuNSAyNCBMIDEuNSA0IEMgMS41IDIuNjIxMDk0IDIuNjIxMDk0IDEuNSA0IDEuNSBMIDM2IDEuNSBDIDM3LjM3ODkwNiAxLjUgMzguNSAyLjYyMTA5NCAzOC41IDQgTCAzOC41IDI0IEMgMzguNSAyNS4zNzg5MDYgMzcuMzc4OTA2IDI2LjUgMzYgMjYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYgMiBDIDM3LjEwMTU2MyAyIDM4IDIuODk4NDM4IDM4IDQgTCAzOCAyNCBDIDM4IDI1LjEwMTU2MyAzNy4xMDE1NjMgMjYgMzYgMjYgTCA0IDI2IEMgMi44OTg0MzggMjYgMiAyNS4xMDE1NjMgMiAyNCBMIDIgNCBDIDIgMi44OTg0MzggMi44OTg0MzggMiA0IDIgTCAzNiAyIE0gMzYgMSBMIDQgMSBDIDIuMzQzNzUgMSAxIDIuMzQzNzUgMSA0IEwgMSAyNCBDIDEgMjUuNjU2MjUgMi4zNDM3NSAyNyA0IDI3IEwgMzYgMjcgQyAzNy42NTYyNSAyNyAzOSAyNS42NTYyNSAzOSAyNCBMIDM5IDQgQyAzOSAyLjM0Mzc1IDM3LjY1NjI1IDEgMzYgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gOS41IDUuNTAzOTA2IEwgMzQuNSA1LjYwOTM3NSBMIDM0LjUgMjIuNDI1NzgxIEwgOS41IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEwIDYuMDAzOTA2IEwgMzQgNi4xMDU0NjkgTCAzNCAyMS45Mjk2ODggTCAxMCAyMS45OTYwOTQgTCAxMCA2LjAwMzkwNiBNIDkgNSBMIDkgMjMgTCAzNSAyMi45MjU3ODEgTCAzNSA1LjEwOTM3NSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMiA1IEwgOSA1IEwgOSAyMyBMIDIgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEwIDYgTCAzNCA2IEwgMzQgMjIgTCAxMCAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNCA3IEwgNyA3IEwgNyAxMCBMIDQgMTAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDQgMTggTCA3IDE4IEwgNyAyMSBMIDQgMjEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDcgMTQgQyA3IDE1LjEwNTQ2OSA2LjEwNTQ2OSAxNiA1IDE2IEMgMy44OTQ1MzEgMTYgMyAxNS4xMDU0NjkgMyAxNCBDIDMgMTIuODk0NTMxIDMuODk0NTMxIDEyIDUgMTIgQyA2LjEwNTQ2OSAxMiA3IDEyLjg5NDUzMSA3IDE0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNi41IDM1IEwgMzUgMzUgTCAzNSAzMiBMIDM2LjUgMzIgQyAzNy4zMjgxMjUgMzIgMzggMzIuNjcxODc1IDM4IDMzLjUgQyAzOCAzNC4zMjgxMjUgMzcuMzI4MTI1IDM1IDM2LjUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDExLjUgMzQuNjQwNjI1IEwgMTEuNSAzMi4zNTkzNzUgTCAxNy4wNTQ2ODggMzAuNTA3ODEzIEwgMzQuNSAzMi40NDUzMTMgTCAzNC41IDM0LjU1NDY4OCBMIDE3LjA1NDY4OCAzNi40OTIxODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjEwOTM3NSAzMS4wMTk1MzEgTCAzNCAzMi44OTQ1MzEgTCAzNCAzNC4xMDU0NjkgTCAxNy4xMDkzNzUgMzUuOTgwNDY5IEwgMTIgMzQuMjc3MzQ0IEwgMTIgMzIuNzIyNjU2IEwgMTcuMTA5Mzc1IDMxLjAxOTUzMSBNIDE3IDMwIEwgMTEgMzIgTCAxMSAzNSBMIDE3IDM3IEwgMzUgMzUgTCAzNSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTkuNSAzNCBMIDE1LjUgMzQgQyAxNS4yMjI2NTYgMzQgMTUgMzMuNzc3MzQ0IDE1IDMzLjUgQyAxNSAzMy4yMjI2NTYgMTUuMjIyNjU2IDMzIDE1LjUgMzMgTCAxOS41IDMzIEMgMTkuNzc3MzQ0IDMzIDIwIDMzLjIyMjY1NiAyMCAzMy41IEMgMjAgMzMuNzc3MzQ0IDE5Ljc3NzM0NCAzNCAxOS41IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMiA4IEwgMTIgMTAgTCAxMyAxMCBMIDEzIDkgTCAxNCA5IEwgMTQgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMgMTkgTCAxMyAxOCBMIDEyIDE4IEwgMTIgMjAgTCAxNCAyMCBMIDE0IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMCA4IEwgMzAgOSBMIDMxIDkgTCAzMSAxMCBMIDMyIDEwIEwgMzIgOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEgMTggTCAzMSAxOSBMIDMwIDE5IEwgMzAgMjAgTCAzMiAyMCBMIDMyIDE4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMS41IDkgTCAyOS41IDkgQyAyOS4yMjY1NjMgOSAyOSA4Ljc3MzQzOCAyOSA4LjUgQyAyOSA4LjIyNjU2MyAyOS4yMjY1NjMgOCAyOS41IDggTCAzMS41IDggQyAzMS43NzM0MzggOCAzMiA4LjIyNjU2MyAzMiA4LjUgQyAzMiA4Ljc3MzQzOCAzMS43NzM0MzggOSAzMS41IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMxLjUgOCBDIDMxLjc3MzQzOCA4IDMyIDguMjI2NTYzIDMyIDguNSBMIDMyIDEwLjUgQyAzMiAxMC43NzM0MzggMzEuNzczNDM4IDExIDMxLjUgMTEgQyAzMS4yMjY1NjMgMTEgMzEgMTAuNzczNDM4IDMxIDEwLjUgTCAzMSA4LjUgQyAzMSA4LjIyNjU2MyAzMS4yMjY1NjMgOCAzMS41IDggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDMxLjUgMjAgQyAzMS4yMjY1NjMgMjAgMzEgMTkuNzczNDM4IDMxIDE5LjUgTCAzMSAxNy41IEMgMzEgMTcuMjI2NTYzIDMxLjIyNjU2MyAxNyAzMS41IDE3IEMgMzEuNzczNDM4IDE3IDMyIDE3LjIyNjU2MyAzMiAxNy41IEwgMzIgMTkuNSBDIDMyIDE5Ljc3MzQzOCAzMS43NzM0MzggMjAgMzEuNSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzEuNSAyMCBMIDI5LjUgMjAgQyAyOS4yMjY1NjMgMjAgMjkgMTkuNzczNDM4IDI5IDE5LjUgQyAyOSAxOS4yMjY1NjMgMjkuMjI2NTYzIDE5IDI5LjUgMTkgTCAzMS41IDE5IEMgMzEuNzczNDM4IDE5IDMyIDE5LjIyNjU2MyAzMiAxOS41IEMgMzIgMTkuNzczNDM4IDMxLjc3MzQzOCAyMCAzMS41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxMy41IDE5IEwgMTQuNSAxOSBDIDE0Ljc3MzQzOCAxOSAxNSAxOS4yMjY1NjMgMTUgMTkuNSBDIDE1IDE5Ljc3MzQzOCAxNC43NzM0MzggMjAgMTQuNSAyMCBMIDEzLjUgMjAgQyAxMy4yMjY1NjMgMjAgMTMgMTkuNzczNDM4IDEzIDE5LjUgQyAxMyAxOS4yMjY1NjMgMTMuMjI2NTYzIDE5IDEzLjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDEyLjUgMTkgQyAxMi4yMjY1NjMgMTkgMTIgMTguNzczNDM4IDEyIDE4LjUgTCAxMiAxNy41IEMgMTIgMTcuMjI2NTYzIDEyLjIyNjU2MyAxNyAxMi41IDE3IEMgMTIuNzczNDM4IDE3IDEzIDE3LjIyNjU2MyAxMyAxNy41IEwgMTMgMTguNSBDIDEzIDE4Ljc3MzQzOCAxMi43NzM0MzggMTkgMTIuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTIuNSA5IEMgMTIuNzczNDM4IDkgMTMgOS4yMjY1NjMgMTMgOS41IEwgMTMgMTAuNSBDIDEzIDEwLjc3MzQzOCAxMi43NzM0MzggMTEgMTIuNSAxMSBDIDEyLjIyNjU2MyAxMSAxMiAxMC43NzM0MzggMTIgMTAuNSBMIDEyIDkuNSBDIDEyIDkuMjI2NTYzIDEyLjIyNjU2MyA5IDEyLjUgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTMuNSA4IEwgMTQuNSA4IEMgMTQuNzczNDM4IDggMTUgOC4yMjY1NjMgMTUgOC41IEMgMTUgOC43NzM0MzggMTQuNzczNDM4IDkgMTQuNSA5IEwgMTMuNSA5IEMgMTMuMjI2NTYzIDkgMTMgOC43NzM0MzggMTMgOC41IEMgMTMgOC4yMjY1NjMgMTMuMjI2NTYzIDggMTMuNSA4IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}