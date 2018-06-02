
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Kettle'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzMC4wMjM0MzggMjYuNjc5Njg4IEMgMzAuMTc1NzgxIDI2LjU5Mzc1IDMwLjM0NzY1NiAyNi41MDM5MDYgMzAuNTM1MTU2IDI2LjQwNjI1IEMgMzIuMzc1IDI1LjQ0OTIxOSAzNS40NTMxMjUgMjMuODUxNTYzIDM2LjI3MzQzOCAxNi40NzI2NTYgTCAzNi4zNjMyODEgMTUuNjYwMTU2IEwgMzQuMDAzOTA2IDE2LjU1MDc4MSBMIDMzLjkxNDA2MyAxNi43MjI2NTYgQyAzMy44ODY3MTkgMTYuNzc3MzQ0IDMxLjIzNDM3NSAyMS45Mzc1IDI3LjUyNzM0NCAyMi40NjQ4NDQgTCAyNi4xODM1OTQgMTkuNDY4NzUgQyAzMC41NzgxMjUgMTkuMDcwMzEzIDMyLjg1NTQ2OSAxNS4zMjQyMTkgMzMuMzUxNTYzIDE0LjQxMDE1NiBMIDM4LjQ5NjA5NCAxMi42OTUzMTMgQyAzOC4zMzU5MzggMjMuMDUwNzgxIDM0LjU5NzY1NiAyNy41IDMyLjEwMTU2MyAyOS4zMjAzMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDM3Ljk3NjU2MyAxMy4zOTQ1MzEgQyAzNy42ODM1OTQgMjIuNTI3MzQ0IDM0LjUyNzM0NCAyNi43NDIxODggMzIuMTkxNDA2IDI4LjYyNSBMIDMwLjc4NTE1NiAyNi44Mzk4NDQgQyAzMi41OTM3NSAyNS44OTg0MzggMzUuOTI1NzgxIDI0LjE0NDUzMSAzNi43NzM0MzggMTYuNTI3MzQ0IEwgMzYuOTUzMTI1IDE0LjkwNjI1IEwgMzUuNDI1NzgxIDE1LjQ4MDQ2OSBMIDM0LjAwNzgxMyAxNi4wMTE3MTkgTCAzMy42NDQ1MzEgMTYuMTQ4NDM4IEwgMzMuNDY4NzUgMTYuNDk2MDk0IEMgMzMuNDQ1MzEzIDE2LjU0Njg3NSAzMS4wNzgxMjUgMjEuMTM2NzE5IDI3LjgyNDIxOSAyMS44OTg0MzggTCAyNi45MTc5NjkgMTkuODc1IEMgMzAuODY3MTg4IDE5LjE5OTIxOSAzMy4wMzkwNjMgMTUuOTY0ODQ0IDMzLjY5MTQwNiAxNC44MjQyMTkgTCAzNy45NzY1NjMgMTMuMzk0NTMxIE0gMzkgMTIgTCAzMyAxNCBDIDMzIDE0IDMwLjU5NzY1NiAxOSAyNS40Mjk2ODggMTkgTCAyNy4yMTg3NSAyMi45OTYwOTQgQyAzMS40NDE0MDYgMjIuNzM0Mzc1IDM0LjM1OTM3NSAxNi45NDkyMTkgMzQuMzU5Mzc1IDE2Ljk0OTIxOSBMIDM1Ljc3NzM0NCAxNi40MTQwNjMgQyAzNC44MDA3ODEgMjUuMjI2NTYzIDMwLjUzMTI1IDI1LjQ2NDg0NCAyOS4zMDQ2ODggMjYuNTcwMzEzIEwgMzIgMzAgQyAzNC45Mzc1IDI4LjA1ODU5NCAzOSAyMy4xNDg0MzggMzkgMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDkuNTk3NjU2IDMyLjQ5MjE4OCBDIDUuMjg5MDYzIDMwLjgwMDc4MSAyLjUgMjkuMTY3OTY5IDIuNSAyNC4yNTM5MDYgQyAyLjUgMjIuNTgyMDMxIDMuMTEzMjgxIDIwLjg0Mzc1IDMuNjUyMzQ0IDE5LjMwODU5NCBDIDQuMzM5ODQ0IDE3LjM3MTA5NCA0LjkyOTY4OCAxNS42OTkyMTkgNC4xMzY3MTkgMTQuNTc4MTI1IEMgMy42Nzk2ODggMTMuOTMzNTk0IDIuODUxNTYzIDEzLjU4OTg0NCAxLjU1NDY4OCAxMy41MTU2MjUgQyAxLjc5Njg3NSAxMi40MjE4NzUgMi44MDg1OTQgMTEuNzA3MDMxIDMuMTM2NzE5IDExLjUwMzkwNiBDIDQuODUxNTYzIDExLjUyMzQzOCA2LjAzNTE1NiAxMS45Mjk2ODggNi43NSAxMi43NDIxODggQyA3Ljk3NjU2MyAxNC4xNDA2MjUgNy42NTIzNDQgMTYuNTk3NjU2IDcuMzY3MTg4IDE4Ljc2MTcxOSBDIDcuMTMyODEzIDIwLjU2NjQwNiA2LjkyNTc4MSAyMi4xMjg5MDYgNy42NTYyNSAyMi45NTcwMzEgQyA3Ljk3MjY1NiAyMy4zMTY0MDYgOC40MjU3ODEgMjMuNSA5IDIzLjUgQyA5LjEyNSAyMy41IDkuMzI4MTI1IDIzLjUzNTE1NiA5LjU2NjQwNiAyMy41NzAzMTMgQyA5LjkzNzUgMjMuNjI4OTA2IDEwLjM5NDUzMSAyMy42OTkyMTkgMTAuNzk2ODc1IDIzLjcwMzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMy4yODEyNSAxMi4wMDM5MDYgQyA0Ljc0NjA5NCAxMi4wNDI5NjkgNS43ODUxNTYgMTIuNDAyMzQ0IDYuMzcxMDk0IDEzLjA3MDMxMyBDIDcuNDQ5MjE5IDE0LjMwMDc4MSA3LjE0NDUzMSAxNi42MzY3MTkgNi44NzEwOTQgMTguNjk1MzEzIEMgNi42MjEwOTQgMjAuNjIxMDk0IDYuNDAyMzQ0IDIyLjI4NTE1NiA3LjI3NzM0NCAyMy4yODUxNTYgQyA3LjU2NjQwNiAyMy42MTMyODEgOC4wOTM3NSAyNCA5IDI0IEMgOS4wNzQyMTkgMjQgOS4zMTY0MDYgMjQuMDM5MDYzIDkuNDkyMTg4IDI0LjA2NjQwNiBDIDkuNzE0ODQ0IDI0LjEwMTU2MyA5Ljk2ODc1IDI0LjE0MDYyNSAxMC4yMzA0NjkgMjQuMTY3OTY5IEwgOS4xODc1IDMxLjc4OTA2MyBDIDUuMzEyNSAzMC4yMTg3NSAzIDI4LjY1MjM0NCAzIDI0LjI1MzkwNiBDIDMgMjIuNjY3OTY5IDMuNTk3NjU2IDIwLjk3MjY1NiA0LjEyNSAxOS40NzY1NjMgQyA0Ljg1NTQ2OSAxNy40MDYyNSA1LjQ4NDM3NSAxNS42MTcxODggNC41NDY4NzUgMTQuMjg5MDYzIEMgNC4wMDM5MDYgMTMuNTIzNDM4IDMuMTE3MTg4IDEzLjIwNzAzMSAyLjI1MzkwNiAxMy4wNzgxMjUgQyAyLjU0Njg3NSAxMi41NTg1OTQgMy4wMTU2MjUgMTIuMTg3NSAzLjI4MTI1IDEyLjAwMzkwNiBNIDMgMTEgQyAzIDExIDEgMTIuMDc0MjE5IDEgMTQgQyA3LjE0NDUzMSAxNCAyIDE5LjIyNjU2MyAyIDI0LjI1MzkwNiBDIDIgMjkuNzI2NTYzIDUuMjY1NjI1IDMxLjM2NzE4OCAxMC4wMDc4MTMgMzMuMTg3NSBMIDExLjM4MjgxMyAyMy4xMjEwOTQgQyAxMS4yMzgyODEgMjMuMTc5Njg4IDExLjA0Njg3NSAyMy4yMDMxMjUgMTAuODMyMDMxIDIzLjIwMzEyNSBDIDEwLjE4NzUgMjMuMjAzMTI1IDkuMzM5ODQ0IDIzIDkgMjMgQyA0Ljc2MTcxOSAyMyAxMi43NzczNDQgMTEgMyAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTMgMzguNSBDIDEyLjcyMjY1NiAzOC41IDEyLjUgMzguMjczNDM4IDEyLjUgMzggTCAxMi41IDMzLjUgTCAyNy41IDMzLjUgTCAyNy41IDM4IEMgMjcuNSAzOC4yNzM0MzggMjcuMjc3MzQ0IDM4LjUgMjcgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcgMzQgTCAyNyAzOCBMIDEzIDM4IEwgMTMgMzQgTCAyNyAzNCBNIDI4IDMzIEwgMTIgMzMgTCAxMiAzOCBDIDEyIDM4LjU1MDc4MSAxMi40NDkyMTkgMzkgMTMgMzkgTCAyNyAzOSBDIDI3LjU1MDc4MSAzOSAyOCAzOC41NTA3ODEgMjggMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIwIDM1LjUgQyAxMS4yOTI5NjkgMzUuNSA2LjUgMzIuNzg1MTU2IDYuNSAyNy44NTU0NjkgQyA2LjUgMjYuNDM3NSA4LjM0Mzc1IDI0LjQ4MDQ2OSAxMC4yOTY4NzUgMjIuNDA2MjUgQyAxMi41OTM3NSAxOS45Njg3NSAxNS4xNzk2ODggMTcuMjIyNjU2IDE1LjQ3MjY1NiAxNC41IEwgMjQuNTI3MzQ0IDE0LjUgQyAyNC44MTY0MDYgMTcuMjQyMTg4IDI3LjQxMDE1NiAxOS45ODgyODEgMjkuNzE0ODQ0IDIyLjQzMzU5NCBDIDMxLjY2MDE1NiAyNC40OTYwOTQgMzMuNSAyNi40NDE0MDYgMzMuNSAyNy44NTkzNzUgQyAzMy41IDMyLjc4NTE1NiAyOC43MDcwMzEgMzUuNSAyMCAzNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC4wOTM3NSAxNSBDIDI0LjYwOTM3NSAxNy43NSAyNy4xMTMyODEgMjAuNDAyMzQ0IDI5LjM1MTU2MyAyMi43NzM0MzggQyAzMS4xNDQ1MzEgMjQuNjc1NzgxIDMzIDI2LjY0MDYyNSAzMyAyNy44NTU0NjkgQyAzMyAzMi40NjQ4NDQgMjguMzgyODEzIDM1IDIwIDM1IEMgMTEuNjE3MTg4IDM1IDcgMzIuNDY0ODQ0IDcgMjcuODU1NDY5IEMgNyAyNi42MzY3MTkgOC44NTkzNzUgMjQuNjYwMTU2IDEwLjY2MDE1NiAyMi43NSBDIDEyLjg5MDYyNSAyMC4zODI4MTMgMTUuMzg2NzE5IDE3LjczMDQ2OSAxNS45MDIzNDQgMTUgTCAyNC4wOTM3NSAxNSBNIDI1IDE0IEwgMTUgMTQgQyAxNSAxOC45NTMxMjUgNiAyNC4zMjQyMTkgNiAyNy44NTU0NjkgQyA2IDMyLjM3ODkwNiA5Ljc5Njg3NSAzNiAyMCAzNiBDIDMwLjIwMzEyNSAzNiAzNCAzMi4zNzg5MDYgMzQgMjcuODU1NDY5IEMgMzQgMjQuMzI0MjE5IDI1IDE4Ljk4ODI4MSAyNSAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTUuNSAxNC41IEwgMTUuNSAxMy43NSBDIDE1LjUgMTEuMzAwNzgxIDE3LjczODI4MSA0LjUgMjAgNC41IEMgMjIuMjYxNzE5IDQuNSAyNC41IDExLjMwMDc4MSAyNC41IDEzLjc1IEwgMjQuNSAxNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1IEMgMjEuNjc1NzgxIDUgMjQgMTEuMDc0MjE5IDI0IDEzLjc1IEwgMjQgMTQgTCAxNiAxNCBMIDE2IDEzLjc1IEMgMTYgMTEuMDc0MjE5IDE4LjMyNDIxOSA1IDIwIDUgTSAyMCA0IEMgMTcuMjM4MjgxIDQgMTUgMTEuMjA3MDMxIDE1IDEzLjc1IEwgMTUgMTUgTCAyNSAxNSBMIDI1IDEzLjc1IEMgMjUgMTEuMjA3MDMxIDIyLjc2MTcxOSA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDIxLjUgMyBDIDIxLjUgMy44MjgxMjUgMjAuODI4MTI1IDQuNSAyMCA0LjUgQyAxOS4xNzE4NzUgNC41IDE4LjUgMy44MjgxMjUgMTguNSAzIEMgMTguNSAyLjE3MTg3NSAxOS4xNzE4NzUgMS41IDIwIDEuNSBDIDIwLjgyODEyNSAxLjUgMjEuNSAyLjE3MTg3NSAyMS41IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIgQyAyMC41NTA3ODEgMiAyMSAyLjQ0OTIxOSAyMSAzIEMgMjEgMy41NTA3ODEgMjAuNTUwNzgxIDQgMjAgNCBDIDE5LjQ0OTIxOSA0IDE5IDMuNTUwNzgxIDE5IDMgQyAxOSAyLjQ0OTIxOSAxOS40NDkyMTkgMiAyMCAyIE0gMjAgMSBDIDE4Ljg5NDUzMSAxIDE4IDEuODk0NTMxIDE4IDMgQyAxOCA0LjEwNTQ2OSAxOC44OTQ1MzEgNSAyMCA1IEMgMjEuMTA1NDY5IDUgMjIgNC4xMDU0NjkgMjIgMyBDIDIyIDEuODk0NTMxIDIxLjEwNTQ2OSAxIDIwIDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDIwIEMgMjAuODI4MTI1IDIwIDIxLjUgMjAuNjcxODc1IDIxLjUgMjEuNSBDIDIxLjUgMjIuMzI4MTI1IDIwIDI0LjUgMjAgMjQuNSBDIDIwIDI0LjUgMTguNSAyMi4zMjgxMjUgMTguNSAyMS41IEMgMTguNSAyMC42NzE4NzUgMTkuMTcxODc1IDIwIDIwIDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzMiBDIDE5LjE3MTg3NSAzMiAxOC41IDMxLjMyODEyNSAxOC41IDMwLjUgQyAxOC41IDI5LjY3MTg3NSAyMCAyNy41IDIwIDI3LjUgQyAyMCAyNy41IDIxLjUgMjkuNjcxODc1IDIxLjUgMzAuNSBDIDIxLjUgMzEuMzI4MTI1IDIwLjgyODEyNSAzMiAyMCAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQuODA0Njg4IDIzIEMgMTUuMjE4NzUgMjIuMjgxMjUgMTYuMTM2NzE5IDIyLjAzNTE1NiAxNi44NTE1NjMgMjIuNDQ5MjE5IEMgMTcuNTcwMzEzIDIyLjg2MzI4MSAxOC42OTkyMTkgMjUuMjUgMTguNjk5MjE5IDI1LjI1IEMgMTguNjk5MjE5IDI1LjI1IDE2LjA3MDMxMyAyNS40NjQ4NDQgMTUuMzUxNTYzIDI1LjA1MDc4MSBDIDE0LjYzNjcxOSAyNC42MzY3MTkgMTQuMzkwNjI1IDIzLjcxODc1IDE0LjgwNDY4OCAyMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjUuMTk1MzEzIDI5IEMgMjQuNzgxMjUgMjkuNzE4NzUgMjMuODYzMjgxIDI5Ljk2NDg0NCAyMy4xNDg0MzggMjkuNTUwNzgxIEMgMjIuNDI5Njg4IDI5LjEzNjcxOSAyMS4zMDA3ODEgMjYuNzUgMjEuMzAwNzgxIDI2Ljc1IEMgMjEuMzAwNzgxIDI2Ljc1IDIzLjkyOTY4OCAyNi41MzUxNTYgMjQuNjQ4NDM4IDI2Ljk0OTIxOSBDIDI1LjM2MzI4MSAyNy4zNjMyODEgMjUuNjA5Mzc1IDI4LjI4MTI1IDI1LjE5NTMxMyAyOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjQuNjQ4NDM4IDI1LjA1MDc4MSBDIDIzLjkyOTY4OCAyNS40NjQ4NDQgMjEuMzAwNzgxIDI1LjI1IDIxLjMwMDc4MSAyNS4yNSBDIDIxLjMwMDc4MSAyNS4yNSAyMi40Mjk2ODggMjIuODYzMjgxIDIzLjE0ODQzOCAyMi40NDkyMTkgQyAyMy44NjMyODEgMjIuMDM1MTU2IDI0Ljc4MTI1IDIyLjI4MTI1IDI1LjE5NTMxMyAyMyBDIDI1LjYwOTM3NSAyMy43MTg3NSAyNS4zNjMyODEgMjQuNjM2NzE5IDI0LjY0ODQzOCAyNS4wNTA3ODEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE1LjM1MTU2MyAyNi45NDkyMTkgQyAxNi4wNzAzMTMgMjYuNTM1MTU2IDE4LjY5OTIxOSAyNi43NSAxOC42OTkyMTkgMjYuNzUgQyAxOC42OTkyMTkgMjYuNzUgMTcuNTcwMzEzIDI5LjEzNjcxOSAxNi44NTE1NjMgMjkuNTUwNzgxIEMgMTYuMTM2NzE5IDI5Ljk2NDg0NCAxNS4yMTg3NSAyOS43MTg3NSAxNC44MDQ2ODggMjkgQyAxNC4zOTA2MjUgMjguMjgxMjUgMTQuNjM2NzE5IDI3LjM2MzI4MSAxNS4zNTE1NjMgMjYuOTQ5MjE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMyAyNiBDIDIzIDI3LjY1NjI1IDIxLjY1NjI1IDI5IDIwIDI5IEMgMTguMzQzNzUgMjkgMTcgMjcuNjU2MjUgMTcgMjYgQyAxNyAyNC4zNDM3NSAxOC4zNDM3NSAyMyAyMCAyMyBDIDIxLjY1NjI1IDIzIDIzIDI0LjM0Mzc1IDIzIDI2IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}