
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Seesaw'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjUgMTUuNSBDIDYuNSAxNi42MDU0NjkgNS42MDU0NjkgMTcuNSA0LjUgMTcuNSBDIDMuMzk0NTMxIDE3LjUgMi41IDE2LjYwNTQ2OSAyLjUgMTUuNSBDIDIuNSAxNC4zOTQ1MzEgMy4zOTQ1MzEgMTMuNSA0LjUgMTMuNSBDIDUuNjA1NDY5IDEzLjUgNi41IDE0LjM5NDUzMSA2LjUgMTUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNC41IDE0IEMgNS4zMjgxMjUgMTQgNiAxNC42NzE4NzUgNiAxNS41IEMgNiAxNi4zMjgxMjUgNS4zMjgxMjUgMTcgNC41IDE3IEMgMy42NzE4NzUgMTcgMyAxNi4zMjgxMjUgMyAxNS41IEMgMyAxNC42NzE4NzUgMy42NzE4NzUgMTQgNC41IDE0IE0gNC41IDEzIEMgMy4xMTcxODggMTMgMiAxNC4xMTcxODggMiAxNS41IEMgMiAxNi44ODI4MTMgMy4xMTcxODggMTggNC41IDE4IEMgNS44ODI4MTMgMTggNyAxNi44ODI4MTMgNyAxNS41IEMgNyAxNC4xMTcxODggNS44ODI4MTMgMTMgNC41IDEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAzMS41ODk4NDQgMjAuODY3MTg4IEwgMzguNTM1MTU2IDE5LjAxNTYyNSBMIDM5LjM4NjcxOSAyMi4yMTg3NSBMIDM0LjU3NDIxOSAyMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOC4xNzk2ODggMTkuNjI4OTA2IEwgMzguNzc3MzQ0IDIxLjg2MzI4MSBMIDM0LjcwMzEyNSAyMi45NDUzMTMgTCAzMi42MjEwOTQgMjEuMTA5Mzc1IEwgMzguMTc5Njg4IDE5LjYyODkwNiBNIDM4Ljg5MDYyNSAxOC40MDYyNSBMIDMwLjU1NDY4OCAyMC42MjUgTCAzNC40NDUzMTMgMjQuMDUwNzgxIEwgNDAgMjIuNTcwMzEzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAwLjYxMzI4MSAyOS4xMTcxODggTCA3LjU1ODU5NCAyNy4yNjU2MjUgTCA2LjI3NzM0NCAzMS4wMzUxNTYgTCAxLjQ2NDg0NCAzMi4zMTY0MDYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDYuNzg1MTU2IDI3Ljk4ODI4MSBMIDUuODkwNjI1IDMwLjYyMTA5NCBMIDEuODIwMzEzIDMxLjcwMzEyNSBMIDEuMjIyNjU2IDI5LjQ3MjY1NiBMIDYuNzg1MTU2IDI3Ljk4ODI4MSBNIDguMzM1OTM4IDI2LjU0Mjk2OSBMIDAgMjguNzYxNzE5IEwgMS4xMDkzNzUgMzIuOTI5Njg4IEwgNi42NjQwNjMgMzEuNDQ5MjE5IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNS4zNjcxODggMjcuODI4MTI1IEwgMzUuMzM1OTM4IDE5Ljg0NzY1NiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDE2LjUgMzMuNSBMIDE2LjUgMjcuMzMyMDMxIEwgMTguMjYxNzE5IDIxLjc4NTE1NiBDIDE4LjU2MjUgMjAuODQ3NjU2IDE5LjM1NTQ2OSAyMC41MTU2MjUgMjAgMjAuNTE1NjI1IEMgMjAuNjQ0NTMxIDIwLjUxNTYyNSAyMS40Mzc1IDIwLjg0NzY1NiAyMS43MzgyODEgMjEuNzg1MTU2IEwgMjMuNSAyNy4zMzIwMzEgTCAyMy41IDMzLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIxLjAxNTYyNSBDIDIwLjQ2ODc1IDIxLjAxNTYyNSAyMS4wNDY4NzUgMjEuMjU3ODEzIDIxLjI2MTcxOSAyMS45Mzc1IEwgMjMgMjcuNDA2MjUgTCAyMyAzMyBMIDE3IDMzIEwgMTcgMjcuNDA2MjUgTCAxOC43MzgyODEgMjEuOTM3NSBDIDE4Ljk1MzEyNSAyMS4yNTc4MTMgMTkuNTMxMjUgMjEuMDE1NjI1IDIwIDIxLjAxNTYyNSBNIDIwIDIwLjAxNTYyNSBDIDE5LjA2NjQwNiAyMC4wMTU2MjUgMTguMTI4OTA2IDIwLjU1NDY4OCAxNy43ODUxNTYgMjEuNjMyODEzIEwgMTYgMjcuMjUzOTA2IEwgMTYgMzQgTCAyNCAzNCBMIDI0IDI3LjI1MzkwNiBMIDIyLjIxNDg0NCAyMS42MzI4MTMgQyAyMS44NzEwOTQgMjAuNTU0Njg4IDIwLjkzMzU5NCAyMC4wMTU2MjUgMjAgMjAuMDE1NjI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA3LjY0ODQzOCAzMi4wMzEyNSBDIDcuMjAzMTI1IDMyLjAzMTI1IDYuNzkyOTY5IDMxLjgzMjAzMSA2LjUyMzQzOCAzMS40ODA0NjkgTCA0LjIzODI4MSAyOC40OTIxODggTCAxLjkyNTc4MSAyNy43NDIxODggQyAwLjk3MjY1NiAyNy40MzM1OTQgMC4zODI4MTMgMjYuNDg4MjgxIDAuNTE5NTMxIDI1LjQ5NjA5NCBMIDEuMjQ2MDk0IDIwLjI4NTE1NiBDIDEuMzkwNjI1IDE5LjI2OTUzMSAyLjI3MzQzOCAxOC41IDMuMzAwNzgxIDE4LjUgQyAzLjkyMTg3NSAxOC41IDQuNSAxOC43NzM0MzggNC44OTQ1MzEgMTkuMjQ2MDk0IEMgNS4yODkwNjMgMTkuNzIyNjU2IDUuNDUzMTI1IDIwLjM0Mzc1IDUuMzM5ODQ0IDIwLjk0OTIxOSBMIDQuNTExNzE5IDI1LjQ0OTIxOSBMIDcuMDg5ODQ0IDI3LjI1MzkwNiBMIDguODIwMzEzIDI5LjgzMjAzMSBDIDkuMDMxMjUgMzAuMTQ4NDM4IDkuMTA1NDY5IDMwLjUzMTI1IDkuMDMxMjUgMzAuOTAyMzQ0IEMgOC45NTMxMjUgMzEuMjc3MzQ0IDguNzM0Mzc1IDMxLjU5NzY1NiA4LjQxNzk2OSAzMS44MDQ2ODggQyA4LjE4NzUgMzEuOTUzMTI1IDcuOTIxODc1IDMyLjAzMTI1IDcuNjQ4NDM4IDMyLjAzMTI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzLjMwMDc4MSAxOSBDIDMuNzY5NTMxIDE5IDQuMjEwOTM4IDE5LjIwNzAzMSA0LjUxMTcxOSAxOS41NjY0MDYgQyA0LjgxMjUgMTkuOTI1NzgxIDQuOTMzNTk0IDIwLjM5ODQzOCA0Ljg1MTU2MyAyMC44NTkzNzUgTCA0LjA3ODEyNSAyNS4wNDI5NjkgTCAzLjk2MDkzOCAyNS42NzU3ODEgTCA0LjQ4ODI4MSAyNi4wNDY4NzUgTCA2LjczMDQ2OSAyNy42MDkzNzUgTCA4LjQwNjI1IDMwLjEwOTM3NSBDIDguNTQyOTY5IDMwLjMxNjQwNiA4LjU4OTg0NCAzMC41NjI1IDguNTM5MDYzIDMwLjgwMDc4MSBDIDguNDkyMTg4IDMxLjA0Mjk2OSA4LjM1MTU2MyAzMS4yNSA4LjE0NDUzMSAzMS4zODI4MTMgQyA3Ljk5NjA5NCAzMS40ODA0NjkgNy44MjQyMTkgMzEuNTMxMjUgNy42NDg0MzggMzEuNTMxMjUgQyA3LjM1OTM3NSAzMS41MzEyNSA3LjA5NzY1NiAzMS40MDIzNDQgNi45MjE4NzUgMzEuMTc1NzgxIEwgNC43MzA0NjkgMjguMzEyNSBMIDQuNTM5MDYzIDI4LjA2NjQwNiBMIDQuMjQyMTg4IDI3Ljk2ODc1IEwgMi4wNzgxMjUgMjcuMjY5NTMxIEMgMS4zNTkzNzUgMjcuMDM1MTU2IDAuOTEwMTU2IDI2LjMyMDMxMyAxLjAxNTYyNSAyNS41NjY0MDYgTCAxLjc0MjE4OCAyMC4zNTU0NjkgQyAxLjg1MTU2MyAxOS41ODIwMzEgMi41MTk1MzEgMTkgMy4zMDA3ODEgMTkgTSAzLjMwMDc4MSAxOCBDIDIuMDE5NTMxIDE4IDAuOTI5Njg4IDE4Ljk0NTMxMyAwLjc1MzkwNiAyMC4yMTg3NSBMIDAuMDIzNDM3NSAyNS40Mjk2ODggQyAtMC4xNDg0MzggMjYuNjYwMTU2IDAuNTg5ODQ0IDI3LjgzNTkzOCAxLjc3MzQzOCAyOC4yMTg3NSBMIDMuOTM3NSAyOC45MjE4NzUgTCA2LjEyODkwNiAzMS43ODEyNSBDIDYuNTAzOTA2IDMyLjI3MzQzOCA3LjA3MDMxMyAzMi41MzEyNSA3LjY0ODQzOCAzMi41MzEyNSBDIDguMDA3ODEzIDMyLjUzMTI1IDguMzcxMDk0IDMyLjQzMzU5NCA4LjY5MTQwNiAzMi4yMjI2NTYgQyA5LjU4NTkzOCAzMS42NDA2MjUgOS44MzIwMzEgMzAuNDQxNDA2IDkuMjM4MjgxIDI5LjU1NDY4OCBMIDcuNDU3MDMxIDI2Ljg5NDUzMSBMIDUuMDYyNSAyNS4yMjI2NTYgTCA1LjgzNTkzOCAyMS4wMzkwNjMgQyA2LjEyNSAxOS40NjA5MzggNC45MTAxNTYgMTggMy4zMDA3ODEgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM5LjUgNy41IEMgMzkuNSA4LjYwNTQ2OSAzOC42MDU0NjkgOS41IDM3LjUgOS41IEMgMzYuMzk0NTMxIDkuNSAzNS41IDguNjA1NDY5IDM1LjUgNy41IEMgMzUuNSA2LjM5NDUzMSAzNi4zOTQ1MzEgNS41IDM3LjUgNS41IEMgMzguNjA1NDY5IDUuNSAzOS41IDYuMzk0NTMxIDM5LjUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNy41IDYgQyAzOC4zMjgxMjUgNiAzOSA2LjY3MTg3NSAzOSA3LjUgQyAzOSA4LjMyODEyNSAzOC4zMjgxMjUgOSAzNy41IDkgQyAzNi42NzE4NzUgOSAzNiA4LjMyODEyNSAzNiA3LjUgQyAzNiA2LjY3MTg3NSAzNi42NzE4NzUgNiAzNy41IDYgTSAzNy41IDUgQyAzNi4xMTcxODggNSAzNSA2LjExNzE4OCAzNSA3LjUgQyAzNSA4Ljg4MjgxMyAzNi4xMTcxODggMTAgMzcuNSAxMCBDIDM4Ljg4MjgxMyAxMCA0MCA4Ljg4MjgxMyA0MCA3LjUgQyA0MCA2LjExNzE4OCAzOC44ODI4MTMgNSAzNy41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDMwLjE0ODQzOCAyNC4wMzEyNSBDIDI5Ljg3NSAyNC4wMzEyNSAyOS42MDU0NjkgMjMuOTUzMTI1IDI5LjM3ODkwNiAyMy44MDQ2ODggQyAyOS4wNTg1OTQgMjMuNTk3NjU2IDI4LjgzOTg0NCAyMy4yNzczNDQgMjguNzY1NjI1IDIyLjkwMjM0NCBDIDI4LjY4NzUgMjIuNTMxMjUgMjguNzYxNzE5IDIyLjE0ODQzOCAyOC45NzY1NjMgMjEuODM1OTM4IEwgMzAuNzAzMTI1IDE5LjI1MzkwNiBMIDMzLjE4NzUgMTcuNTE5NTMxIEwgMzQuMTUyMzQ0IDEyLjI5Njg3NSBDIDM0LjM0Mzc1IDExLjI1MzkwNiAzNS4yNTM5MDYgMTAuNSAzNi4zMDg1OTQgMTAuNSBDIDM2Ljk0MTQwNiAxMC41IDM3LjU0Njg3NSAxMC43NzM0MzggMzcuOTYwOTM4IDExLjI1MzkwNiBDIDM4LjM3ODkwNiAxMS43MzQzNzUgMzguNTY2NDA2IDEyLjM2NzE4OCAzOC40NzY1NjMgMTIuOTk2MDk0IEwgMzcuODQ3NjU2IDE3LjUwNzgxMyBDIDM3LjcwNzAzMSAxOC41MjM0MzggMzYuOTg0Mzc1IDE5LjM4MjgxMyAzNi4wMTE3MTkgMTkuNjk5MjE5IEwgMzMuNTU4NTk0IDIwLjQ5MjE4OCBMIDMxLjI2OTUzMSAyMy40ODA0NjkgQyAzMS4wMDM5MDYgMjMuODMyMDMxIDMwLjU5Mzc1IDI0LjAzMTI1IDMwLjE0ODQzOCAyNC4wMzEyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzYuMzA4NTk0IDExIEMgMzYuNzk2ODc1IDExIDM3LjI2MTcxOSAxMS4yMTA5MzggMzcuNTg1OTM4IDExLjU4MjAzMSBDIDM3LjkwNjI1IDExLjk0OTIxOSAzOC4wNTA3ODEgMTIuNDQxNDA2IDM3Ljk4NDM3NSAxMi45MjU3ODEgTCAzNy4zNTE1NjMgMTcuNDM3NSBDIDM3LjIzODI4MSAxOC4yNjU2MjUgMzYuNjUyMzQ0IDE4Ljk2NDg0NCAzNS44NTU0NjkgMTkuMjIyNjU2IEwgMzMuNTUwNzgxIDE5Ljk2ODc1IEwgMzMuMjUzOTA2IDIwLjA2NjQwNiBMIDMzLjA2NjQwNiAyMC4zMTI1IEwgMzAuODc1IDIzLjE3NTc4MSBDIDMwLjY5OTIxOSAyMy40MDIzNDQgMzAuNDMzNTk0IDIzLjUzMTI1IDMwLjE0ODQzOCAyMy41MzEyNSBDIDI5Ljk2ODc1IDIzLjUzMTI1IDI5Ljc5Njg3NSAyMy40ODA0NjkgMjkuNjQ4NDM4IDIzLjM4NjcxOSBDIDI5LjQ0NTMxMyAyMy4yNSAyOS4zMDQ2ODggMjMuMDQyOTY5IDI5LjI1MzkwNiAyMi44MDQ2ODggQyAyOS4yMDMxMjUgMjIuNTYyNSAyOS4yNTM5MDYgMjIuMzE2NDA2IDI5LjM5MDYyNSAyMi4xMTMyODEgTCAzMS4wNjY0MDYgMTkuNjA5Mzc1IEwgMzMuMzA0Njg4IDE4LjA0Njg3NSBMIDMzLjY0MDYyNSAxNy44MTI1IEwgMzMuNzE0ODQ0IDE3LjQwNjI1IEwgMzQuNjQ0NTMxIDEyLjM4NjcxOSBDIDM0Ljc5Mjk2OSAxMS41ODIwMzEgMzUuNDkyMTg4IDExIDM2LjMwODU5NCAxMSBNIDM2LjMwODU5NCAxMCBDIDM1LjAxMTcxOSAxMCAzMy44OTg0MzggMTAuOTI1NzgxIDMzLjY2MDE1NiAxMi4yMDMxMjUgTCAzMi43MzQzNzUgMTcuMjI2NTYzIEwgMzAuMzM5ODQ0IDE4Ljg5ODQzOCBMIDI4LjU1ODU5NCAyMS41NTQ2ODggQyAyNy45NjQ4NDQgMjIuNDQxNDA2IDI4LjIxMDkzOCAyMy42NDA2MjUgMjkuMTA1NDY5IDI0LjIyMjY1NiBDIDI5LjQyNTc4MSAyNC40MzM1OTQgMjkuNzg5MDYzIDI0LjUzNTE1NiAzMC4xNDg0MzggMjQuNTM1MTU2IEMgMzAuNzI2NTYzIDI0LjUzNTE1NiAzMS4yOTI5NjkgMjQuMjczNDM4IDMxLjY2Nzk2OSAyMy43ODUxNTYgTCAzMy44NTkzNzUgMjAuOTIxODc1IEwgMzYuMTY3OTY5IDIwLjE3NTc4MSBDIDM3LjMyODEyNSAxOS43OTY4NzUgMzguMTc1NzgxIDE4Ljc4OTA2MyAzOC4zNDM3NSAxNy41NzgxMjUgTCAzOC45NzY1NjMgMTMuMDYyNSBDIDM5LjE5OTIxOSAxMS40NDUzMTMgMzcuOTQxNDA2IDEwIDM2LjMwODU5NCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMjQgQyAyMSAyNC41NTA3ODEgMjAuNTUwNzgxIDI1IDIwIDI1IEMgMTkuNDQ5MjE5IDI1IDE5IDI0LjU1MDc4MSAxOSAyNCBDIDE5IDIzLjQ0OTIxOSAxOS40NDkyMTkgMjMgMjAgMjMgQyAyMC41NTA3ODEgMjMgMjEgMjMuNDQ5MjE5IDIxIDI0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}