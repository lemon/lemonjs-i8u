
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SoapDispenser'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDcuNSA0LjUgQyA3LjUgNC41IDkuNzAzMTI1IDMuNSAxMS41NzAzMTMgMy41IEMgMTMuNDM3NSAzLjUgMTcuNjUyMzQ0IDQuNSAyMC4zOTA2MjUgNC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYuNSAxLjUgTCAyMy41IDEuNSBMIDIzLjUgNi41IEwgMTYuNSA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDIgTCAyMyA2IEwgMTcgNiBMIDE3IDIgTCAyMyAyIE0gMjQgMSBMIDE2IDEgTCAxNiA3IEwgMjQgNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOSAzOC41IEMgNy42MjEwOTQgMzguNSA2LjUgMzcuMzc4OTA2IDYuNSAzNiBMIDYuNSAxNyBDIDYuNSAxMi44NjMyODEgOS44NjMyODEgOS41IDE0IDkuNSBMIDI2IDkuNSBDIDMwLjEzNjcxOSA5LjUgMzMuNSAxMi44NjMyODEgMzMuNSAxNyBMIDMzLjUgMzYgQyAzMy41IDM3LjM3ODkwNiAzMi4zNzg5MDYgMzguNSAzMSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNiAxMCBDIDI5Ljg1OTM3NSAxMCAzMyAxMy4xNDA2MjUgMzMgMTcgTCAzMyAzNiBDIDMzIDM3LjEwMTU2MyAzMi4xMDE1NjMgMzggMzEgMzggTCA5IDM4IEMgNy44OTg0MzggMzggNyAzNy4xMDE1NjMgNyAzNiBMIDcgMTcgQyA3IDEzLjE0MDYyNSAxMC4xNDA2MjUgMTAgMTQgMTAgTCAyNiAxMCBNIDI2IDkgTCAxNCA5IEMgOS41ODIwMzEgOSA2IDEyLjU4MjAzMSA2IDE3IEwgNiAzNiBDIDYgMzcuNjU2MjUgNy4zNDM3NSAzOSA5IDM5IEwgMzEgMzkgQyAzMi42NTYyNSAzOSAzNCAzNy42NTYyNSAzNCAzNiBMIDM0IDE3IEMgMzQgMTIuNTgyMDMxIDMwLjQxNzk2OSA5IDI2IDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE0LjUgNi41IEwgMjUuNSA2LjUgTCAyNS41IDkuNSBMIDE0LjUgOS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSA3IEwgMjUgOSBMIDE1IDkgTCAxNSA3IEwgMjUgNyBNIDI2IDYgTCAxNCA2IEwgMTQgMTAgTCAyNiAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMzEgMzggTCA5IDM4IEMgNy44OTQ1MzEgMzggNyAzNy4xMDU0NjkgNyAzNiBMIDcgMTkgTCAzMyAxOSBMIDMzIDM2IEMgMzMgMzcuMTA1NDY5IDMyLjEwNTQ2OSAzOCAzMSAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkgMTguNSBDIDE5IDIwLjQzMzU5NCAxNy40MzM1OTQgMjIgMTUuNSAyMiBDIDEzLjU2NjQwNiAyMiAxMiAyMC40MzM1OTQgMTIgMTguNSBDIDEyIDE2LjU2NjQwNiAxMy41NjY0MDYgMTUgMTUuNSAxNSBDIDE3LjQzMzU5NCAxNSAxOSAxNi41NjY0MDYgMTkgMTguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjggMjYgQyAyOCAyNy42NTYyNSAyNi42NTYyNSAyOSAyNSAyOSBDIDIzLjM0Mzc1IDI5IDIyIDI3LjY1NjI1IDIyIDI2IEMgMjIgMjQuMzQzNzUgMjMuMzQzNzUgMjMgMjUgMjMgQyAyNi42NTYyNSAyMyAyOCAyNC4zNDM3NSAyOCAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMTkgMzEuNSBDIDE5IDMyLjg3ODkwNiAxNy44Nzg5MDYgMzQgMTYuNSAzNCBDIDE1LjEyMTA5NCAzNCAxNCAzMi44Nzg5MDYgMTQgMzEuNSBDIDE0IDMwLjEyMTA5NCAxNS4xMjEwOTQgMjkgMTYuNSAyOSBDIDE3Ljg3ODkwNiAyOSAxOSAzMC4xMjEwOTQgMTkgMzEuNSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}