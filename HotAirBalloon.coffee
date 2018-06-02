
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'HotAirBalloon'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMyAyOS41IEwgMjQgMjkuNSBMIDI0IDM2LjI4NTE1NiBMIDIzIDM2LjI4NTE1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTYgMjkuNSBMIDE3IDI5LjUgTCAxNyAzNi4yODUxNTYgTCAxNiAzNi4yODUxNTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE2LjI1IDMwLjUgQyAxNS4zNzUgMjkuMzUxNTYzIDE0LjQyMTg3NSAyOC4xNzU3ODEgMTMuNDkyMTg4IDI3LjAzNTE1NiBDIDEwLjA1NDY4OCAyMi44MDg1OTQgNi41IDE4LjQzMzU5NCA2LjUgMTQuNTcwMzEzIEMgNi41IDcuMzYzMjgxIDEyLjU1NDY4OCAxLjUgMjAgMS41IEMgMjcuNDQ1MzEzIDEuNSAzMy41IDcuMzYzMjgxIDMzLjUgMTQuNTcwMzEzIEMgMzMuNSAxOC40MzM1OTQgMjkuOTQ1MzEzIDIyLjgwODU5NCAyNi41MDc4MTMgMjcuMDM1MTU2IEMgMjUuNTc4MTI1IDI4LjE3NTc4MSAyNC42MjUgMjkuMzQ3NjU2IDIzLjc1IDMwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyNy4xNjc5NjkgMiAzMyA3LjY0MDYyNSAzMyAxNC41NzAzMTMgQyAzMyAxOC4yNTc4MTMgMjkuNTAzOTA2IDIyLjU1ODU5NCAyNi4xMTcxODggMjYuNzE4NzUgQyAyNS4yNDIxODggMjcuNzk2ODc1IDI0LjMzOTg0NCAyOC45MDYyNSAyMy41MDM5MDYgMzAgTCAxNi40OTYwOTQgMzAgQyAxNS42NjAxNTYgMjguOTA2MjUgMTQuNzU3ODEzIDI3Ljc5Njg3NSAxMy44ODI4MTMgMjYuNzE4NzUgQyAxMC40OTYwOTQgMjIuNTU4NTk0IDcgMTguMjU3ODEzIDcgMTQuNTcwMzEzIEMgNyA3LjY0MDYyNSAxMi44MzIwMzEgMiAyMCAyIE0gMjAgMSBDIDEyLjI2OTUzMSAxIDYgNy4wNzQyMTkgNiAxNC41NzAzMTMgQyA2IDE5Ljc1MzkwNiAxMS44NjcxODggMjUuNTA3ODEzIDE2IDMxIEwgMjQgMzEgQyAyOC4xMzI4MTMgMjUuNTA3ODEzIDM0IDE5Ljc1MzkwNiAzNCAxNC41NzAzMTMgQyAzNCA3LjA3NDIxOSAyNy43MzA0NjkgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMiAzMCBDIDM2LjU2MjUgMS45Mzc1IDIwIDIgMjAgMiBDIDIwIDIgMzAuNTkzNzUgNC43ODEyNSAyMS4wMjM0MzggMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4IDMwIEMgMy40Mzc1IDEuOTM3NSAyMCAyIDIwIDIgQyAyMCAyIDkuNDA2MjUgNC43ODEyNSAxOC45NzY1NjMgMzAgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDE4IDM4LjUgQyAxNy4xNzE4NzUgMzguNSAxNi41IDM3LjgyODEyNSAxNi41IDM3IEwgMTYuNSAzMy41IEwgMjMuNSAzMy41IEwgMjMuNSAzNyBDIDIzLjUgMzcuODI4MTI1IDIyLjgyODEyNSAzOC41IDIyIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzIDM0IEwgMjMgMzcgQyAyMyAzNy41NTA3ODEgMjIuNTUwNzgxIDM4IDIyIDM4IEwgMTggMzggQyAxNy40NDkyMTkgMzggMTcgMzcuNTUwNzgxIDE3IDM3IEwgMTcgMzQgTCAyMyAzNCBNIDI0IDMzIEwgMTYgMzMgTCAxNiAzNyBDIDE2IDM4LjEwNTQ2OSAxNi44OTQ1MzEgMzkgMTggMzkgTCAyMiAzOSBDIDIzLjEwNTQ2OSAzOSAyNCAzOC4xMDU0NjkgMjQgMzcgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}