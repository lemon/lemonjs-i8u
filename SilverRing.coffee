
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SilverRing'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOiNERkYwRkU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNS4xNzk2ODggMzUuMDc4MTI1IEMgNy4zNzEwOTQgMzcuMjc3MzQ0IDguNTA3ODEzIDM3LjkyNTc4MSAxMC4wNjI1IDM4LjM3NSBDIDEwLjQ2ODc1IDM3Ljk2ODc1IDkuNDI1NzgxIDM1LjUxOTUzMSA3LjUgMzMuNSBDIDcuNzIyNjU2IDI5LjE2NDA2MyAxMS4xMzY3MTkgMjMuMDcwMzEzIDE3LjA4NTkzOCAxNy4xMDkzNzUgQyAyMy4wMzUxNTYgMTEuMTQ4NDM4IDI5LjE3MTg3NSA3LjcyNjU2MyAzMy41IDcuNSBDIDM1LjUxOTUzMSA5LjQyOTY4OCAzNy45Njg3NSAxMC4zNTkzNzUgMzguMzc1IDkuOTUzMTI1IEMgMzguMjUzOTA2IDkuMjUgMzcuMjE4NzUgNy4zNzg5MDYgMzUuMDI3MzQ0IDUuMTgzNTk0IEMgMzMuNjAxNTYzIDMuNzUzOTA2IDMyLjIwMzEyNSAyLjY1NjI1IDMxLjI3NzM0NCAyLjE4MzU5NCBDIDI3LjYyNSAtMC4xNzU3ODEgMTkuMDAzOTA2IDMuNzM4MjgxIDExLjM3MTA5NCAxMS4zODY3MTkgQyAzLjczNDM3NSAxOS4wMzEyNSAtMC4xNzE4NzUgMjcuNjY3OTY5IDIuMTgzNTk0IDMxLjMyNDIxOSBDIDIuNjU2MjUgMzIuMjUzOTA2IDMuNzUzOTA2IDMzLjY1MjM0NCA1LjE3OTY4OCAzNS4wNzgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDExLjIyMjY1NiAzOC41MDM5MDYgQyA5Ljk2ODc1IDM4LjUwMzkwNiA5IDM4LjE3MTg3NSA4LjM0NzY1NiAzNy41MTU2MjUgQyA3LjUzOTA2MyAzNi43MTA5MzggNy4yNTc4MTMgMzUuMzYzMjgxIDcuNTAzOTA2IDMzLjUxMTcxOSBDIDEyLjA1ODU5NCAzMi42Mjg5MDYgMTguMTMyODEzIDI4LjgxNjQwNiAyMy40NzY1NjMgMjMuNDc2NTYzIEMgMjguODE2NDA2IDE4LjEzMjgxMyAzMi42Mjg5MDYgMTIuMDU4NTk0IDMzLjUxMTcxOSA3LjUwMzkwNiBDIDMzLjk0MTQwNiA3LjQ0NTMxMyAzNC4zNDc2NTYgNy40MTc5NjkgMzQuNzIyNjU2IDcuNDE3OTY5IEMgMzUuOTYwOTM4IDcuNDE3OTY5IDM2LjkwMjM0NCA3LjczMDQ2OSAzNy41MTk1MzEgOC4zNDc2NTYgQyA0MC41NTg1OTQgMTEuMzg2NzE5IDM2LjQ0OTIxOSAyMC42MzY3MTkgMjguNTQyOTY5IDI4LjU0Mjk2OSBDIDIyLjU4NTkzOCAzNC41IDE1LjYyNSAzOC41MDM5MDYgMTEuMjIyNjU2IDM4LjUwMzkwNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzQuNzIyNjU2IDcuOTE0MDYzIEMgMzUuODI0MjE5IDcuOTE0MDYzIDM2LjY0NDUzMSA4LjE3OTY4OCAzNy4xNjQwNjMgOC42OTkyMTkgQyAzOS42NTIzNDQgMTEuMTg3NSAzNi41NzgxMjUgMTkuODA0Njg4IDI4LjE5MTQwNiAyOC4xOTE0MDYgQyAyMi4zMjQyMTkgMzQuMDYyNSAxNS41MDM5MDYgMzguMDAzOTA2IDExLjIyMjY1NiAzOC4wMDM5MDYgQyAxMC4xMDU0NjkgMzguMDAzOTA2IDkuMjU3ODEzIDM3LjcyMjY1NiA4LjY5OTIxOSAzNy4xNjc5NjkgQyA4LjA1ODU5NCAzNi41MjM0MzggNy44MDg1OTQgMzUuNDMzNTk0IDcuOTU3MDMxIDMzLjkyNTc4MSBDIDEyLjU2MjUgMzIuODk4NDM4IDE4LjU1ODU5NCAyOS4wOTc2NTYgMjMuODI4MTI1IDIzLjgyODEyNSBDIDI5LjA5NzY1NiAxOC41NTg1OTQgMzIuODk4NDM4IDEyLjU2MjUgMzMuOTI1NzgxIDcuOTYwOTM4IEMgMzQuMjAzMTI1IDcuOTI5Njg4IDM0LjQ3MjY1NiA3LjkxNDA2MyAzNC43MjI2NTYgNy45MTQwNjMgTSAzNC43MjI2NTYgNi45MjE4NzUgQyAzNC4yMDcwMzEgNi45MjE4NzUgMzMuNjYwMTU2IDYuOTY4NzUgMzMuMDgyMDMxIDcuMDYyNSBDIDMyLjM3ODkwNiAxMS40MDIzNDQgMjguNjY0MDYzIDE3LjU4MjAzMSAyMy4xMjEwOTQgMjMuMTIxMDk0IEMgMTcuNTgyMDMxIDI4LjY2NDA2MyAxMS40MDIzNDQgMzIuMzc4OTA2IDcuMDYyNSAzMy4wODIwMzEgQyA2LjczNDM3NSAzNS4xMjEwOTQgNi45NDkyMTkgMzYuODIwMzEzIDcuOTk2MDk0IDM3Ljg2NzE4OCBDIDguNzYxNzE5IDM4LjYzNjcxOSA5Ljg3MTA5NCAzOSAxMS4yMjI2NTYgMzkgQyAxNS42NDA2MjUgMzkgMjIuNjU2MjUgMzUuMTMyODEzIDI4Ljg5NDUzMSAyOC44OTQ1MzEgQyAzNy4wNDI5NjkgMjAuNzUgNDEuMTQ0NTMxIDExLjI3MzQzOCAzNy44NzEwOTQgNy45OTYwOTQgQyAzNy4xMTcxODggNy4yNDIxODggMzYuMDMxMjUgNi45MjE4NzUgMzQuNzIyNjU2IDYuOTIxODc1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMC4yMjI2NTYgMjAuNSBDIDkuNTMxMjUgMjAuNSA4Ljk1MzEyNSAyMC4zNDM3NSA4LjUwNzgxMyAyMC4wMzUxNTYgQyA3Ljk0OTIxOSAxOS42NTYyNSA3LjYyMTA5NCAxOS4wNTg1OTQgNy41MjczNDQgMTguMjYxNzE5IEMgNy4yOTI5NjkgMTYuMjY1NjI1IDguNTM1MTU2IDEzLjQ5MjE4OCAxMC43Njk1MzEgMTEuMDE5NTMxIEMgMTMuMjA3MDMxIDguMzE2NDA2IDE2LjQyNTc4MSA2LjUgMTguNzc3MzQ0IDYuNSBDIDE5LjQ2ODc1IDYuNSAyMC4wNDY4NzUgNi42NTYyNSAyMC40OTIxODggNi45NjQ4NDQgQyAyMS4wNTA3ODEgNy4zNDM3NSAyMS4zNzg5MDYgNy45NDE0MDYgMjEuNDcyNjU2IDguNzM4MjgxIEMgMjEuNzA3MDMxIDEwLjczNDM3NSAyMC40NjQ4NDQgMTMuNTA3ODEzIDE4LjIzNDM3NSAxNS45ODA0NjkgQyAxNS43OTI5NjkgMTguNjgzNTk0IDEyLjU3NDIxOSAyMC41IDEwLjIyMjY1NiAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxOC43NzczNDQgNyBDIDE5LjM2MzI4MSA3IDE5Ljg0NzY1NiA3LjEyNSAyMC4yMTA5MzggNy4zNzUgQyAyMC42NDA2MjUgNy42NzE4NzUgMjAuODk4NDM4IDguMTUyMzQ0IDIwLjk3NjU2MyA4Ljc5Njg3NSBDIDIxLjE5MTQwNiAxMC42MjUgMTkuOTY4NzUgMTMuMzEyNSAxNy44NjMyODEgMTUuNjQ4NDM4IEMgMTUuNTExNzE5IDE4LjI1IDEyLjQ0MTQwNiAyMCAxMC4yMjI2NTYgMjAgQyA5LjYzMjgxMyAyMCA5LjE1MjM0NCAxOS44NzUgOC43ODkwNjMgMTkuNjI1IEMgOC4zNTU0NjkgMTkuMzI4MTI1IDguMTAxNTYzIDE4Ljg0NzY1NiA4LjAyMzQzOCAxOC4yMDMxMjUgQyA3LjgwODU5NCAxNi4zNzUgOS4wMzEyNSAxMy42ODc1IDExLjEzNjcxOSAxMS4zNTE1NjMgQyAxMy40ODgyODEgOC43NSAxNi41NTg1OTQgNyAxOC43NzczNDQgNyBNIDE4Ljc3NzM0NCA2IEMgMTYuMzQzNzUgNiAxMy4wMjczNDQgNy43Njk1MzEgMTAuMzk0NTMxIDEwLjY4MzU5NCBDIDYuOTI5Njg4IDE0LjUxOTUzMSA1Ljk1NzAzMSAxOC44OTA2MjUgOC4yMjI2NTYgMjAuNDQ5MjE5IEMgOC43Njk1MzEgMjAuODI0MjE5IDkuNDQ5MjE5IDIxIDEwLjIyMjY1NiAyMSBDIDEyLjY1NjI1IDIxIDE1Ljk3MjY1NiAxOS4yMzA0NjkgMTguNjA1NDY5IDE2LjMxNjQwNiBDIDIyLjA3MDMxMyAxMi40ODA0NjkgMjMuMDQyOTY5IDguMTA5Mzc1IDIwLjc3NzM0NCA2LjU1MDc4MSBDIDIwLjIzMDQ2OSA2LjE3NTc4MSAxOS41NTA3ODEgNiAxOC43NzczNDQgNiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNS40MzM1OTQgMjguNSBDIDUuMjg1MTU2IDI4LjUgNS4xNDA2MjUgMjguNDcyNjU2IDUgMjguNDIxODc1IEMgNC41NjY0MDYgMjguMjUzOTA2IDQuMjM4MjgxIDI3Ljg1MTU2MyA0LjA3NDIxOSAyNy4yODUxNTYgQyAzLjkxMDE1NiAyNi43MjY1NjMgMy45MjE4NzUgMjYuMDY2NDA2IDQuMTAxNTYzIDI1LjQyNTc4MSBDIDQuNDI1NzgxIDI0LjI5Mjk2OSA1LjIxNDg0NCAyMy41IDYuMDI3MzQ0IDIzLjUgQyA2LjE3NTc4MSAyMy41IDYuMzI0MjE5IDIzLjUyNzM0NCA2LjQ2MDkzOCAyMy41NzgxMjUgQyA3LjM0Mzc1IDIzLjkxNzk2OSA3LjczODI4MSAyNS4yMzA0NjkgNy4zNTkzNzUgMjYuNTc0MjE5IEMgNy4wMzkwNjMgMjcuNzA3MDMxIDYuMjQ2MDk0IDI4LjUgNS40MzM1OTQgMjguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi4wMjczNDQgMjQgQyA2LjExNzE4OCAyNCA2LjIwMzEyNSAyNC4wMTU2MjUgNi4yODEyNSAyNC4wNDY4NzUgQyA2LjkwNjI1IDI0LjI4NTE1NiA3LjE3NTc4MSAyNS4zNzg5MDYgNi44Nzg5MDYgMjYuNDM3NSBDIDYuNjIxMDk0IDI3LjM0Mzc1IDYuMDE1NjI1IDI4IDUuNDMzNTk0IDI4IEMgNS4zNDc2NTYgMjggNS4yNjE3MTkgMjcuOTg0Mzc1IDUuMTc5Njg4IDI3Ljk1MzEyNSBDIDQuODk4NDM4IDI3Ljg0Mzc1IDQuNjc1NzgxIDI3LjU1ODU5NCA0LjU1NDY4OCAyNy4xNDQ1MzEgQyA0LjQxNzk2OSAyNi42NzE4NzUgNC40Mjk2ODggMjYuMTA5Mzc1IDQuNTgyMDMxIDI1LjU2MjUgQyA0LjgzOTg0NCAyNC42NTYyNSA1LjQ0NTMxMyAyNCA2LjAyNzM0NCAyNCBNIDYuMDI3MzQ0IDIzIEMgNC45NzY1NjMgMjMgNC4wMTE3MTkgMjMuOTIxODc1IDMuNjIxMDk0IDI1LjI4OTA2MyBDIDMuNDE0MDYzIDI2LjAxOTUzMSAzLjQwNjI1IDI2Ljc3NzM0NCAzLjU5Mzc1IDI3LjQyNTc4MSBDIDMuODA0Njg4IDI4LjE0NDUzMSA0LjIzODI4MSAyOC42NjQwNjMgNC44MjAzMTMgMjguODg2NzE5IEMgNS4wMTk1MzEgMjguOTY0ODQ0IDUuMjI2NTYzIDI5IDUuNDMzNTk0IDI5IEMgNi40ODQzNzUgMjkgNy40NTMxMjUgMjguMDc4MTI1IDcuODM5ODQ0IDI2LjcxMDkzOCBDIDguMjg5MDYzIDI1LjEyMTA5NCA3Ljc2MTcxOSAyMy41NDI5NjkgNi42NDA2MjUgMjMuMTEzMjgxIEMgNi40NDUzMTMgMjMuMDM5MDYzIDYuMjM4MjgxIDIzIDYuMDI3MzQ0IDIzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNi41NTQ2ODggNy4yODEyNSBDIDI1LjYwNTQ2OSA3LjI4MTI1IDI0LjgzNTkzOCA2Ljg1NTQ2OSAyNC41ODU5MzggNi4xOTUzMTMgQyAyNC40NDkyMTkgNS44MzIwMzEgMjQuNDc2NTYzIDUuNDI5Njg4IDI0LjY2NDA2MyA1LjAzNTE1NiBDIDI0Ljk1MzEyNSA0LjQzMzU5NCAyNS41OTM3NSAzLjkyNTc4MSAyNi4zNzg5MDYgMy42NzE4NzUgQyAyNi43MzA0NjkgMy41NTg1OTQgMjcuMDg5ODQ0IDMuNSAyNy40NDE0MDYgMy41IEMgMjguNDAyMzQ0IDMuNSAyOS4xNTYyNSAzLjkxNzk2OSAyOS40MTAxNTYgNC41ODU5MzggQyAyOS41NDY4NzUgNC45NTMxMjUgMjkuNTE5NTMxIDUuMzUxNTYzIDI5LjMyODEyNSA1Ljc0NjA5NCBDIDI5LjAzOTA2MyA2LjM0NzY1NiAyOC4zOTg0MzggNi44NTU0NjkgMjcuNjE3MTg4IDcuMTA5Mzc1IEMgMjcuMjYxNzE5IDcuMjIyNjU2IDI2LjkwNjI1IDcuMjgxMjUgMjYuNTU0Njg4IDcuMjgxMjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3LjQ0MTQwNiA0IEMgMjguMTc5Njg4IDQgMjguNzY1NjI1IDQuMzAwNzgxIDI4Ljk0MTQwNiA0Ljc2MTcxOSBDIDI5LjE5NTMxMyA1LjQzNzUgMjguNTE5NTMxIDYuMjkyOTY5IDI3LjQ2NDg0NCA2LjYzMjgxMyBDIDI3LjE2MDE1NiA2LjczMDQ2OSAyNi44NTU0NjkgNi43ODEyNSAyNi41NTQ2ODggNi43ODEyNSBDIDI1LjgxNjQwNiA2Ljc4MTI1IDI1LjIyNjU2MyA2LjQ4MDQ2OSAyNS4wNTQ2ODggNi4wMTk1MzEgQyAyNC44MDA3ODEgNS4zNDM3NSAyNS40NzY1NjMgNC40ODgyODEgMjYuNTMxMjUgNC4xNDg0MzggQyAyNi44MzIwMzEgNC4wNTA3ODEgMjcuMTM2NzE5IDQgMjcuNDQxNDA2IDQgTSAyNy40NDE0MDYgMyBDIDI3LjAzNTE1NiAzIDI2LjYyODkwNiAzLjA2NjQwNiAyNi4yMjI2NTYgMy4xOTUzMTMgQyAyNS4zMTI1IDMuNDkyMTg4IDI0LjU2MjUgNC4wOTc2NTYgMjQuMjE0ODQ0IDQuODIwMzEzIEMgMjMuOTY0ODQ0IDUuMzMyMDMxIDIzLjkzMzU5NCA1Ljg4MjgxMyAyNC4xMTcxODggNi4zNzEwOTQgQyAyNC40NDUzMTMgNy4yNDIxODggMjUuMzc4OTA2IDcuNzgxMjUgMjYuNTU0Njg4IDcuNzgxMjUgQyAyNi45NTcwMzEgNy43ODEyNSAyNy4zNjcxODggNy43MTQ4NDQgMjcuNzY5NTMxIDcuNTg1OTM4IEMgMjguNjc5Njg4IDcuMjg5MDYzIDI5LjQzMzU5NCA2LjY4MzU5NCAyOS43ODEyNSA1Ljk2MDkzOCBDIDMwLjAyNzM0NCA1LjQ0OTIxOSAzMC4wNjI1IDQuODk4NDM4IDI5Ljg3ODkwNiA0LjQxMDE1NiBDIDI5LjU1MDc4MSAzLjUzOTA2MyAyOC42MTcxODggMyAyNy40NDE0MDYgMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjAgOS41IEMgMjAgMTAuMzI4MTI1IDE5LjMyODEyNSAxMSAxOC41IDExIEMgMTcuNjcxODc1IDExIDE3IDEwLjMyODEyNSAxNyA5LjUgQyAxNyA4LjY3MTg3NSAxNy42NzE4NzUgOCAxOC41IDggQyAxOS4zMjgxMjUgOCAyMCA4LjY3MTg3NSAyMCA5LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}