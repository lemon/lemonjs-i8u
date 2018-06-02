
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'CustomsOfficer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyLjU3NDIxOSAxMi4xNzE4NzUgTCA2LjU5Mzc1IDguODI0MjE5IEMgNi43ODEyNSA4LjY2Nzk2OSA3LjAwNzgxMyA4LjU4NTkzOCA3LjI0NjA5NCA4LjU4NTkzOCBDIDcuNjE3MTg4IDguNTg1OTM4IDguMDY2NDA2IDguODA0Njg4IDguMjI2NTYzIDkuMjkyOTY5IEwgMTEuMzc4OTA2IDE4Ljg2MzI4MSBMIDUuMzIwMzEzIDIxLjMyODEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNy4yNDYwOTQgOS4wODU5MzggQyA3LjQyNTc4MSA5LjA4NTkzOCA3LjY2NDA2MyA5LjE3OTY4OCA3Ljc1MzkwNiA5LjQ0NTMxMyBMIDEwLjc1NzgxMyAxOC41NzQyMTkgTCA1LjY0MDYyNSAyMC42NjAxNTYgTCAzLjE0ODQzOCAxMi4zNDc2NTYgTCA2LjkxNDA2MyA5LjIwNzAzMSBDIDcuMDExNzE5IDkuMTI1IDcuMTI1IDkuMDg1OTM4IDcuMjQ2MDk0IDkuMDg1OTM4IE0gNy4yNDYwOTQgOC4wODU5MzggQyA2LjkwNjI1IDguMDg1OTM4IDYuNTYyNSA4LjE5NTMxMyA2LjI3MzQzOCA4LjQzNzUgTCAyIDEyIEwgNSAyMiBMIDEyIDE5LjE0ODQzOCBMIDguNzAzMTI1IDkuMTMyODEzIEMgOC40ODQzNzUgOC40Njg3NSA3Ljg3NSA4LjA4NTkzOCA3LjI0NjA5NCA4LjA4NTkzOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzMuNSA5LjUgQyAzMy41IDEyLjI2MTcxOSAzMS4yNjE3MTkgMTQuNSAyOC41IDE0LjUgQyAyNS43MzgyODEgMTQuNSAyMy41IDEyLjI2MTcxOSAyMy41IDkuNSBDIDIzLjUgNi43MzgyODEgMjUuNzM4MjgxIDQuNSAyOC41IDQuNSBDIDMxLjI2MTcxOSA0LjUgMzMuNSA2LjczODI4MSAzMy41IDkuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguNSA1IEMgMzAuOTgwNDY5IDUgMzMgNy4wMTk1MzEgMzMgOS41IEMgMzMgMTEuOTgwNDY5IDMwLjk4MDQ2OSAxNCAyOC41IDE0IEMgMjYuMDE5NTMxIDE0IDI0IDExLjk4MDQ2OSAyNCA5LjUgQyAyNCA3LjAxOTUzMSAyNi4wMTk1MzEgNSAyOC41IDUgTSAyOC41IDQgQyAyNS40NjA5MzggNCAyMyA2LjQ2MDkzOCAyMyA5LjUgQyAyMyAxMi41MzkwNjMgMjUuNDYwOTM4IDE1IDI4LjUgMTUgQyAzMS41MzkwNjMgMTUgMzQgMTIuNTM5MDYzIDM0IDkuNSBDIDM0IDYuNDYwOTM4IDMxLjUzOTA2MyA0IDI4LjUgNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMuNSA4LjUgTCAyMy41IDUuODEyNSBMIDIzLjM3ODkwNiA1LjY3MTg3NSBDIDIzLjM1OTM3NSA1LjY0ODQzOCAyMS43NDYwOTQgMy43NzM0MzggMjEuNTIzNDM4IDEuNTAzOTA2IEMgMjQuMzI4MTI1IDEuNTUwNzgxIDI1LjY4NzUgMS45Njg3NSAyNy4xMjEwOTQgMi40MTAxNTYgQyAyOC43OTI5NjkgMi45MjE4NzUgMzAuNTE5NTMxIDMuNDUzMTI1IDM0LjQ3NjU2MyAzLjQ5NjA5NCBDIDM0LjM0Mzc1IDQuOTEwMTU2IDMzLjY3NTc4MSA1LjYxNzE4OCAzMy42NDQ1MzEgNS42NDg0MzggTCAzMy41MDM5MDYgNS43OTI5NjkgTCAzMy41IDguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIuMTA5Mzc1IDIuMDE5NTMxIEMgMjQuNDQ5MjE5IDIuMTA5Mzc1IDI1LjY3OTY4OCAyLjQ4ODI4MSAyNi45NzY1NjMgMi44ODY3MTkgQyAyOC41MjM0MzggMy4zNjMyODEgMzAuMjU3ODEzIDMuODk0NTMxIDMzLjg5NDUzMSAzLjk4NDM3NSBDIDMzLjY5OTIxOSA0Ljg0NzY1NiAzMy4zMDQ2ODggNS4yNzczNDQgMzMuMjkyOTY5IDUuMjkyOTY5IEwgMzMgNS41ODU5MzggTCAzMyA4IEwgMjQgOCBMIDI0IDUuNjI1IEwgMjMuNzUzOTA2IDUuMzM5ODQ0IEMgMjMuNzM4MjgxIDUuMzI0MjE5IDIyLjQ4ODI4MSAzLjg1MTU2MyAyMi4xMDkzNzUgMi4wMTk1MzEgTSAyMSAxIEMgMjEgMy43MTQ4NDQgMjMgNiAyMyA2IEwgMjMgOSBMIDM0IDkgTCAzNCA2IEMgMzQgNiAzNSA1IDM1IDMgQyAyNi44NTU0NjkgMyAyNy43ODUxNTYgMSAyMSAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS44MDg1OTQgOS41IEwgMjMuMzA4NTk0IDYuNSBMIDI3LjQ2NDg0NCA2LjUgQyAyNy4yMjI2NTYgOC4xOTUzMTMgMjUuNzYxNzE5IDkuNSAyNCA5LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjgyODEyNSA3IEMgMjYuNDE0MDYzIDguMTY0MDYzIDI1LjMwNDY4OCA5IDI0IDkgTCAyMi42MTcxODggOSBMIDIzLjYxNzE4OCA3IEwgMjYuODI4MTI1IDcgTSAyOCA2IEwgMjMgNiBMIDIxIDEwIEwgMjQgMTAgQyAyNi4yMTA5MzggMTAgMjggOC4yMTA5MzggMjggNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjAuNSAzOC41IEwgMjAuNSAyNi44MjAzMTMgTCAxNy42NTIzNDQgMjkuNjY3OTY5IEMgMTcuMTEzMjgxIDMwLjIwMzEyNSAxNi40MDIzNDQgMzAuNSAxNS42NDA2MjUgMzAuNSBDIDE0Ljg4MjgxMyAzMC41IDE0LjE2Nzk2OSAzMC4yMDMxMjUgMTMuNjMyODEzIDI5LjY2Nzk2OSBMIDYuODUxNTYzIDIyLjg4MjgxMyBMIDEwLjIxNDg0NCAxOS41MTk1MzEgTCAxNS42NjQwNjMgMjQuOTY4NzUgTCAyMS45NDE0MDYgMTcuOTQ1MzEzIEMgMjIuNzUzOTA2IDE3LjAzMTI1IDIzLjkyNTc4MSAxNi41MDc4MTMgMjUuMTUyMzQ0IDE2LjUwMzkwNiBMIDMwIDE2LjUgQyAzMy4wMzEyNSAxNi41IDM1LjUgMTguOTY4NzUgMzUuNSAyMiBMIDM1LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzAgMTcgQyAzMi43NTc4MTMgMTcgMzUgMTkuMjQyMTg4IDM1IDIyIEwgMzUgMzggTCAyMSAzOCBMIDIxIDI1LjYxMzI4MSBMIDE3LjMwMDc4MSAyOS4zMTI1IEMgMTYuODU1NDY5IDI5Ljc1NzgxMyAxNi4yNjk1MzEgMzAgMTUuNjQ0NTMxIDMwIEMgMTUuMDE1NjI1IDMwIDE0LjQyOTY4OCAyOS43NTc4MTMgMTMuOTg4MjgxIDI5LjMxMjUgTCA3LjU1ODU5NCAyMi44ODI4MTMgTCAxMC4yMTQ4NDQgMjAuMjI2NTYzIEwgMTQuOTMzNTk0IDI0Ljk0OTIxOSBMIDE1LjY4MzU5NCAyNS42OTUzMTMgTCAxNi4zODY3MTkgMjQuOTA2MjUgTCAyMi4zMTI1IDE4LjI3NzM0NCBDIDIzLjAzMTI1IDE3LjQ2ODc1IDI0LjA2NjQwNiAxNy4wMDc4MTMgMjUuMTUyMzQ0IDE3LjAwMzkwNiBMIDI1Ljk0NTMxMyAxNy4wMDM5MDYgQyAyNS45NzY1NjMgMTcuMDAzOTA2IDI2LjAwNzgxMyAxNyAyNiAxNyBMIDMwIDE3IE0gMzAgMTYgTCAyNiAxNiBDIDI1Ljk3NjU2MyAxNiAyNS45NTcwMzEgMTYuMDAzOTA2IDI1LjkzMzU5NCAxNi4wMDM5MDYgTCAyNS4xNDg0MzggMTYuMDAzOTA2IEMgMjMuNzgxMjUgMTYuMDA3ODEzIDIyLjQ4MDQ2OSAxNi41ODk4NDQgMjEuNTY2NDA2IDE3LjYwOTM3NSBMIDE1LjY0NDUzMSAyNC4yNDIxODggTCAxMC4yMTQ4NDQgMTguODEyNSBMIDYuMTQ0NTMxIDIyLjg4MjgxMyBMIDEzLjI4MTI1IDMwLjAxOTUzMSBDIDEzLjkzMzU5NCAzMC42NzU3ODEgMTQuNzg5MDYzIDMxIDE1LjY0NDUzMSAzMSBDIDE2LjQ5NjA5NCAzMSAxNy4zNTU0NjkgMzAuNjc1NzgxIDE4LjAwNzgxMyAzMC4wMTk1MzEgTCAyMCAyOC4wMjczNDQgTCAyMCAzOSBMIDM2IDM5IEwgMzYgMjIgQyAzNiAxOC42ODc1IDMzLjMxMjUgMTYgMzAgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDUuMTQwNjI1IDIyLjUgTCAyLjY0MDYyNSAxMi41IEwgOS4xNzU3ODEgMTIuNSBDIDkuNTM5MDYzIDEyLjUgOS45Mzc1IDEyLjgwODU5NCAxMC4wMjczNDQgMTMuMTY0MDYzIEwgMTIuMDg5ODQ0IDIxLjQxNDA2MyBDIDEyLjE2NDA2MyAyMS43MTQ4NDQgMTIuMTIxMDk0IDIxLjk5MjE4OCAxMS45NjQ4NDQgMjIuMTkxNDA2IEMgMTEuODA4NTk0IDIyLjM5MDYyNSAxMS41NTA3ODEgMjIuNSAxMS4yMzgyODEgMjIuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gOS4xNzU3ODEgMTMgQyA5LjMwODU5NCAxMyA5LjUwNzgxMyAxMy4xNTYyNSA5LjUzOTA2MyAxMy4yODUxNTYgTCAxMS42MDE1NjMgMjEuNTM1MTU2IEMgMTEuNjQwNjI1IDIxLjY4MzU5NCAxMS42Mjg5MDYgMjEuODA4NTk0IDExLjU3MDMxMyAyMS44ODI4MTMgQyAxMS41MTE3MTkgMjEuOTU3MDMxIDExLjM5NDUzMSAyMiAxMS4yMzgyODEgMjIgTCA1LjUzMTI1IDIyIEwgMy4yODEyNSAxMyBMIDkuMTc1NzgxIDEzIE0gOS4xNzU3ODEgMTIgTCAyIDEyIEwgNC43NSAyMyBMIDExLjIzODI4MSAyMyBDIDEyLjIwNzAzMSAyMyAxMi44MDg1OTQgMjIuMjMwNDY5IDEyLjU3NDIxOSAyMS4yOTI5NjkgTCAxMC41MTE3MTkgMTMuMDQyOTY5IEMgMTAuMzY3MTg4IDEyLjQ2ODc1IDkuNzY1NjI1IDEyIDkuMTc1NzgxIDEyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAzMi4wNzQyMTkgMTcuNTgyMDMxIEwgMjEuMDcwMzEzIDMyLjU4NTkzOCBMIDIxLjA3MDMxMyAzNy42NDA2MjUgTCAzNC4zODY3MTkgMTkuOTgwNDY5IEMgMzMuOTg4MjgxIDE4Ljg4NjcxOSAzMy4xNDg0MzggMTguMDExNzE5IDMyLjA3NDIxOSAxNy41ODIwMzEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjcuNSA2LjUgTCAyOS41IDYuNSAiLz4KPC9nPgo8L3N2Zz4K"
    }
}