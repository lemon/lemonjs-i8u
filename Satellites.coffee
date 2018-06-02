
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Satellites'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNCBDIDMwLjYwOTM3NSAxNCAzOCAxNy4xNjAxNTYgMzggMjAgQyAzOCAyMi44Mzk4NDQgMzAuNjA5Mzc1IDI2IDIwIDI2IEMgOS4zOTA2MjUgMjYgMiAyMi44Mzk4NDQgMiAyMCBDIDIgMTcuMTYwMTU2IDkuMzkwNjI1IDE0IDIwIDE0IE0gMjAgMTMgQyA5LjUwNzgxMyAxMyAxIDE2LjEzMjgxMyAxIDIwIEMgMSAyMy44NjcxODggOS41MDc4MTMgMjcgMjAgMjcgQyAzMC40OTIxODggMjcgMzkgMjMuODY3MTg4IDM5IDIwIEMgMzkgMTYuMTMyODEzIDMwLjQ5MjE4OCAxMyAyMCAxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjggNCBDIDI4LjU3MDMxMyA0IDI5LjA0Njg3NSA0LjEzNjcxOSAyOS40NTMxMjUgNC40MjE4NzUgQyAzMi4xNDQ1MzEgNi4yNzczNDQgMzEuNDE3OTY5IDE0Ljc1MzkwNiAyNi4wODIwMzEgMjMuOTQ5MjE5IEMgMjEuNDg4MjgxIDMxLjg1OTM3NSAxNi4wMjM0MzggMzYgMTMgMzYgQyAxMi40Mjk2ODggMzYgMTEuOTUzMTI1IDM1Ljg2MzI4MSAxMS41NDY4NzUgMzUuNTc4MTI1IEMgOC44NTU0NjkgMzMuNzIyNjU2IDkuNTgyMDMxIDI1LjI0NjA5NCAxNC45MTc5NjkgMTYuMDUwNzgxIEMgMTkuNTExNzE5IDguMTQwNjI1IDI0Ljk3NjU2MyA0IDI4IDQgTSAyOCAzIEMgMjQuMTYwMTU2IDMgMTguNDQ5MjE5IDcuOTgwNDY5IDE0LjA1NDY4OCAxNS41NTA3ODEgQyA4Ljc5Njg3NSAyNC42MDkzNzUgNy40MTc5NjkgMzMuOTQ1MzEzIDEwLjk3NjU2MyAzNi40MDIzNDQgQyAxMS41NjI1IDM2LjgwODU5NCAxMi4yNDYwOTQgMzcgMTMgMzcgQyAxNi44Mzk4NDQgMzcgMjIuNTUwNzgxIDMyLjAxOTUzMSAyNi45NDUzMTMgMjQuNDQ5MjE5IEMgMzIuMjAzMTI1IDE1LjM5MDYyNSAzMy41ODIwMzEgNi4wNTQ2ODggMzAuMDIzNDM4IDMuNTk3NjU2IEMgMjkuNDM3NSAzLjE5MTQwNiAyOC43NTM5MDYgMyAyOCAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMi44MjgxMjUgNCBDIDE1LjY5OTIxOSA0IDIwLjkwMjM0NCA4LjEzMjgxMyAyNS4yODkwNjMgMTYuMDM1MTU2IEMgMzAuNDA2MjUgMjUuMjQyMTg4IDMxLjA5NzY1NiAzMy43MzA0NjkgMjguNTIzNDM4IDM1LjU5Mzc1IEMgMjguMTQ0NTMxIDM1Ljg2NzE4OCAyNy42OTkyMTkgMzYgMjcuMTcxODc1IDM2IEMgMjQuMzAwNzgxIDM2IDE5LjA5NzY1NiAzMS44NjcxODggMTQuNzEwOTM4IDIzLjk2NDg0NCBDIDkuNTkzNzUgMTQuNzU3ODEzIDguOTAyMzQ0IDYuMjY5NTMxIDExLjQ3NjU2MyA0LjQwNjI1IEMgMTEuODU1NDY5IDQuMTMyODEzIDEyLjMwMDc4MSA0IDEyLjgyODEyNSA0IE0gMTIuODI4MTI1IDMgQyAxMi4xMDU0NjkgMyAxMS40NDkyMTkgMy4xOTE0MDYgMTAuODkwNjI1IDMuNTk3NjU2IEMgNy40ODQzNzUgNi4wNTQ2ODggOC44MDQ2ODggMTUuMzk0NTMxIDEzLjgzNTkzOCAyNC40NTMxMjUgQyAxOC4wMzkwNjMgMzIuMDE5NTMxIDIzLjUwMzkwNiAzNyAyNy4xNzE4NzUgMzcgQyAyNy44OTQ1MzEgMzcgMjguNTUwNzgxIDM2LjgwODU5NCAyOS4xMDkzNzUgMzYuNDAyMzQ0IEMgMzIuNTE1NjI1IDMzLjk0NTMxMyAzMS4xOTUzMTMgMjQuNjA1NDY5IDI2LjE2NDA2MyAxNS41NDY4NzUgQyAyMS45NjA5MzggNy45ODA0NjkgMTYuNDk2MDk0IDMgMTIuODI4MTI1IDMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIzLjUgMjAgQyAyMy41IDIxLjkzMzU5NCAyMS45MzM1OTQgMjMuNSAyMCAyMy41IEMgMTguMDY2NDA2IDIzLjUgMTYuNSAyMS45MzM1OTQgMTYuNSAyMCBDIDE2LjUgMTguMDY2NDA2IDE4LjA2NjQwNiAxNi41IDIwIDE2LjUgQyAyMS45MzM1OTQgMTYuNSAyMy41IDE4LjA2NjQwNiAyMy41IDIwIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNyBDIDIxLjY1MjM0NCAxNyAyMyAxOC4zNDc2NTYgMjMgMjAgQyAyMyAyMS42NTIzNDQgMjEuNjUyMzQ0IDIzIDIwIDIzIEMgMTguMzQ3NjU2IDIzIDE3IDIxLjY1MjM0NCAxNyAyMCBDIDE3IDE4LjM0NzY1NiAxOC4zNDc2NTYgMTcgMjAgMTcgTSAyMCAxNiBDIDE3Ljc4OTA2MyAxNiAxNiAxNy43ODkwNjMgMTYgMjAgQyAxNiAyMi4yMTA5MzggMTcuNzg5MDYzIDI0IDIwIDI0IEMgMjIuMjEwOTM4IDI0IDI0IDIyLjIxMDkzOCAyNCAyMCBDIDI0IDE3Ljc4OTA2MyAyMi4yMTA5MzggMTYgMjAgMTYgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjUgNCBDIDEzLjUgNC44MjgxMjUgMTIuODI4MTI1IDUuNSAxMiA1LjUgQyAxMS4xNzE4NzUgNS41IDEwLjUgNC44MjgxMjUgMTAuNSA0IEMgMTAuNSAzLjE3MTg3NSAxMS4xNzE4NzUgMi41IDEyIDIuNSBDIDEyLjgyODEyNSAyLjUgMTMuNSAzLjE3MTg3NSAxMy41IDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDMgQyAxMi41NTA3ODEgMyAxMyAzLjQ0OTIxOSAxMyA0IEMgMTMgNC41NTA3ODEgMTIuNTUwNzgxIDUgMTIgNSBDIDExLjQ0OTIxOSA1IDExIDQuNTUwNzgxIDExIDQgQyAxMSAzLjQ0OTIxOSAxMS40NDkyMTkgMyAxMiAzIE0gMTIgMiBDIDEwLjg5NDUzMSAyIDEwIDIuODk0NTMxIDEwIDQgQyAxMCA1LjEwNTQ2OSAxMC44OTQ1MzEgNiAxMiA2IEMgMTMuMTA1NDY5IDYgMTQgNS4xMDU0NjkgMTQgNCBDIDE0IDIuODk0NTMxIDEzLjEwNTQ2OSAyIDEyIDIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDM2LjUgMjQgQyAzNi41IDI0LjgyODEyNSAzNS44MjgxMjUgMjUuNSAzNSAyNS41IEMgMzQuMTcxODc1IDI1LjUgMzMuNSAyNC44MjgxMjUgMzMuNSAyNCBDIDMzLjUgMjMuMTcxODc1IDM0LjE3MTg3NSAyMi41IDM1IDIyLjUgQyAzNS44MjgxMjUgMjIuNSAzNi41IDIzLjE3MTg3NSAzNi41IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNSAyMyBDIDM1LjU1MDc4MSAyMyAzNiAyMy40NDkyMTkgMzYgMjQgQyAzNiAyNC41NTA3ODEgMzUuNTUwNzgxIDI1IDM1IDI1IEMgMzQuNDQ5MjE5IDI1IDM0IDI0LjU1MDc4MSAzNCAyNCBDIDM0IDIzLjQ0OTIxOSAzNC40NDkyMTkgMjMgMzUgMjMgTSAzNSAyMiBDIDMzLjg5NDUzMSAyMiAzMyAyMi44OTQ1MzEgMzMgMjQgQyAzMyAyNS4xMDU0NjkgMzMuODk0NTMxIDI2IDM1IDI2IEMgMzYuMTA1NDY5IDI2IDM3IDI1LjEwNTQ2OSAzNyAyNCBDIDM3IDIyLjg5NDUzMSAzNi4xMDU0NjkgMjIgMzUgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEzLjUgMzYgQyAxMy41IDM2LjgyODEyNSAxMi44MjgxMjUgMzcuNSAxMiAzNy41IEMgMTEuMTcxODc1IDM3LjUgMTAuNSAzNi44MjgxMjUgMTAuNSAzNiBDIDEwLjUgMzUuMTcxODc1IDExLjE3MTg3NSAzNC41IDEyIDM0LjUgQyAxMi44MjgxMjUgMzQuNSAxMy41IDM1LjE3MTg3NSAxMy41IDM2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxMiAzNSBDIDEyLjU1MDc4MSAzNSAxMyAzNS40NDkyMTkgMTMgMzYgQyAxMyAzNi41NTA3ODEgMTIuNTUwNzgxIDM3IDEyIDM3IEMgMTEuNDQ5MjE5IDM3IDExIDM2LjU1MDc4MSAxMSAzNiBDIDExIDM1LjQ0OTIxOSAxMS40NDkyMTkgMzUgMTIgMzUgTSAxMiAzNCBDIDEwLjg5NDUzMSAzNCAxMCAzNC44OTQ1MzEgMTAgMzYgQyAxMCAzNy4xMDU0NjkgMTAuODk0NTMxIDM4IDEyIDM4IEMgMTMuMTA1NDY5IDM4IDE0IDM3LjEwNTQ2OSAxNCAzNiBDIDE0IDM0Ljg5NDUzMSAxMy4xMDU0NjkgMzQgMTIgMzQgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}