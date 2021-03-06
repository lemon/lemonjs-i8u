
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'TextColor'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyLjUgMzQuNSBMIDM3LjUgMzQuNSBMIDM3LjUgMzcuNSBMIDIuNSAzNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNyAzNSBMIDM3IDM3IEwgMyAzNyBMIDMgMzUgTCAzNyAzNSBNIDM4IDM0IEwgMiAzNCBMIDIgMzggTCAzOCAzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMjcuNTM1MTU2IDMxLjUgTCAyNS41MzkwNjMgMjQuNSBMIDE0LjQ2MDkzOCAyNC41IEwgMTIuNDY0ODQ0IDMxLjUgTCA3LjA1ODU5NCAzMS41IEwgMTYuNzg1MTU2IDIuNSBMIDIzLjQ0NTMxMyAyLjUgTCAzMi45NDUzMTMgMzEuNSBaIE0gMTUuNjAxNTYzIDIwLjUgTCAyNC4zOTQ1MzEgMjAuNSBMIDIwLjUgNi44NTU0NjkgTCAxOS40OTYwOTQgNi44NTU0NjkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIzLjA4MjAzMSAzIEwgMzIuMjU3ODEzIDMxIEwgMjcuOTE0MDYzIDMxIEwgMjYuMTIxMDk0IDI0LjcyNjU2MyBMIDI1LjkxNDA2MyAyNCBMIDE0LjA4NTkzOCAyNCBMIDEzLjg3ODkwNiAyNC43MjY1NjMgTCAxMi4wODU5MzggMzEgTCA3Ljc1MzkwNiAzMSBMIDE3LjE0NDUzMSAzIEwgMjMuMDgyMDMxIDMgTSAxNC45NDE0MDYgMjEgTCAyNS4wNTg1OTQgMjEgTCAyNC42OTUzMTMgMTkuNzI2NTYzIEwgMjEuMDg1OTM4IDcuMDgyMDMxIEwgMjAuODc4OTA2IDYuMzU1NDY5IEwgMTkuMTIxMDk0IDYuMzU1NDY5IEwgMTguOTE0MDYzIDcuMDgyMDMxIEwgMTUuMzA0Njg4IDE5LjcyNjU2MyBMIDE0Ljk0MTQwNiAyMSBNIDIzLjgwODU5NCAyIEwgMTYuNDI1NzgxIDIgTCA2LjM2MzI4MSAzMiBMIDEyLjgzOTg0NCAzMiBMIDE0LjgzOTg0NCAyNSBMIDI1LjE2MDE1NiAyNSBMIDI3LjE2MDE1NiAzMiBMIDMzLjYzNjcxOSAzMiBaIE0gMTYuMjY1NjI1IDIwIEwgMTkuODc1IDcuMzU1NDY5IEwgMjAuMTI1IDcuMzU1NDY5IEwgMjMuNzM0Mzc1IDIwIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}