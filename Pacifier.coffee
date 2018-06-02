
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Pacifier'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOC43MDMxMjUgMTUuOTk2MDk0IEMgMjEuNzQyMTg4IDEyLjg2MzI4MSAyMi42MzY3MTkgMTAuNjEzMjgxIDIzLjQyOTY4OCA4LjYxNzE4OCBDIDI0LjExMzI4MSA2Ljg4NjcxOSAyNC43MTA5MzggNS4zOTA2MjUgMjYuNTUwNzgxIDMuNTUwNzgxIEMgMjcuODcxMDk0IDIuMjMwNDY5IDI5LjYzMjgxMyAxLjUgMzEuNSAxLjUgQyAzMy4zNzEwOTQgMS41IDM1LjEyODkwNiAyLjIzMDQ2OSAzNi40NDkyMTkgMy41NTA3ODEgQyAzNy43NzM0MzggNC44NzEwOTQgMzguNSA2LjYyODkwNiAzOC41IDguNSBDIDM4LjUgMTAuMzcxMDk0IDM3Ljc3MzQzOCAxMi4xMjg5MDYgMzYuNDQ5MjE5IDEzLjQ0OTIxOSBDIDM0LjYwOTM3NSAxNS4yODkwNjMgMzMuMTI1IDE1Ljg3ODkwNiAzMS40MDIzNDQgMTYuNTU4NTk0IEMgMjkuNDA2MjUgMTcuMzQ3NjU2IDI3LjE1NjI1IDE4LjIzODI4MSAyNC4wMDM5MDYgMjEuMjk2ODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS41IDIgQyAzMy4yMzQzNzUgMiAzNC44NjcxODggMi42NzU3ODEgMzYuMDk3NjU2IDMuOTAyMzQ0IEMgMzcuMzI0MjE5IDUuMTMyODEzIDM4IDYuNzY1NjI1IDM4IDguNSBDIDM4IDEwLjIzNDM3NSAzNy4zMjQyMTkgMTEuODY3MTg4IDM2LjA5NzY1NiAxMy4wOTc2NTYgQyAzNC4zMjgxMjUgMTQuODYzMjgxIDMyLjg4NjcxOSAxNS40MzM1OTQgMzEuMjE4NzUgMTYuMDkzNzUgQyAyOS4yNTM5MDYgMTYuODcxMDk0IDI3LjA0Njg3NSAxNy43NDIxODggMjQuMDExNzE5IDIwLjU5NzY1NiBMIDE5LjQwMjM0NCAxNS45ODgyODEgQyAyMi4yMzQzNzUgMTIuOTY4NzUgMjMuMTEzMjgxIDEwLjc2MTcxOSAyMy44OTA2MjUgOC44MDA3ODEgQyAyNC41NTg1OTQgNy4xMjEwOTQgMjUuMTMyODEzIDUuNjcxODc1IDI2LjkwMjM0NCAzLjkwMjM0NCBDIDI4LjEzMjgxMyAyLjY3NTc4MSAyOS43NjU2MjUgMiAzMS41IDIgTSAzMS41IDEgQyAyOS41ODIwMzEgMSAyNy42NjAxNTYgMS43MzA0NjkgMjYuMTk1MzEzIDMuMTk1MzEzIEMgMjIgNy4zOTQ1MzEgMjMuOTY4NzUgMTAuMDMxMjUgMTggMTYgTCAyNCAyMiBDIDMwIDE2IDMyLjYwNTQ2OSAxOCAzNi44MDQ2ODggMTMuODA0Njg4IEMgMzkuNzMwNDY5IDEwLjg3NSAzOS43MzA0NjkgNi4xMjUgMzYuODA0Njg4IDMuMTk1MzEzIEMgMzUuMzM5ODQ0IDEuNzMwNDY5IDMzLjQxNzk2OSAxIDMxLjUgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMTEuNSAzOC41IEMgNS45ODQzNzUgMzguNSAxLjUgMzQuMDE1NjI1IDEuNSAyOC41IEMgMS41IDIyLjk4NDM3NSA1Ljk4NDM3NSAxOC41IDExLjUgMTguNSBDIDE3LjAxNTYyNSAxOC41IDIxLjUgMjIuOTg0Mzc1IDIxLjUgMjguNSBDIDIxLjUgMzQuMDE1NjI1IDE3LjAxNTYyNSAzOC41IDExLjUgMzguNSBaIE0gMTEuNSAyMS41IEMgNy42NDA2MjUgMjEuNSA0LjUgMjQuNjQwNjI1IDQuNSAyOC41IEMgNC41IDMyLjM1OTM3NSA3LjY0MDYyNSAzNS41IDExLjUgMzUuNSBDIDE1LjM1OTM3NSAzNS41IDE4LjUgMzIuMzU5Mzc1IDE4LjUgMjguNSBDIDE4LjUgMjQuNjQwNjI1IDE1LjM1OTM3NSAyMS41IDExLjUgMjEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuNSAxOSBDIDE2LjczODI4MSAxOSAyMSAyMy4yNjE3MTkgMjEgMjguNSBDIDIxIDMzLjczODI4MSAxNi43MzgyODEgMzggMTEuNSAzOCBDIDYuMjYxNzE5IDM4IDIgMzMuNzM4MjgxIDIgMjguNSBDIDIgMjMuMjYxNzE5IDYuMjYxNzE5IDE5IDExLjUgMTkgTSAxMS41IDM2IEMgMTUuNjM2NzE5IDM2IDE5IDMyLjYzNjcxOSAxOSAyOC41IEMgMTkgMjQuMzYzMjgxIDE1LjYzNjcxOSAyMSAxMS41IDIxIEMgNy4zNjMyODEgMjEgNCAyNC4zNjMyODEgNCAyOC41IEMgNCAzMi42MzY3MTkgNy4zNjMyODEgMzYgMTEuNSAzNiBNIDExLjUgMTggQyA1LjY5OTIxOSAxOCAxIDIyLjY5OTIxOSAxIDI4LjUgQyAxIDM0LjMwMDc4MSA1LjY5OTIxOSAzOSAxMS41IDM5IEMgMTcuMzAwNzgxIDM5IDIyIDM0LjMwMDc4MSAyMiAyOC41IEMgMjIgMjIuNjk5MjE5IDE3LjMwMDc4MSAxOCAxMS41IDE4IFogTSAxMS41IDM1IEMgNy45MTAxNTYgMzUgNSAzMi4wODk4NDQgNSAyOC41IEMgNSAyNC45MTAxNTYgNy45MTAxNTYgMjIgMTEuNSAyMiBDIDE1LjA4OTg0NCAyMiAxOCAyNC45MTAxNTYgMTggMjguNSBDIDE4IDMyLjA4OTg0NCAxNS4wODk4NDQgMzUgMTEuNSAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTYuOTk2MDk0IDI3LjUgQyAxNi40MDIzNDQgMjcuNSAxNS44NDc2NTYgMjcuMjY5NTMxIDE1LjQyOTY4OCAyNi44NTE1NjMgTCAxMy4xNDg0MzggMjQuNTcwMzEzIEMgMTIuNDA2MjUgMjMuODI4MTI1IDEyLjI4OTA2MyAyMi42NTIzNDQgMTIuODcxMDk0IDIxLjc3NzM0NCBMIDE2LjcyNjU2MyAxNS45OTYwOTQgTCAyNC4wMDM5MDYgMjMuMjczNDM4IEwgMTguMjIyNjU2IDI3LjEyODkwNiBDIDE3Ljg1NTQ2OSAyNy4zNzEwOTQgMTcuNDMzNTk0IDI3LjUgMTYuOTk2MDk0IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjgwNDY4OCAxNi43ODEyNSBMIDIzLjIxODc1IDIzLjE5NTMxMyBMIDE3Ljk0NTMxMyAyNi43MTA5MzggQyAxNy42NjAxNTYgMjYuODk4NDM4IDE3LjMzNTkzOCAyNyAxNi45OTYwOTQgMjcgQyAxNi41MzUxNTYgMjcgMTYuMTA1NDY5IDI2LjgyMDMxMyAxNS43ODEyNSAyNi40OTYwOTQgTCAxMy41MDM5MDYgMjQuMjE4NzUgQyAxMi45MjU3ODEgMjMuNjQwNjI1IDEyLjgzNTkzOCAyMi43MzA0NjkgMTMuMjg5MDYzIDIyLjA1NDY4OCBMIDE2LjgwNDY4OCAxNi43ODEyNSBNIDE2LjY0ODQzOCAxNS4yMTA5MzggTCAxMi40NTMxMjUgMjEuNSBDIDExLjczODI4MSAyMi41NzgxMjUgMTEuODc4OTA2IDI0LjAxMTcxOSAxMi43OTI5NjkgMjQuOTI1NzgxIEwgMTUuMDc0MjE5IDI3LjIwNzAzMSBDIDE1LjYwMTU2MyAyNy43MzA0NjkgMTYuMjk2ODc1IDI4IDE2Ljk5NjA5NCAyOCBDIDE3LjUxNTYyNSAyOCAxOC4wMzkwNjMgMjcuODUxNTYzIDE4LjUgMjcuNTQyOTY5IEwgMjQuNzg5MDYzIDIzLjM1MTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNy41IDguNSBDIDI3LjUgNi4yODkwNjMgMjkuMjg5MDYzIDQuNSAzMS41IDQuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMzLjMwMDc4MSAzMC41IEMgMzMuMTA1NDY5IDMwLjUgMzIuOTEwMTU2IDMwLjQ3MjY1NiAzMi43MTg3NSAzMC40MjE4NzUgQyAzMi4zOTQ1MzEgMzAuMzMyMDMxIDI0LjY2MDE1NiAyOC4xNzE4NzUgMTguMjQ2MDk0IDIxLjc1MzkwNiBDIDExLjgyODEyNSAxNS4zMzk4NDQgOS42Njc5NjkgNy42MDU0NjkgOS41NzgxMjUgNy4yODEyNSBDIDkuMjU3ODEzIDYuMTA5Mzc1IDkuOTUzMTI1IDQuODk4NDM4IDExLjEyMTA5NCA0LjU3ODEyNSBDIDExLjMxMjUgNC41MjczNDQgMTEuNTA3ODEzIDQuNSAxMS43MDMxMjUgNC41IEMgMTIuNjg3NSA0LjUgMTMuNTU4NTk0IDUuMTY0MDYzIDEzLjgyMDMxMyA2LjExNzE4OCBDIDEzLjg0Mzc1IDYuMTkxNDA2IDE1LjgzNTkzOCAxMy4xMjg5MDYgMjEuMzU1NDY5IDE4LjY0NDUzMSBDIDI2Ljk3NjU2MyAyNC4yNjU2MjUgMzMuODEyNSAyNi4xNjAxNTYgMzMuODc4OTA2IDI2LjE3OTY4OCBDIDM1LjA0Njg3NSAyNi40OTYwOTQgMzUuNzM4MjgxIDI3LjcxMDkzOCAzNS40MjE4NzUgMjguODc4OTA2IEMgMzUuMTYwMTU2IDI5LjgzMjAzMSAzNC4yODkwNjMgMzAuNSAzMy4zMDA3ODEgMzAuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTEuNzAzMTI1IDUgQyAxMi40NjQ4NDQgNSAxMy4xMzY3MTkgNS41MTU2MjUgMTMuMzM5ODQ0IDYuMjU3ODEzIEMgMTMuNDIxODc1IDYuNTQ2ODc1IDE1LjM5MDYyNSAxMy4zODY3MTkgMjEgMTkgQyAyNi42NzE4NzUgMjQuNjcxODc1IDMzLjY3NTc4MSAyNi42NDA2MjUgMzMuNzQ2MDk0IDI2LjY2MDE1NiBDIDM0LjY0ODQzOCAyNi45MDYyNSAzNS4xODM1OTQgMjcuODQzNzUgMzQuOTM3NSAyOC43NDYwOTQgQyAzNC43MzgyODEgMjkuNDg0Mzc1IDM0LjA2MjUgMzAgMzMuMzAwNzgxIDMwIEMgMzMuMTUyMzQ0IDMwIDMzIDI5Ljk4MDQ2OSAzMi44NTE1NjMgMjkuOTQxNDA2IEMgMzIuNTMxMjUgMjkuODUxNTYzIDI0LjkyNTc4MSAyNy43MjY1NjMgMTguNTk3NjU2IDIxLjQwMjM0NCBDIDEyLjI3MzQzOCAxNS4wNzgxMjUgMTAuMTQ4NDM4IDcuNDY4NzUgMTAuMDYyNSA3LjE0ODQzOCBDIDkuODE2NDA2IDYuMjQ2MDk0IDEwLjM1MTU2MyA1LjMwODU5NCAxMS4yNTM5MDYgNS4wNjI1IEMgMTEuNDAyMzQ0IDUuMDE5NTMxIDExLjU1NDY4OCA1IDExLjcwMzEyNSA1IE0gMTEuNzAzMTI1IDQgQyAxMS40Njg3NSA0IDExLjIyNjU2MyA0LjAzMTI1IDEwLjk4ODI4MSA0LjA5NzY1NiBDIDkuNTUwNzgxIDQuNDg4MjgxIDguNzAzMTI1IDUuOTcyNjU2IDkuMDk3NjU2IDcuNDEwMTU2IEMgOS4xODc1IDcuNzQyMTg4IDExLjM4NjcxOSAxNS42MDE1NjMgMTcuODkwNjI1IDIyLjEwOTM3NSBDIDI0LjM5ODQzOCAyOC42MTMyODEgMzIuMjU3ODEzIDMwLjgxMjUgMzIuNTg5ODQ0IDMwLjkwMjM0NCBDIDMyLjgyODEyNSAzMC45Njg3NSAzMy4wNjY0MDYgMzEgMzMuMzAwNzgxIDMxIEMgMzQuNDg4MjgxIDMxIDM1LjU3ODEyNSAzMC4yMTA5MzggMzUuOTA2MjUgMjkuMDExNzE5IEMgMzYuMjk2ODc1IDI3LjU3MDMxMyAzNS40NDkyMTkgMjYuMDg1OTM4IDM0LjAxMTcxOSAyNS42OTUzMTMgQyAzMy45NDUzMTMgMjUuNjc1NzgxIDI3LjIxNDg0NCAyMy43OTY4NzUgMjEuNzEwOTM4IDE4LjI5Mjk2OSBDIDE2LjI3NzM0NCAxMi44NTkzNzUgMTQuMzQzNzUgNi4xMjEwOTQgMTQuMzA0Njg4IDUuOTg0Mzc1IEMgMTMuOTc2NTYzIDQuNzg5MDYzIDEyLjg5MDYyNSA0IDExLjcwMzEyNSA0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}