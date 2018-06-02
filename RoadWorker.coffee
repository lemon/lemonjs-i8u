
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'RoadWorker'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNC43OTY4NzUgMTQuNzczNDM4IEwgMjkuNDQ5MjE5IDMxLjIwNzAzMSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0LjQ0NTMxMyAzOC41IEwgMTMuNDgwNDY5IDI5LjgwODU5NCBMIDkuODA4NTk0IDI0LjkxNDA2MyBMIDUuNjMyODEzIDM4LjUgTCAxLjY0MDYyNSAzOC41IEwgNi40NDkyMTkgMTkuMTM2NzE5IEwgMTEuODI4MTI1IDExLjc4OTA2MyBMIDguNDQ1MzEzIDEwLjU1ODU5NCBMIDQuNTQ2ODc1IDE1Ljc1MzkwNiBDIDQuMjI2NTYzIDE2LjIwNzAzMSAzLjcxNDg0NCAxNi40NzI2NTYgMy4xNzU3ODEgMTYuNDcyNjU2IEMgMi44MTY0MDYgMTYuNDcyNjU2IDIuNDc2NTYzIDE2LjM1OTM3NSAyLjE4NzUgMTYuMTQ0NTMxIEMgMS40NjA5MzggMTUuNjA1NDY5IDEuMjkyOTY5IDE0LjYwMTU2MyAxLjgwODU5NCAxMy44NTU0NjkgTCA2LjMyMDMxMyA3LjUwNzgxMyBDIDYuNzM4MjgxIDYuOTA2MjUgNy40MTc5NjkgNi41NTA3ODEgOC4xNDQ1MzEgNi41NTA3ODEgQyA4LjMxNjQwNiA2LjU1MDc4MSA4LjQ5MjE4OCA2LjU3MDMxMyA4LjY2NDA2MyA2LjYxMzI4MSBMIDE0LjQzMzU5NCA4LjU2NjQwNiBDIDE0Ljc1NzgxMyA4LjY0ODQzOCAxNS4wMTk1MzEgOC43Njk1MzEgMTUuMjUzOTA2IDguOTM3NSBDIDE1LjcxNDg0NCA5LjI3MzQzOCAxNi40Mjk2ODggOS44NTU0NjkgMTcuMTgzNTk0IDEwLjQ2ODc1IEMgMTguMDU4NTk0IDExLjE3OTY4OCAxOC45NjQ4NDQgMTEuOTE3OTY5IDE5LjY3NTc4MSAxMi40Mzc1IEMgMjAuMTE3MTg4IDEyLjc1NzgxMyAyMC40MjU3ODEgMTMuMjM4MjgxIDIwLjUzNTE1NiAxMy43NzczNDQgTCAyMy40MDYyNSAyNS40MzM1OTQgQyAyMy41MDM5MDYgMjUuODk4NDM4IDIzLjM4NjcxOSAyNi40MDIzNDQgMjMuMDg5ODQ0IDI2Ljc5Njg3NSBDIDIyLjc4OTA2MyAyNy4xOTE0MDYgMjIuMzM1OTM4IDI3LjQzNzUgMjEuODM5ODQ0IDI3LjQ2ODc1IEwgMjEuNzE4NzUgMjcuNDc2NTYzIEMgMjAuOTE0MDYzIDI3LjQ3NjU2MyAyMC4yMTA5MzggMjYuOTAyMzQ0IDIwLjA0Mjk2OSAyNi4xMTcxODggTCAxNy42MDkzNzUgMTYuODM1OTM4IEwgMTMuMzc4OTA2IDIxLjk2ODc1IEwgMTcuNTE1NjI1IDI4LjE3MTg3NSBMIDE4LjQ1MzEyNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA4LjE0NDUzMSA3LjA1MDc4MSBDIDguMjY1NjI1IDcuMDUwNzgxIDguMzg2NzE5IDcuMDYyNSA4LjUwNzgxMyA3LjA4OTg0NCBMIDE0LjI3MzQzOCA5LjAzOTA2MyBMIDE0LjMxNjQwNiA5LjA1NDY4OCBMIDE0LjM1OTM3NSA5LjA2NjQwNiBDIDE0LjU3ODEyNSA5LjExNzE4OCAxNC43ODEyNSA5LjIxMDkzOCAxNC45NjA5MzggOS4zNDM3NSBDIDE1LjQxMDE1NiA5LjY3MTg3NSAxNi4xMTcxODggMTAuMjQ2MDk0IDE2Ljg2MzI4MSAxMC44NTU0NjkgQyAxNy43NDYwOTQgMTEuNTc0MjE5IDE4LjY2MDE1NiAxMi4zMTY0MDYgMTkuMzc4OTA2IDEyLjgzOTg0NCBDIDE5LjcyMjY1NiAxMy4wODk4NDQgMTkuOTYwOTM4IDEzLjQ2MDkzOCAyMC4wNTQ2ODggMTMuOTE3OTY5IEwgMjIuOTE0MDYzIDI1LjUxNTYyNSBDIDIyLjk4NDM3NSAyNS44NjMyODEgMjIuOTA2MjUgMjYuMjEwOTM4IDIyLjY5MTQwNiAyNi40OTYwOTQgQyAyMi40NzY1NjMgMjYuNzc3MzQ0IDIyLjE2MDE1NiAyNi45NDkyMTkgMjEuODA0Njg4IDI2Ljk3MjY1NiBDIDIxLjc3NzM0NCAyNi45NzY1NjMgMjEuNzQ2MDk0IDI2Ljk3NjU2MyAyMS43MTg3NSAyNi45NzY1NjMgQyAyMS4xNTIzNDQgMjYuOTc2NTYzIDIwLjY1MjM0NCAyNi41NzAzMTMgMjAuNTIzNDM4IDI1Ljk3MjY1NiBMIDE4LjM0Mzc1IDE3LjY1MjM0NCBMIDE3Ljg0NzY1NiAxNS43NjE3MTkgTCAxNi42MDU0NjkgMTcuMjY5NTMxIEwgMTMuMjMwNDY5IDIxLjM2MzI4MSBMIDEyLjc1NzgxMyAyMS45Mzc1IEwgMTMuMTY3OTY5IDIyLjU1NDY4OCBMIDE3LjAyNzM0NCAyOC4zNDM3NSBMIDE3LjkwNjI1IDM4IEwgMTQuODk0NTMxIDM4IEwgMTMuOTkyMTg4IDI5Ljg5MDYyNSBMIDEzLjk2NDg0NCAyOS42MTcxODggTCAxMC44MDA3ODEgMjUuMzk4NDM4IEwgOS42MjEwOTQgMjMuODI4MTI1IEwgOS4wNDI5NjkgMjUuNzA3MDMxIEwgNS4yNjE3MTkgMzggTCAyLjI3NzM0NCAzOCBMIDYuOTEwMTU2IDE5LjM1MTU2MyBMIDExLjgzOTg0NCAxMi42MjEwOTQgTCAxMi42MjUgMTEuNTQ2ODc1IEwgMTEuMzcxMDk0IDExLjA5Mzc1IEwgOC45Njg3NSAxMC4yMTg3NSBMIDguMjY5NTMxIDkuOTY0ODQ0IEwgNy44MjQyMTkgMTAuNTU0Njg4IEwgNC4xMjg5MDYgMTUuNDc2NTYzIEMgMy45MTAxNTYgMTUuNzg1MTU2IDMuNTU0Njg4IDE1Ljk2ODc1IDMuMTc1NzgxIDE1Ljk2ODc1IEMgMi45MjU3ODEgMTUuOTY4NzUgMi42ODc1IDE1Ljg5MDYyNSAyLjQ4NDM3NSAxNS43NDIxODggQyAxLjk3NjU2MyAxNS4zNjMyODEgMS44NTkzNzUgMTQuNjYwMTU2IDIuMjEwOTM4IDE0LjE1MjM0NCBMIDYuNzM0Mzc1IDcuNzg1MTU2IEMgNy4wNTQ2ODggNy4zMjQyMTkgNy41ODIwMzEgNy4wNTA3ODEgOC4xNDQ1MzEgNy4wNTA3ODEgTSA4LjE0NDUzMSA2LjA1MDc4MSBDIDcuMjY1NjI1IDYuMDUwNzgxIDYuNDI1NzgxIDYuNDc2NTYzIDUuOTE0MDYzIDcuMjE4NzUgTCAxLjM5ODQzOCAxMy41NzQyMTkgQyAwLjczMDQ2OSAxNC41MzUxNTYgMC45NDkyMTkgMTUuODQ3NjU2IDEuODkwNjI1IDE2LjU0Njg3NSBDIDIuMjc3MzQ0IDE2LjgzMjAzMSAyLjczMDQ2OSAxNi45NzI2NTYgMy4xNzU3ODEgMTYuOTcyNjU2IEMgMy44NTU0NjkgMTYuOTcyNjU2IDQuNTIzNDM4IDE2LjY1MjM0NCA0Ljk0NTMxMyAxNi4wNTQ2ODggTCA4LjYyNSAxMS4xNTYyNSBMIDExLjAzMTI1IDEyLjAzMTI1IEwgNS45ODgyODEgMTguOTIxODc1IEwgMSAzOSBMIDYgMzkgTCAxMCAyNiBMIDEzIDMwIEwgMTQgMzkgTCAxOSAzOSBMIDE4IDI4IEwgMTQgMjIgTCAxNy4zNzUgMTcuOTA2MjUgTCAxOS41NTQ2ODggMjYuMjIyNjU2IEMgMTkuNzczNDM4IDI3LjI1IDIwLjY4MzU5NCAyNy45NzI2NTYgMjEuNzE4NzUgMjcuOTcyNjU2IEMgMjEuNzczNDM4IDI3Ljk3MjY1NiAyMS44MjQyMTkgMjcuOTcyNjU2IDIxLjg3NSAyNy45Njg3NSBDIDIzLjIxNDg0NCAyNy44NzUgMjQuMTYwMTU2IDI2LjYyNSAyMy44OTQ1MzEgMjUuMzEyNSBMIDIxLjAyNzM0NCAxMy42Nzk2ODggQyAyMC44OTA2MjUgMTMuMDE1NjI1IDIwLjUxNTYyNSAxMi40Mjk2ODggMTkuOTY4NzUgMTIuMDMxMjUgQyAxOC42NDg0MzggMTEuMDcwMzEzIDE2LjU1NDY4OCA5LjI2MTcxOSAxNS41NDY4NzUgOC41MzUxNTYgQyAxNS4yNjE3MTkgOC4zMjQyMTkgMTQuOTM3NSA4LjE3OTY4OCAxNC41OTM3NSA4LjA5Mzc1IEwgOC43ODEyNSA2LjEyNSBDIDguNTcwMzEzIDYuMDc0MjE5IDguMzU1NDY5IDYuMDUwNzgxIDguMTQ0NTMxIDYuMDUwNzgxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyNi41IDYgQyAyNi41IDguNDg0Mzc1IDI0LjQ4NDM3NSAxMC41IDIyIDEwLjUgQyAxOS41MTU2MjUgMTAuNSAxNy41IDguNDg0Mzc1IDE3LjUgNiBDIDE3LjUgMy41MTU2MjUgMTkuNTE1NjI1IDEuNSAyMiAxLjUgQyAyNC40ODQzNzUgMS41IDI2LjUgMy41MTU2MjUgMjYuNSA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS45OTYwOTQgMiBDIDI0LjIwMzEyNSAyIDI2IDMuNzkyOTY5IDI2IDUuOTk2MDk0IEMgMjYgOC4yMDMxMjUgMjQuMjAzMTI1IDEwIDIxLjk5NjA5NCAxMCBDIDE5Ljc5Mjk2OSAxMCAxOCA4LjIwMzEyNSAxOCA1Ljk5NjA5NCBDIDE4IDMuNzkyOTY5IDE5Ljc5Mjk2OSAyIDIxLjk5NjA5NCAyIE0gMjEuOTk2MDk0IDEgQyAxOS4yMzgyODEgMSAxNyAzLjIzODI4MSAxNyA1Ljk5NjA5NCBDIDE3IDguNzYxNzE5IDE5LjIzODI4MSAxMSAyMS45OTYwOTQgMTEgQyAyNC43NjE3MTkgMTEgMjcgOC43NjE3MTkgMjcgNS45OTYwOTQgQyAyNyAzLjIzODI4MSAyNC43NjE3MTkgMSAyMS45OTYwOTQgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjEuNTE1NjI1IDM4LjUgQyAyMS42OTkyMTkgMzUuMDI3MzQ0IDIzLjc1NzgxMyAzMS41OTM3NSAyNC4zNzEwOTQgMzEuNSBDIDI0Ljc1MzkwNiAzMS41IDI1LjAxMTcxOSAzMS43MDcwMzEgMjUuMzA4NTk0IDMxLjk0NTMxMyBDIDI1LjYzMjgxMyAzMi4yMDcwMzEgMjYgMzIuNSAyNi41MzkwNjMgMzIuNSBDIDI3LjYxNzE4OCAzMi41IDI4LjM1NTQ2OSAzMS4xMTMyODEgMjkuMjEwOTM4IDI5LjUwMzkwNiBDIDI5LjkyMTg3NSAyOC4xNjQwNjMgMzAuODA0Njg4IDI2LjUgMzEuNjI1IDI2LjUgQyAzMy4zNDc2NTYgMjYuNSAzOC4yMjY1NjMgMzIuNTE1NjI1IDM4LjQ4ODI4MSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMS42MjUgMjcgQyAzMi44OTQ1MzEgMjcgMzcuNDQ1MzEzIDMyLjQyOTY4OCAzNy45NTMxMjUgMzggTCAyMi4wNTg1OTQgMzggQyAyMi4zNTkzNzUgMzUuMjQyMTg4IDIzLjc5Njg3NSAzMi41MDc4MTMgMjQuNDcyNjU2IDMyLjAxMTcxOSBDIDI0LjYxNzE4OCAzMi4wNDI5NjkgMjQuNzUzOTA2IDMyLjE0MDYyNSAyNC45OTYwOTQgMzIuMzM1OTM4IEMgMjUuMzQ3NjU2IDMyLjYxNzE4OCAyNS44MjQyMTkgMzMgMjYuNTM5MDYzIDMzIEMgMjcuOTE3OTY5IDMzIDI4LjcyMjY1NiAzMS40ODgyODEgMjkuNjUyMzQ0IDI5LjczODI4MSBDIDMwLjEyMTA5NCAyOC44NTE1NjMgMzEuMTA1NDY5IDI3IDMxLjYyNSAyNyBNIDMxLjYyNSAyNiBDIDI5LjUxMTcxOSAyNiAyOC4xOTkyMTkgMzIgMjYuNTM5MDYzIDMyIEMgMjUuNzU3ODEzIDMyIDI1LjQxNDA2MyAzMSAyNC4zNjMyODEgMzEgQyAyMy4yNjE3MTkgMzEgMjEgMzUuMzc1IDIxIDM5IEwgMzkgMzkgQyAzOSAzMi44NTE1NjMgMzMuODIwMzEzIDI2IDMxLjYyNSAyNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguODUxNTYzIDIzLjUzOTA2MyBMIDUuODM1OTM4IDE0Ljg2NzE4OCBMIDUuMjM0Mzc1IDE1LjY2Nzk2OSBMIDE5LjIzNDM3NSAyNC45OTYwOTQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE0IDIyIEwgMTQuMjYxNzE5IDIxLjY4MzU5NCBMIDcuMzM5ODQ0IDE3LjA3MDMxMyBMIDYuMDUwNzgxIDE4LjgzNTkzOCBMIDE2Ljc0NjA5NCAyNi4xMjEwOTQgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTQuMzk4NDM4IDIzLjQ5NjA5NCBMIDE3LjUxNTYyNSAyOC4xNzE4NzUgTCAxOC40NTMxMjUgMzguNSBMIDE0LjQ0NTMxMyAzOC41IEwgMTMuNDgwNDY5IDI5LjgwODU5NCBMIDkuODEyNSAyNC45MTQwNjMgTCA1LjYzMjgxMyAzOC41IEwgMS42NDA2MjUgMzguNSBMIDYuNDQ5MjE5IDE5LjEzNjcxOSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}