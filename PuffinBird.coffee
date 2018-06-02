
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'PuffinBird'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxNi44MjAzMTMgMzguNSBDIDE3LjM3ODkwNiAzNy4zOTQ1MzEgMTguNDEwMTU2IDM1LjI0NjA5NCAxOS4wMTU2MjUgMzMuMzYzMjgxIEMgMTkuNTUwNzgxIDM1LjIzNDM3NSAyMC40MDYyNSAzNy4yNTc4MTMgMjEuNTQ2ODc1IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE4Ljk5MjE4OCAzNC45MTQwNjMgQyAxOS4zODY3MTkgMzYgMTkuODk0NTMxIDM3LjA5Mzc1IDIwLjUxNTYyNSAzOCBMIDE3LjYyODkwNiAzOCBDIDE4LjAzOTA2MyAzNy4xNTIzNDQgMTguNTUwNzgxIDM2LjA0Njg3NSAxOC45OTIxODggMzQuOTE0MDYzIE0gMTkgMzEgQyAxOSAzMy4zNzEwOTQgMTYgMzkgMTYgMzkgQyAxNiAzOSAyMS4yNSAzOSAyMyAzOSBDIDIwLjg1OTM3NSAzOCAxOS40MDYyNSAzMy41OTM3NSAxOSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMuODIwMzEzIDM4LjUgQyAyNC4zNzg5MDYgMzcuMzk0NTMxIDI1LjQxMDE1NiAzNS4yNDYwOTQgMjYuMDE1NjI1IDMzLjM2MzI4MSBDIDI2LjU1MDc4MSAzNS4yMzQzNzUgMjcuNDA2MjUgMzcuMjU3ODEzIDI4LjU0Njg3NSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS45OTIxODggMzQuOTE0MDYzIEMgMjYuMzg2NzE5IDM2IDI2Ljg5NDUzMSAzNy4wOTM3NSAyNy41MTU2MjUgMzggTCAyNC42Mjg5MDYgMzggQyAyNS4wMzkwNjMgMzcuMTUyMzQ0IDI1LjU1MDc4MSAzNi4wNDY4NzUgMjUuOTkyMTg4IDM0LjkxNDA2MyBNIDI2IDMxIEMgMjYgMzMuMzcxMDk0IDIzIDM5IDIzIDM5IEMgMjMgMzkgMjguMjUgMzkgMzAgMzkgQyAyNy44NTkzNzUgMzggMjYuNDA2MjUgMzMuNTkzNzUgMjYgMzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMxIDEzLjUgQyAyNy44MTI1IDEzLjUgMjUuNSAxMC45NzY1NjMgMjUuNSA3LjUgQyAyNS41IDQuMDIzNDM4IDI3LjgxMjUgMS41IDMxIDEuNSBDIDM0LjA0Njg3NSAxLjUgMzYuODU1NDY5IDYuNDEwMTU2IDM3LjQzNzUgNy40OTYwOTQgQyAzNi44Mzk4NDQgOC42MDkzNzUgMzQuMDMxMjUgMTMuNSAzMSAxMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMSAyIEMgMzMuNDQ1MzEzIDIgMzYuMDQyOTY5IDUuOTg4MjgxIDM2Ljg3MTA5NCA3LjQ5NjA5NCBDIDM1Ljg0NzY1NiA5LjM2MzI4MSAzMy4zNjMyODEgMTMgMzEgMTMgQyAyOC4xMDE1NjMgMTMgMjYgMTAuNjg3NSAyNiA3LjUgQyAyNiA0LjMxMjUgMjguMTAxNTYzIDIgMzEgMiBNIDMxIDEgQyAyNy40MTAxNTYgMSAyNSAzLjkxMDE1NiAyNSA3LjUgQyAyNSAxMS4wODk4NDQgMjcuNDEwMTU2IDE0IDMxIDE0IEMgMzQuNTg5ODQ0IDE0IDM3LjcxNDg0NCA4LjA3MDMxMyAzOCA3LjUgQyAzNy43NTc4MTMgNi45NzI2NTYgMzQuNTg5ODQ0IDEgMzEgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzEgOCBMIDI1IDguODAwNzgxIEwgMjUgNi4xOTkyMTkgTCAzMSA3IEwgMzUgNy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAzNC41IEMgMTguMjczNDM4IDM0LjUgMTQuNzY5NTMxIDMyLjg1NTQ2OSAxMi4zODI4MTMgMjkuOTg4MjgxIEMgMTIuMTc1NzgxIDI5LjczNDM3NSAxMi4xNzU3ODEgMjkuNjI4OTA2IDEyLjE3NTc4MSAyOS42Mjg5MDYgQyAxMi4yNjE3MTkgMjkuNDIxODc1IDEzLjIxMDkzOCAyOS4xNjc5NjkgMTMuNzc3MzQ0IDI5LjAxNTYyNSBDIDE1LjM0NzY1NiAyOC41OTM3NSAxNy41IDI4LjAxNTYyNSAxNy41IDI2IEMgMTcuNSAyNC42NDA2MjUgMTcuNDIxODc1IDIzLjE2NDA2MyAxNy4zNDc2NTYgMjEuNzM4MjgxIEMgMTcuMTA5Mzc1IDE3LjMxMjUgMTYuODY3MTg4IDEyLjczODI4MSAxOC44MjQyMTkgMTAuNjc1NzgxIEMgMTkuNTc0MjE5IDkuODg2NzE5IDIwLjYxMzI4MSA5LjUgMjIgOS41IEMgMjguODk0NTMxIDkuNSAzNC41IDE1LjEwNTQ2OSAzNC41IDIyIEMgMzQuNSAyOC44OTQ1MzEgMjguODk0NTMxIDM0LjUgMjIgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTAgQyAyOC42MTcxODggMTAgMzQgMTUuMzgyODEzIDM0IDIyIEMgMzQgMjguNjE3MTg4IDI4LjYxNzE4OCAzNCAyMiAzNCBDIDE4LjQ4MDQ2OSAzNCAxNS4xNjc5NjkgMzIuNDcyNjU2IDEyLjg4MjgxMyAyOS44MDA3ODEgQyAxMy4xNzk2ODggMjkuNjk1MzEzIDEzLjU5Mzc1IDI5LjU4MjAzMSAxMy45MDYyNSAyOS41IEMgMTUuNTM1MTU2IDI5LjA2MjUgMTggMjguMzk4NDM4IDE4IDI2IEMgMTggMjQuNjI4OTA2IDE3LjkyMTg3NSAyMy4xNDQ1MzEgMTcuODQzNzUgMjEuNzEwOTM4IEMgMTcuNjEzMjgxIDE3LjM5NDUzMSAxNy4zNzg5MDYgMTIuOTI5Njg4IDE5LjE4MzU5NCAxMS4wMTk1MzEgQyAxOS44MzU5MzggMTAuMzM1OTM4IDIwLjc1NzgxMyAxMCAyMiAxMCBNIDIyIDkgQyAxNC44MjAzMTMgOSAxNyAxOC44MjAzMTMgMTcgMjYgQyAxNyAyOS4xNjAxNTYgMTAuMTI4OTA2IDI4LjA1NDY4OCAxMiAzMC4zMDg1OTQgQyAxNC4zODI4MTMgMzMuMTc1NzgxIDE3Ljk4MDQ2OSAzNSAyMiAzNSBDIDI5LjE3OTY4OCAzNSAzNSAyOS4xNzk2ODggMzUgMjIgQyAzNSAxNC44MjAzMTMgMjkuMTc5Njg4IDkgMjIgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIgMzQuNSBDIDcuMTQ4NDM4IDM0LjUgMi45NTcwMzEgMzEuMTcxODc1IDEuODEyNSAyNi41IEwgMTMuNSAyNi41IEwgMTMuNSA5IEMgMTMuNSA5IDEzLjUxNTYyNSA4LjU3NDIxOSAxMy41MjczNDQgOC4zNzEwOTQgTCAxMy41MzkwNjMgOC4yNTM5MDYgQyAxMy45MTc5NjkgNC40NjQ4NDQgMTcuMTk1MzEzIDEuNSAyMSAxLjUgTCAzMC41IDEuNSBMIDMwLjUgMTUgQyAzMC41IDE5LjEzNjcxOSAyNy4xMzY3MTkgMjIuNSAyMyAyMi41IEwgMjIuNSAyMi41IEwgMjIuNSAyNCBDIDIyLjUgMjkuNzg5MDYzIDE3Ljc4OTA2MyAzNC41IDEyIDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDIgTCAzMCAxNSBDIDMwIDE4Ljg1OTM3NSAyNi44NTkzNzUgMjIgMjMgMjIgTCAyMiAyMiBMIDIyIDI0IEMgMjIgMjkuNTE1NjI1IDE3LjUxNTYyNSAzNCAxMiAzNCBDIDcuNTk3NjU2IDM0IDMuNzY1NjI1IDMxLjEyMTA5NCAyLjQ2ODc1IDI3IEwgMTQgMjcgTCAxNCA5LjAzNTE1NiBDIDE0IDkuMDM1MTU2IDE0LjAxMTcxOSA4LjYxMzI4MSAxNC4wMjM0MzggOC40MTAxNTYgTCAxNC4wMzUxNTYgOC4zMDA3ODEgQyAxNC4zOTA2MjUgNC43Njk1MzEgMTcuNDQ5MjE5IDIgMjEgMiBMIDMwIDIgTSAzMSAxIEwgMjEgMSBDIDE2Ljg2NzE4OCAxIDEzLjQ0NTMxMyA0LjE3MTg3NSAxMy4wMzkwNjMgOC4yMDMxMjUgQyAxMy4wMjczNDQgOC4yMDMxMjUgMTMgOSAxMyA5IEwgMTMgMjYgTCAxLjE5MTQwNiAyNiBDIDIuMTQwNjI1IDMxLjEwMTU2MyA2LjYzMjgxMyAzNSAxMiAzNSBDIDE4LjA1MDc4MSAzNSAyMyAzMC4wNTA3ODEgMjMgMjQgTCAyMyAyMyBDIDI3LjM5ODQzOCAyMyAzMSAxOS4zOTg0MzggMzEgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEyIDM0LjUgQyA3LjE0ODQzOCAzNC41IDIuOTU3MDMxIDMxLjE3MTg3NSAxLjgxMjUgMjYuNSBMIDEzLjUgMjYuNSBMIDEzLjUgOSBDIDEzLjUgOSAxMy41MTU2MjUgOC41NzQyMTkgMTMuNTI3MzQ0IDguMzcxMDk0IEwgMTMuNTM5MDYzIDguMjUzOTA2IEMgMTMuOTE3OTY5IDQuNDY0ODQ0IDE3LjE5NTMxMyAxLjUgMjEgMS41IEwgMzAuNSAxLjUgTCAzMC41IDE1IEMgMzAuNSAxOS4xMzY3MTkgMjcuMTM2NzE5IDIyLjUgMjMgMjIuNSBMIDIyLjUgMjIuNSBMIDIyLjUgMjQgQyAyMi41IDI5Ljc4OTA2MyAxNy43ODkwNjMgMzQuNSAxMiAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzMCAyIEwgMzAgMTUgQyAzMCAxOC44NTkzNzUgMjYuODU5Mzc1IDIyIDIzIDIyIEwgMjIgMjIgTCAyMiAyNCBDIDIyIDI5LjUxNTYyNSAxNy41MTU2MjUgMzQgMTIgMzQgQyA3LjU5NzY1NiAzNCAzLjc2NTYyNSAzMS4xMjEwOTQgMi40Njg3NSAyNyBMIDE0IDI3IEwgMTQgOS4wMzUxNTYgQyAxNCA5LjAzNTE1NiAxNC4wMTE3MTkgOC42MTMyODEgMTQuMDIzNDM4IDguNDEwMTU2IEwgMTQuMDM1MTU2IDguMzAwNzgxIEMgMTQuMzkwNjI1IDQuNzY5NTMxIDE3LjQ0OTIxOSAyIDIxIDIgTCAzMCAyIE0gMzEgMSBMIDIxIDEgQyAxNi44NjcxODggMSAxMy40NDUzMTMgNC4xNzE4NzUgMTMuMDM5MDYzIDguMjAzMTI1IEMgMTMuMDI3MzQ0IDguMjAzMTI1IDEzIDkgMTMgOSBMIDEzIDI2IEwgMS4xOTE0MDYgMjYgQyAyLjE0MDYyNSAzMS4xMDE1NjMgNi42MzI4MTMgMzUgMTIgMzUgQyAxOC4wNTA3ODEgMzUgMjMgMzAuMDUwNzgxIDIzIDI0IEwgMjMgMjMgQyAyNy4zOTg0MzggMjMgMzEgMTkuMzk4NDM4IDMxIDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMiAzNC41IEMgMTguMjczNDM4IDM0LjUgMTQuNzY5NTMxIDMyLjg1NTQ2OSAxMi4zODI4MTMgMjkuOTg4MjgxIEMgMTIuMTc1NzgxIDI5LjczNDM3NSAxMi4xNzU3ODEgMjkuNjI4OTA2IDEyLjE3NTc4MSAyOS42Mjg5MDYgQyAxMi4yNjE3MTkgMjkuNDIxODc1IDEzLjIxMDkzOCAyOS4xNjc5NjkgMTMuNzc3MzQ0IDI5LjAxNTYyNSBDIDE1LjM0NzY1NiAyOC41OTM3NSAxNy41IDI4LjAxNTYyNSAxNy41IDI2IEMgMTcuNSAyNC42NDA2MjUgMTcuNDIxODc1IDIzLjE2NDA2MyAxNy4zNDc2NTYgMjEuNzM4MjgxIEMgMTcuMTA5Mzc1IDE3LjMxMjUgMTYuODY3MTg4IDEyLjczODI4MSAxOC44MjQyMTkgMTAuNjc1NzgxIEMgMTkuNTc0MjE5IDkuODg2NzE5IDIwLjYxMzI4MSA5LjUgMjIgOS41IEMgMjguODk0NTMxIDkuNSAzNC41IDE1LjEwNTQ2OSAzNC41IDIyIEMgMzQuNSAyOC44OTQ1MzEgMjguODk0NTMxIDM0LjUgMjIgMzQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMTAgQyAyOC42MTcxODggMTAgMzQgMTUuMzgyODEzIDM0IDIyIEMgMzQgMjguNjE3MTg4IDI4LjYxNzE4OCAzNCAyMiAzNCBDIDE4LjQ4MDQ2OSAzNCAxNS4xNjc5NjkgMzIuNDcyNjU2IDEyLjg4MjgxMyAyOS44MDA3ODEgQyAxMy4xNzk2ODggMjkuNjk1MzEzIDEzLjU5Mzc1IDI5LjU4MjAzMSAxMy45MDYyNSAyOS41IEMgMTUuNTM1MTU2IDI5LjA2MjUgMTggMjguMzk4NDM4IDE4IDI2IEMgMTggMjQuNjI4OTA2IDE3LjkyMTg3NSAyMy4xNDQ1MzEgMTcuODQzNzUgMjEuNzEwOTM4IEMgMTcuNjEzMjgxIDE3LjM5NDUzMSAxNy4zNzg5MDYgMTIuOTI5Njg4IDE5LjE4MzU5NCAxMS4wMTk1MzEgQyAxOS44MzU5MzggMTAuMzM1OTM4IDIwLjc1NzgxMyAxMCAyMiAxMCBNIDIyIDkgQyAxNC44MjAzMTMgOSAxNyAxOC44MjAzMTMgMTcgMjYgQyAxNyAyOS4xNjAxNTYgMTAuMTI4OTA2IDI4LjA1NDY4OCAxMiAzMC4zMDg1OTQgQyAxNC4zODI4MTMgMzMuMTc1NzgxIDE3Ljk4MDQ2OSAzNSAyMiAzNSBDIDI5LjE3OTY4OCAzNSAzNSAyOS4xNzk2ODggMzUgMjIgQyAzNSAxNC44MjAzMTMgMjkuMTc5Njg4IDkgMjIgOSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0I2RENGRTsiIGQ9Ik0gMTIgMzQuNSBDIDcuMTQ4NDM4IDM0LjUgMi45NTcwMzEgMzEuMTcxODc1IDEuODEyNSAyNi41IEwgMTMuNSAyNi41IEwgMTMuNSA5IEMgMTMuNSA5IDEzLjUxNTYyNSA4LjU3NDIxOSAxMy41MjczNDQgOC4zNzEwOTQgTCAxMy41MzkwNjMgOC4yNTM5MDYgQyAxMy45MTc5NjkgNC40NjQ4NDQgMTcuMTk1MzEzIDEuNSAyMSAxLjUgTCAzMC41IDEuNSBMIDMwLjUgMTUgQyAzMC41IDE5LjEzNjcxOSAyNy4xMzY3MTkgMjIuNSAyMyAyMi41IEwgMjIuNSAyMi41IEwgMjIuNSAyNCBDIDIyLjUgMjkuNzg5MDYzIDE3Ljc4OTA2MyAzNC41IDEyIDM0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDMwIDIgTCAzMCAxNSBDIDMwIDE4Ljg1OTM3NSAyNi44NTkzNzUgMjIgMjMgMjIgTCAyMiAyMiBMIDIyIDI0IEMgMjIgMjkuNTE1NjI1IDE3LjUxNTYyNSAzNCAxMiAzNCBDIDcuNTk3NjU2IDM0IDMuNzY1NjI1IDMxLjEyMTA5NCAyLjQ2ODc1IDI3IEwgMTQgMjcgTCAxNCA5LjAzNTE1NiBDIDE0IDkuMDM1MTU2IDE0LjAxMTcxOSA4LjYxMzI4MSAxNC4wMjM0MzggOC40MTAxNTYgTCAxNC4wMzUxNTYgOC4zMDA3ODEgQyAxNC4zOTA2MjUgNC43Njk1MzEgMTcuNDQ5MjE5IDIgMjEgMiBMIDMwIDIgTSAzMSAxIEwgMjEgMSBDIDE2Ljg2NzE4OCAxIDEzLjQ0NTMxMyA0LjE3MTg3NSAxMy4wMzkwNjMgOC4yMDMxMjUgQyAxMy4wMjczNDQgOC4yMDMxMjUgMTMgOSAxMyA5IEwgMTMgMjYgTCAxLjE5MTQwNiAyNiBDIDIuMTQwNjI1IDMxLjEwMTU2MyA2LjYzMjgxMyAzNSAxMiAzNSBDIDE4LjA1MDc4MSAzNSAyMyAzMC4wNTA3ODEgMjMgMjQgTCAyMyAyMyBDIDI3LjM5ODQzOCAyMyAzMSAxOS4zOTg0MzggMzEgMTUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI4IDEwIEMgMjggMTMuMzEyNSAyNS4zMTI1IDE2IDIyIDE2IEMgMTguNjg3NSAxNiAxNiAxMy4zMTI1IDE2IDEwIEMgMTYgNi42ODc1IDE4LjY4NzUgNCAyMiA0IEMgMjUuMzEyNSA0IDI4IDYuNjg3NSAyOCAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMjMgMTEgTCAyMyAxMCBMIDE2IDEwIEMgMTYgMTAuMzM5ODQ0IDE2LjAzNTE1NiAxMC42NzU3ODEgMTYuMDg5ODQ0IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNS41IDEwIEMgMjUuNSA4LjA2NjQwNiAyMy45MzM1OTQgNi41IDIyIDYuNSBDIDIxLjY0ODQzOCA2LjUgMjEuMzIwMzEzIDYuNTY2NDA2IDIxIDYuNjY0MDYzIEMgMjEgNy44NTkzNzUgMjEgOC42NDQ1MzEgMjEgMTEgQyAyMi4xNjQwNjMgMTEgMjMuNTY2NDA2IDExIDI1LjMzNTkzOCAxMSBDIDI1LjQzMzU5NCAxMC42Nzk2ODggMjUuNSAxMC4zNTE1NjMgMjUuNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQgOSBDIDI0IDkuNTUwNzgxIDIzLjU1MDc4MSAxMCAyMyAxMCBDIDIyLjQ0OTIxOSAxMCAyMiA5LjU1MDc4MSAyMiA5IEMgMjIgOC40NDkyMTkgMjIuNDQ5MjE5IDggMjMgOCBDIDIzLjU1MDc4MSA4IDI0IDguNDQ5MjE5IDI0IDkgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}