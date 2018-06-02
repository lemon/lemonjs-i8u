
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'BulletproofVest'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMCAzNy41IEMgMTIuMjYxNzE5IDM3LjUgNy43NDYwOTQgMzYuNTIzNDM4IDYuNSAzNi4yMTA5MzggTCA2LjUgMTYuMjAzMTI1IEMgMTAuNjQ4NDM4IDExLjkyNTc4MSA5LjI2OTUzMSA3LjU5Mzc1IDguNjU2MjUgNi4yMDMxMjUgTCAxNC43OTY4NzUgMi42OTE0MDYgQyAxNS40MjU3ODEgMy44MjAzMTMgMTcuMjE4NzUgNi41IDIwIDYuNSBDIDIyLjc4MTI1IDYuNSAyNC41NzQyMTkgMy44MjAzMTMgMjUuMjAzMTI1IDIuNjkxNDA2IEwgMzEuMzA4NTk0IDYuMTc5Njg4IEMgMzAuNjQwNjI1IDcuNDUzMTI1IDI5LjM4NjcxOSAxMS4xNDg0MzggMzMuNSAxNi4xNzk2ODggTCAzMy41IDM2LjIwNzAzMSBDIDMyLjI1MzkwNiAzNi41MTk1MzEgMjcuNzIyNjU2IDM3LjUgMjAgMzcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuMzgyODEzIDMuMzcxMDk0IEwgMzAuNjYwMTU2IDYuMzg2NzE5IEMgMjkuOTYwOTM4IDguMDQ2ODc1IDI5LjIzNDM3NSAxMS42NjAxNTYgMzMgMTYuMzU1NDY5IEwgMzMgMzUuODEyNSBDIDMxLjM4NjcxOSAzNi4xODM1OTQgMjcuMDMxMjUgMzcgMjAgMzcgQyAxMi45Njg3NSAzNyA4LjYxMzI4MSAzNi4xODM1OTQgNyAzNS44MTI1IEwgNyAxNi40MDYyNSBDIDkuNTg1OTM4IDEzLjY1NjI1IDkuOTk2MDk0IDEwLjkwNjI1IDkuODcxMDk0IDkuMDU4NTk0IEMgOS44MDA3ODEgNy45NTcwMzEgOS41MzEyNSA3LjA0Mjk2OSA5LjI4OTA2MyA2LjQxNDA2MyBMIDE0LjYxNzE4OCAzLjM3MTA5NCBDIDE1LjQ1NzAzMSA0LjcxNDg0NCAxNy4yODUxNTYgNyAyMCA3IEMgMjIuNzE0ODQ0IDcgMjQuNTQyOTY5IDQuNzE0ODQ0IDI1LjM4MjgxMyAzLjM3MTA5NCBNIDI1IDIgQyAyNSAyIDIzLjE2Nzk2OSA2IDIwIDYgQyAxNi44MzIwMzEgNiAxNSAyIDE1IDIgTCA4IDYgQyA4IDYgMTEgMTEgNiAxNiBMIDYgMzYuNTkzNzUgQyA2IDM2LjU5Mzc1IDEwLjY1MjM0NCAzOCAyMCAzOCBDIDI5LjM0NzY1NiAzOCAzNCAzNi41OTM3NSAzNCAzNi41OTM3NSBMIDM0IDE2IEMgMjkgMTAgMzIgNiAzMiA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAxMi44MDA3ODEgMzMuNSBDIDEyLjU5NzY1NiAzMy41IDEyLjUgMzMuNDA2MjUgMTIuNSAzMy4xOTkyMTkgTCAxMi41IDE4LjgwMDc4MSBDIDEyLjUgMTguNTkzNzUgMTIuNTk3NjU2IDE4LjUgMTIuODAwNzgxIDE4LjUgTCAyNy4xOTkyMTkgMTguNSBDIDI3LjQwMjM0NCAxOC41IDI3LjUgMTguNTkzNzUgMjcuNSAxOC44MDA3ODEgTCAyNy41IDMzLjE5OTIxOSBDIDI3LjUgMzMuNDA2MjUgMjcuNDAyMzQ0IDMzLjUgMjcuMTk5MjE5IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDE5IEwgMjcgMzMgTCAxMyAzMyBMIDEzIDE5IEwgMjcgMTkgTSAyNy4xOTkyMTkgMTggTCAxMi44MDA3ODEgMTggQyAxMi4zMjAzMTMgMTggMTIgMTguMzIwMzEzIDEyIDE4LjgwMDc4MSBMIDEyIDMzLjE5OTIxOSBDIDEyIDMzLjY3OTY4OCAxMi4zMjAzMTMgMzQgMTIuODAwNzgxIDM0IEwgMjcuMTk5MjE5IDM0IEMgMjcuNjc5Njg4IDM0IDI4IDMzLjY3OTY4OCAyOCAzMy4xOTkyMTkgTCAyOCAxOC44MDA3ODEgQyAyOCAxOC4zMjAzMTMgMjcuNjc5Njg4IDE4IDI3LjE5OTIxOSAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDE5LjUgTCA4LjUgMTkuNSBMIDguNSAyMi41IEwgNS41IDIyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggMjAgTCA4IDIyIEwgNiAyMiBMIDYgMjAgTCA4IDIwIE0gOSAxOSBMIDUgMTkgTCA1IDIzIEwgOSAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNS41IDI5LjUgTCA4LjUgMjkuNSBMIDguNSAzMi41IEwgNS41IDMyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDggMzAgTCA4IDMyIEwgNiAzMiBMIDYgMzAgTCA4IDMwIE0gOSAyOSBMIDUgMjkgTCA1IDMzIEwgOSAzMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzEuNSAxOS41IEwgMzQuNSAxOS41IEwgMzQuNSAyMi41IEwgMzEuNSAyMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNCAyMCBMIDM0IDIyIEwgMzIgMjIgTCAzMiAyMCBMIDM0IDIwIE0gMzUgMTkgTCAzMSAxOSBMIDMxIDIzIEwgMzUgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMxLjUgMjkuNSBMIDM0LjUgMjkuNSBMIDM0LjUgMzIuNSBMIDMxLjUgMzIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQgMzAgTCAzNCAzMiBMIDMyIDMyIEwgMzIgMzAgTCAzNCAzMCBNIDM1IDI5IEwgMzEgMjkgTCAzMSAzMyBMIDM1IDMzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDIwIEwgMTIgMjAgTCAxMiAyMiBMIDkgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDkgMzAgTCAxMyAzMCBMIDEzIDMyIEwgOSAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggMjAgTCAzMSAyMCBMIDMxIDIyIEwgMjggMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDMwIEwgMzEgMzAgTCAzMSAzMiBMIDI3IDMyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}