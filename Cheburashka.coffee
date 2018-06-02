
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Cheburashka'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyNS40Mjk2ODggMzYuNSBDIDIxLjU0Njg3NSAzNi41IDIxLjUgMzUuNzQ2MDk0IDIxLjUgMzUuNzE0ODQ0IEMgMjEuNSAzNC42NjQwNjMgMjIuMjQ2MDk0IDMyLjUgMjQuNTU0Njg4IDMyLjUgQyAyNy42NDA2MjUgMzIuNSAyOC41IDM1LjMwMDc4MSAyOC41IDM1LjYxNzE4OCBDIDI4LjUgMzUuODQ3NjU2IDI3LjkzNzUgMzYuNSAyNS40Mjk2ODggMzYuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjQuNTU0Njg4IDMzIEMgMjcuMDE1NjI1IDMzIDI3Ljg2NzE4OCAzNS4wMTU2MjUgMjcuOTg0Mzc1IDM1LjUzNTE1NiBDIDI3LjgzMjAzMSAzNS42NTYyNSAyNy4yMzQzNzUgMzYgMjUuNDI5Njg4IDM2IEMgMjMuMDE1NjI1IDM2IDIyLjIyNjU2MyAzNS42OTUzMTMgMjIuMDA3ODEzIDM1LjU3MDMxMyBDIDIyLjA3MDMxMyAzNC44NTE1NjMgMjIuNTgyMDMxIDMzIDI0LjU1NDY4OCAzMyBNIDI0LjU1NDY4OCAzMiBDIDIxLjg3MTA5NCAzMiAyMSAzNC41MDM5MDYgMjEgMzUuNzE0ODQ0IEMgMjEgMzYuNzAzMTI1IDIyLjk4MDQ2OSAzNyAyNS40Mjk2ODggMzcgQyAyOC4yMzQzNzUgMzcgMjkgMzYuMjE4NzUgMjkgMzUuNjE3MTg4IEMgMjkgMzQuOTYwOTM4IDI3LjkwNjI1IDMyIDI0LjU1NDY4OCAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTQuNTcwMzEzIDM2LjUgQyAxMi4wNjI1IDM2LjUgMTEuNSAzNS44NDc2NTYgMTEuNSAzNS42MTcxODggQyAxMS41IDM1LjMwMDc4MSAxMi4zNTkzNzUgMzIuNSAxNS40NDUzMTMgMzIuNSBDIDE3Ljc1MzkwNiAzMi41IDE4LjUgMzQuNjY0MDYzIDE4LjUgMzUuNzE0ODQ0IEMgMTguNSAzNS43NDYwOTQgMTguNDUzMTI1IDM2LjUgMTQuNTcwMzEzIDM2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1LjQ0NTMxMyAzMyBDIDE3LjQxNDA2MyAzMyAxNy45Mjk2ODggMzQuODUxNTYzIDE3Ljk5MjE4OCAzNS41NzAzMTMgQyAxNy43NzM0MzggMzUuNjk1MzEzIDE2Ljk4NDM3NSAzNiAxNC41NzAzMTMgMzYgQyAxMi43NzM0MzggMzYgMTIuMTc1NzgxIDM1LjY2MDE1NiAxMi4wMTU2MjUgMzUuNTM5MDYzIEMgMTIuMTQ4NDM4IDM0Ljk4NDM3NSAxMy4wMDM5MDYgMzMgMTUuNDQ1MzEzIDMzIE0gMTUuNDQ1MzEzIDMyIEMgMTIuMDkzNzUgMzIgMTEgMzQuOTYwOTM4IDExIDM1LjYxNzE4OCBDIDExIDM2LjIxODc1IDExLjc2NTYyNSAzNyAxNC41NzAzMTMgMzcgQyAxNy4wMTk1MzEgMzcgMTkgMzYuNzAzMTI1IDE5IDM1LjcxNDg0NCBDIDE5IDM0LjUwMzkwNiAxOC4xMjg5MDYgMzIgMTUuNDQ1MzEzIDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAzMy41IEMgMTYuNzg1MTU2IDMzLjUgMTMuNSAzMi42NDQ1MzEgMTMuNSAyNi4yODUxNTYgQyAxMy41IDIwLjYxNzE4OCAxNi4yMzQzNzUgMTYuNSAyMCAxNi41IEMgMjMuNzY1NjI1IDE2LjUgMjYuNSAyMC42MTMyODEgMjYuNSAyNi4yODUxNTYgQyAyNi41IDMyLjY3OTY4OCAyMy4wMjczNDQgMzMuNSAyMCAzMy41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAxNyBDIDIzLjQ3NjU2MyAxNyAyNiAyMC45MDYyNSAyNiAyNi4yODUxNTYgQyAyNiAzMi4xODc1IDIzLjExNzE4OCAzMyAyMCAzMyBDIDE2Ljg4MjgxMyAzMyAxNCAzMi4xODc1IDE0IDI2LjI4NTE1NiBDIDE0IDIwLjkwNjI1IDE2LjUyMzQzOCAxNyAyMCAxNyBNIDIwIDE2IEMgMTYuMTMyODEzIDE2IDEzIDIwLjA0Mjk2OSAxMyAyNi4yODUxNTYgQyAxMyAzMi41MjczNDQgMTYuMTMyODEzIDM0IDIwIDM0IEMgMjMuODY3MTg4IDM0IDI3IDMyLjUyNzM0NCAyNyAyNi4yODUxNTYgQyAyNyAyMC4wNDY4NzUgMjMuODY3MTg4IDE2IDIwIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAyNy42Njc5NjkgQyAxNy43ODkwNjMgMjcuNjY3OTY5IDE2IDI3LjE4NzUgMTYgMjMuMzA0Njg4IEMgMTYgMTkuNDE3OTY5IDE4LjU1ODU5NCAxNyAyMCAxNyBDIDIxLjQ0MTQwNiAxNyAyNCAxOS40MjE4NzUgMjQgMjMuMzA0Njg4IEMgMjQgMjcuMTg3NSAyMi4yMTA5MzggMjcuNjY3OTY5IDIwIDI3LjY2Nzk2OSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTIuNSAxMS41IEMgMTIuNSAxNC44MTI1IDkuODEyNSAxNy41IDYuNSAxNy41IEMgMy4xODc1IDE3LjUgMC41IDE0LjgxMjUgMC41IDExLjUgQyAwLjUgOC4xODc1IDMuMTg3NSA1LjUgNi41IDUuNSBDIDkuODEyNSA1LjUgMTIuNSA4LjE4NzUgMTIuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA2LjUgNiBDIDkuNTMxMjUgNiAxMiA4LjQ2ODc1IDEyIDExLjUgQyAxMiAxNC41MzEyNSA5LjUzMTI1IDE3IDYuNSAxNyBDIDMuNDY4NzUgMTcgMSAxNC41MzEyNSAxIDExLjUgQyAxIDguNDY4NzUgMy40Njg3NSA2IDYuNSA2IE0gNi41IDUgQyAyLjkxMDE1NiA1IDAgNy45MTAxNTYgMCAxMS41IEMgMCAxNS4wODk4NDQgMi45MTAxNTYgMTggNi41IDE4IEMgMTAuMDg5ODQ0IDE4IDEzIDE1LjA4OTg0NCAxMyAxMS41IEMgMTMgNy45MTAxNTYgMTAuMDg5ODQ0IDUgNi41IDUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDM5LjUgMTEuNSBDIDM5LjUgMTQuODEyNSAzNi44MTI1IDE3LjUgMzMuNSAxNy41IEMgMzAuMTg3NSAxNy41IDI3LjUgMTQuODEyNSAyNy41IDExLjUgQyAyNy41IDguMTg3NSAzMC4xODc1IDUuNSAzMy41IDUuNSBDIDM2LjgxMjUgNS41IDM5LjUgOC4xODc1IDM5LjUgMTEuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzMuNSA2IEMgMzYuNTMxMjUgNiAzOSA4LjQ2ODc1IDM5IDExLjUgQyAzOSAxNC41MzEyNSAzNi41MzEyNSAxNyAzMy41IDE3IEMgMzAuNDY4NzUgMTcgMjggMTQuNTMxMjUgMjggMTEuNSBDIDI4IDguNDY4NzUgMzAuNDY4NzUgNiAzMy41IDYgTSAzMy41IDUgQyAyOS45MTAxNTYgNSAyNyA3LjkxMDE1NiAyNyAxMS41IEMgMjcgMTUuMDg5ODQ0IDI5LjkxMDE1NiAxOCAzMy41IDE4IEMgMzcuMDg5ODQ0IDE4IDQwIDE1LjA4OTg0NCA0MCAxMS41IEMgNDAgNy45MTAxNTYgMzcuMDg5ODQ0IDUgMzMuNSA1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAyMC41IEMgMTMuODc1IDIwLjUgMTAuNSAxNy42NjAxNTYgMTAuNSAxMi41IEMgMTAuNSA3LjMzOTg0NCAxMy44NzUgNC41IDIwIDQuNSBDIDI2LjEyNSA0LjUgMjkuNSA3LjMzOTg0NCAyOS41IDEyLjUgQyAyOS41IDE3LjY2MDE1NiAyNi4xMjUgMjAuNSAyMCAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA1IEMgMjUuODg2NzE5IDUgMjkgNy41OTM3NSAyOSAxMi41IEMgMjkgMTcuNDA2MjUgMjUuODg2NzE5IDIwIDIwIDIwIEMgMTQuMTEzMjgxIDIwIDExIDE3LjQwNjI1IDExIDEyLjUgQyAxMSA3LjU5Mzc1IDE0LjExMzI4MSA1IDIwIDUgTSAyMCA0IEMgMTIuNzE4NzUgNCAxMCA3LjgwNDY4OCAxMCAxMi41IEMgMTAgMTcuMTk1MzEzIDEyLjcxODc1IDIxIDIwIDIxIEMgMjcuMjgxMjUgMjEgMzAgMTcuMTk1MzEzIDMwIDEyLjUgQyAzMCA3LjgwNDY4OCAyNy4yODEyNSA0IDIwIDQgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI2IDEyIEMgMjYgMTMuMTA1NDY5IDI1LjEwNTQ2OSAxNCAyNCAxNCBDIDIyLjg5NDUzMSAxNCAyMiAxMy4xMDU0NjkgMjIgMTIgQyAyMiAxMC44OTQ1MzEgMjIuODk0NTMxIDEwIDI0IDEwIEMgMjUuMTA1NDY5IDEwIDI2IDEwLjg5NDUzMSAyNiAxMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUuNSAxMi41IEMgMjUuNSAxMy4zMjgxMjUgMjQuODI4MTI1IDE0IDI0IDE0IEMgMjMuMTcxODc1IDE0IDIyLjUgMTMuMzI4MTI1IDIyLjUgMTIuNSBDIDIyLjUgMTEuNjcxODc1IDIzLjE3MTg3NSAxMSAyNCAxMSBDIDI0LjgyODEyNSAxMSAyNS41IDExLjY3MTg3NSAyNS41IDEyLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDI1LjEzMjgxMyAxMS4xMDE1NjMgQyAyNS4xMzI4MTMgMTEuMzc1IDI0LjkxMDE1NiAxMS42MDE1NjMgMjQuNjMyODEzIDExLjYwMTU2MyBDIDI0LjM1NTQ2OSAxMS42MDE1NjMgMjQuMTMyODEzIDExLjM3NSAyNC4xMzI4MTMgMTEuMTAxNTYzIEMgMjQuMTMyODEzIDEwLjgyNDIxOSAyNC4zNTU0NjkgMTAuNjAxNTYzIDI0LjYzMjgxMyAxMC42MDE1NjMgQyAyNC45MTAxNTYgMTAuNjAxNTYzIDI1LjEzMjgxMyAxMC44MjQyMTkgMjUuMTMyODEzIDExLjEwMTU2MyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguNzUzOTA2IDE2IEwgMjAgMTQuNzUzOTA2IEwgMjEuMjQ2MDk0IDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMS43MzgyODEgMTYuNzIyNjU2IEMgMjEuNzM4MjgxIDE2LjcyMjY1NiAyMC44NDM3NSAxOCAyMCAxOCBDIDE5LjE1NjI1IDE4IDE4LjI2MTcxOSAxNi43MjI2NTYgMTguMjYxNzE5IDE2LjcyMjY1NiBDIDE4LjI2MTcxOSAxNi43MjI2NTYgMTkuMTY3OTY5IDE3LjIxNDg0NCAyMCAxNy4yMTQ4NDQgQyAyMC44MzIwMzEgMTcuMjE0ODQ0IDIxLjczODI4MSAxNi43MjI2NTYgMjEuNzM4MjgxIDE2LjcyMjY1NiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNS42MzY3MTkgOSBDIDI1LjYzNjcxOSA5IDI0Ljg1NTQ2OSA4LjUgMjMuNSA4LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxOCAxMiBDIDE4IDEzLjEwNTQ2OSAxNy4xMDU0NjkgMTQgMTYgMTQgQyAxNC44OTQ1MzEgMTQgMTQgMTMuMTA1NDY5IDE0IDEyIEMgMTQgMTAuODk0NTMxIDE0Ljg5NDUzMSAxMCAxNiAxMCBDIDE3LjEwNTQ2OSAxMCAxOCAxMC44OTQ1MzEgMTggMTIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE3LjUgMTIuNSBDIDE3LjUgMTMuMzI4MTI1IDE2LjgyODEyNSAxNCAxNiAxNCBDIDE1LjE3MTg3NSAxNCAxNC41IDEzLjMyODEyNSAxNC41IDEyLjUgQyAxNC41IDExLjY3MTg3NSAxNS4xNzE4NzUgMTEgMTYgMTEgQyAxNi44MjgxMjUgMTEgMTcuNSAxMS42NzE4NzUgMTcuNSAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNy4xMzI4MTMgMTEuMTAxNTYzIEMgMTcuMTMyODEzIDExLjM3NSAxNi45MTAxNTYgMTEuNjAxNTYzIDE2LjYzMjgxMyAxMS42MDE1NjMgQyAxNi4zNTU0NjkgMTEuNjAxNTYzIDE2LjEzMjgxMyAxMS4zNzUgMTYuMTMyODEzIDExLjEwMTU2MyBDIDE2LjEzMjgxMyAxMC44MjQyMTkgMTYuMzU1NDY5IDEwLjYwMTU2MyAxNi42MzI4MTMgMTAuNjAxNTYzIEMgMTYuOTEwMTU2IDEwLjYwMTU2MyAxNy4xMzI4MTMgMTAuODI0MjE5IDE3LjEzMjgxMyAxMS4xMDE1NjMgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTQuMzYzMjgxIDkgQyAxNC4zNjMyODEgOSAxNS4xNDQ1MzEgOC41IDE2LjUgOC41ICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzAgMjcuNSBDIDI5LjE3MTg3NSAyNy41IDI4LjUgMjYuODI4MTI1IDI4LjUgMjYgQyAyOC41IDI0Ljc0MjE4OCAyNy4xNDg0MzggMjMuMDExNzE5IDI2LjA2NjQwNiAyMS42MjUgQyAyNS43OTI5NjkgMjEuMjc3MzQ0IDI1LjQ4NDM3NSAyMC44ODI4MTMgMjUuMjY1NjI1IDIwLjU3MDMxMyBDIDI3LjAxOTUzMSAyMC44Nzg5MDYgMzEuNSAyMi4yNTc4MTMgMzEuNSAyNiBDIDMxLjUgMjYuODI4MTI1IDMwLjgyODEyNSAyNy41IDMwIDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI2LjUyNzM0NCAyMS40MDYyNSBDIDI4LjQxMDE1NiAyMi4wMDc4MTMgMzEgMjMuMzU5Mzc1IDMxIDI2IEMgMzEgMjYuNTUwNzgxIDMwLjU1MDc4MSAyNyAzMCAyNyBDIDI5LjQ0OTIxOSAyNyAyOSAyNi41NTA3ODEgMjkgMjYgQyAyOSAyNC42OTUzMTMgMjcuOTMzNTk0IDIzLjIwNzAzMSAyNi41MjczNDQgMjEuNDA2MjUgTSAyNC42Njc5NjkgMjAgQyAyMy41NjI1IDIwIDI4IDI0IDI4IDI2IEMgMjggMjcuMTA1NDY5IDI4Ljg5NDUzMSAyOCAzMCAyOCBDIDMxLjEwNTQ2OSAyOCAzMiAyNy4xMDU0NjkgMzIgMjYgQyAzMiAyMS4zMzIwMzEgMjUuNzY5NTMxIDIwIDI0LjY2Nzk2OSAyMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTAgMjcuNSBDIDkuMTcxODc1IDI3LjUgOC41IDI2LjgyODEyNSA4LjUgMjYgQyA4LjUgMjIuMjU3ODEzIDEyLjk4MDQ2OSAyMC44Nzg5MDYgMTQuNzM0Mzc1IDIwLjU3MDMxMyBDIDE0LjUxNTYyNSAyMC44ODI4MTMgMTQuMjAzMTI1IDIxLjI3NzM0NCAxMy45MzM1OTQgMjEuNjI1IEMgMTIuODUxNTYzIDIzLjAxMTcxOSAxMS41IDI0Ljc0MjE4OCAxMS41IDI2IEMgMTEuNSAyNi44MjgxMjUgMTAuODI4MTI1IDI3LjUgMTAgMjcuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTMuNDcyNjU2IDIxLjQwNjI1IEMgMTIuMDY2NDA2IDIzLjIwNzAzMSAxMSAyNC42OTUzMTMgMTEgMjYgQyAxMSAyNi41NTA3ODEgMTAuNTUwNzgxIDI3IDEwIDI3IEMgOS40NDkyMTkgMjcgOSAyNi41NTA3ODEgOSAyNiBDIDkgMjMuMzU5Mzc1IDExLjU4OTg0NCAyMi4wMDc4MTMgMTMuNDcyNjU2IDIxLjQwNjI1IE0gMTUuMzMyMDMxIDIwIEMgMTQuMjMwNDY5IDIwIDggMjEuMzMyMDMxIDggMjYgQyA4IDI3LjEwNTQ2OSA4Ljg5NDUzMSAyOCAxMCAyOCBDIDExLjEwNTQ2OSAyOCAxMiAyNy4xMDU0NjkgMTIgMjYgQyAxMiAyNCAxNi40Mzc1IDIwIDE1LjMzMjAzMSAyMCBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}