
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Action2'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA5LjM1NTQ2OSAzMi42NDQ1MzEgQyA5LjMyNDIxOSAzMi42MTcxODggNi43NTM5MDYgMzAuMDM1MTU2IDYuNTg1OTM4IDI2LjA2MjUgQyA2LjQ2NDg0NCAyMy4yNjE3MTkgMTkuNTU0Njg4IDE2Ljk0MTQwNiAyNy45NzY1NjMgMTMuNTQ2ODc1IEwgMjkuNzAzMTI1IDE0LjQxMDE1NiBMIDMxLjM0NzY1NiAxNi4wNTA3ODEgQyAzMC42MjEwOTQgMTcuMDQ2ODc1IDI4LjM3MTA5NCAyMC4wMzkwNjMgMjUuNjQ4NDM4IDIyLjc2NTYyNSBDIDIyLjY3MTg3NSAyNS43NDIxODggMTkuNDY0ODQ0IDI3LjI0NjA5NCAxOC44OTg0MzggMjcuNSBMIDE2Ljc5Njg3NSAyNy41IEwgMTQuNSAyOS43OTI5NjkgTCAxNC41IDMxLjc1IEwgMTEuMDQ2ODc1IDM0LjMzOTg0NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuOTU3MDMxIDE0LjA5NzY1NiBMIDI5LjQwNjI1IDE0LjgyMDMxMyBMIDMwLjY4NzUgMTYuMTAxNTYzIEMgMjkuNzg1MTU2IDE3LjMyMDMxMyAyNy43MzQzNzUgMTkuOTcyNjU2IDI1LjI5Mjk2OSAyMi40MTAxNTYgQyAyMi41MTE3MTkgMjUuMTkxNDA2IDE5LjUyMzQzOCAyNi42NjAxNTYgMTguNzg5MDYzIDI3IEwgMTYuNTg1OTM4IDI3IEwgMTQgMjkuNTg1OTM4IEwgMTQgMzEuNSBMIDExLjA5Mzc1IDMzLjY3OTY4OCBMIDkuNzAzMTI1IDMyLjI4OTA2MyBDIDkuNjc5Njg4IDMyLjI2NTYyNSA3LjI0NjA5NCAyOS44MDQ2ODggNy4wODU5MzggMjYuMDQyOTY5IEMgNy4wNzQyMTkgMjUuODM5ODQ0IDcuMjg5MDYzIDIzLjg5ODQzOCAxNy40MTAxNTYgMTguODU1NDY5IEMgMjEuOTU3MDMxIDE2LjU4OTg0NCAyNi41NzQyMTkgMTQuNjY0MDYzIDI3Ljk1NzAzMSAxNC4wOTc2NTYgTSAyOCAxMyBDIDI4IDEzIDUuOTAyMzQ0IDIxLjg1MTU2MyA2LjA4NTkzOCAyNi4wODU5MzggQyA2LjI2NTYyNSAzMC4zMTY0MDYgOSAzMyA5IDMzIEwgMTEgMzUgTCAxNSAzMiBMIDE1IDMwIEwgMTcgMjggTCAxOSAyOCBDIDE5IDI4IDIyLjYxNzE4OCAyNi41IDI2IDIzLjExNzE4OCBDIDI5LjM4MjgxMyAxOS43MzgyODEgMzIgMTYgMzIgMTYgTCAzMCAxNCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gOS4xMDU0NjkgMzIuMzgyODEzIEMgOC40MzM1OTQgMzEuNjI1IDYuNTg1OTM4IDI5LjI1NzgxMyA2LjU4NTkzOCAyNi4wODU5MzggTCA2LjU4NTkzOCAyNS44Nzg5MDYgTCAxLjcwNzAzMSAyMSBMIDYuODAwNzgxIDE1LjkwNjI1IEwgNi40Mjk2ODggMTUuNTUwNzgxIEMgNi40MTc5NjkgMTUuNTQyOTY5IDUuNDEwMTU2IDE0LjU3MDMxMyA1LjU0Njg3NSAxMy40NTMxMjUgQyA1LjYyNSAxMi43OTY4NzUgNi4wODk4NDQgMTIuMTgzNTk0IDYuOTI1NzgxIDExLjYzMjgxMyBMIDEwLjY0ODQzOCAxNS4zNTU0NjkgQyAxMC44MjgxMjUgMTUuNTAzOTA2IDEyLjE3MTg3NSAxNi41IDE2IDE2LjUgQyAxOS44MjgxMjUgMTYuNSAyMS4xNzE4NzUgMTUuNTAzOTA2IDIxLjMxMjUgMTUuMzkwNjI1IEwgMjEuMzcxMDk0IDE1LjM0Mzc1IEwgMjEuNDE0MDYzIDE1LjI4MTI1IEMgMjEuOTQxNDA2IDE0LjUwNzgxMyAyMy42MTMyODEgMTIuNSAyNSAxMi41IEMgMjcuODc1IDEyLjUgMjkuMTA1NDY5IDEzLjY3NTc4MSAyOS40NjA5MzggMTQuMTA1NDY5IEMgMjkuMjczNDM4IDE0LjcxMDkzOCAyOC4zOTg0MzggMTYuODk4NDM4IDI0LjY0ODQzOCAyMC42NDg0MzggQyAyMS45NzY1NjMgMjMuMzE2NDA2IDE5Ljk3MjY1NiAyNC4zMDg1OTQgMTguMjA3MDMxIDI1LjE4MzU5NCBDIDE3LjMyODEyNSAyNS42MTcxODggMTYuNTAzOTA2IDI2LjAyNzM0NCAxNS43MTA5MzggMjYuNTkzNzUgQyAxNS40MTQwNjMgMjYuODA0Njg4IDE0Ljc0MjE4OCAyNy41IDE0LjAyMzQzOCAyOC4yNTc4MTMgQyAxMy44NTU0NjkgMjguNDMzNTk0IDEzLjcxODc1IDI4LjU3NDIxOSAxMy42NDg0MzggMjguNjQ4NDM4IEMgMTEuMjI2NTYzIDMxLjA2NjQwNiAxMC40NjA5MzggMzEuNjY0MDYzIDkuMTA1NDY5IDMyLjM4MjgxMyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gNi44NzEwOTQgMTIuMjg1MTU2IEwgMTAuMjkyOTY5IDE1LjcwNzAzMSBMIDEwLjMyODEyNSAxNS43NDYwOTQgTCAxMC4zNzEwOTQgMTUuNzc3MzQ0IEMgMTAuNTI3MzQ0IDE1LjkwMjM0NCAxMi4wMDM5MDYgMTcgMTYgMTcgQyAxOS45OTYwOTQgMTcgMjEuNDcyNjU2IDE1LjkwMjM0NCAyMS42Mjg5MDYgMTUuNzc3MzQ0IEwgMjEuNzQyMTg4IDE1LjY4MzU5NCBMIDIxLjgyNDIxOSAxNS41NjI1IEMgMjIuMzk4NDM4IDE0LjcyNjU2MyAyMy45MjU3ODEgMTMgMjUgMTMgQyAyNy4yODUxNTYgMTMgMjguNDI5Njg4IDEzLjc4NTE1NiAyOC44ODY3MTkgMTQuMjIyNjU2IEMgMjguNTc0MjE5IDE1LjAxOTUzMSAyNy41MzkwNjMgMTcuMDQ2ODc1IDI0LjI5Mjk2OSAyMC4yOTI5NjkgQyAyMS42Nzk2ODggMjIuOTAyMzQ0IDE5LjcxNDg0NCAyMy44Nzg5MDYgMTcuOTg0Mzc1IDI0LjczNDM3NSBDIDE3LjA4OTg0NCAyNS4xNzk2ODggMTYuMjQyMTg4IDI1LjU5NzY1NiAxNS40MTc5NjkgMjYuMTg3NSBDIDE1LjExNzE4OCAyNi40MDIzNDQgMTQuNTg5ODQ0IDI2LjkzNzUgMTMuNjYwMTU2IDI3LjkxMDE1NiBDIDEzLjQ5NjA5NCAyOC4wODIwMzEgMTMuMzYzMjgxIDI4LjIyMjY1NiAxMy4yOTI5NjkgMjguMjkyOTY5IEMgMTEuMTQ0NTMxIDMwLjQ0MTQwNiAxMC4zMzIwMzEgMzEuMTIxMDk0IDkuMjIyNjU2IDMxLjc0NjA5NCBDIDguNDcyNjU2IDMwLjgyMDMxMyA3LjA4NTkzOCAyOC43NDYwOTQgNy4wODU5MzggMjYuMDg1OTM4IEwgNy4wODU5MzggMjUuNjcxODc1IEwgMi40MTQwNjMgMjEgTCA3LjUxOTUzMSAxNS44OTQ1MzEgTCA2Ljc2OTUzMSAxNS4xODc1IEMgNi43NjE3MTkgMTUuMTc5Njg4IDUuOTQxNDA2IDE0LjM2NzE4OCA2LjA0Mjk2OSAxMy41MTU2MjUgQyA2LjA4OTg0NCAxMy4wOTM3NSA2LjM2NzE4OCAxMi42Nzk2ODggNi44NzEwOTQgMTIuMjg1MTU2IE0gNyAxMSBDIDMuMTkxNDA2IDEzLjE5NTMxMyA2LjA4NTkzOCAxNS45MTQwNjMgNi4wODU5MzggMTUuOTE0MDYzIEwgMSAyMSBMIDYuMDg1OTM4IDI2LjA4NTkzOCBDIDYuMDg1OTM4IDMwLjIxNDg0NCA5IDMzIDkgMzMgQyAxMC42OTE0MDYgMzIuMTMyODEzIDExLjQ1NzAzMSAzMS41NDI5NjkgMTQgMjkgQyAxNC4yODkwNjMgMjguNzEwOTM4IDE1LjYyNSAyNy4yNjk1MzEgMTYgMjcgQyAxOC4yOTI5NjkgMjUuMzU5Mzc1IDIwLjkyNTc4MSAyNS4wNzQyMTkgMjUgMjEgQyAyOS42ODc1IDE2LjMxMjUgMzAgMTQgMzAgMTQgQyAzMCAxNCAyOC44MTI1IDEyIDI1IDEyIEMgMjMuMDM5MDYzIDEyIDIxIDE1IDIxIDE1IEMgMjEgMTUgMTkuNzYxNzE5IDE2IDE2IDE2IEMgMTIuMjM4MjgxIDE2IDExIDE1IDExIDE1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOC44ODY3MTkgMTQuMjI2NTYzIEMgMjguODg2NzE5IDE0LjIyNjU2MyAyOC44ODY3MTkgMTQuMjIyNjU2IDI4Ljg4NjcxOSAxNC4yMjI2NTYgQyAyOC40Mjk2ODggMTMuNzg1MTU2IDI3LjI4NTE1NiAxMyAyNSAxMyBDIDI0LjAzOTA2MyAxMyAyMi43MTg3NSAxNC4zNzg5MDYgMjIuMDQyOTY5IDE1LjI2OTUzMSBDIDIyLjIxODc1IDE1Ljk1MzEyNSAyMi45NTMxMjUgMTcuODU5Mzc1IDI0Ljc4OTA2MyAxOS43NzczNDQgQyAyNy4wNzAzMTMgMTcuNDE0MDYzIDI4LjE0MDYyNSAxNS43NTc4MTMgMjguNjE3MTg4IDE0LjgwODU5NCBDIDI4LjcyMjY1NiAxNC41NzQyMTkgMjguODA4NTk0IDE0LjM4NjcxOSAyOC44ODY3MTkgMTQuMjI2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMC41IDE5IEMgMjEuMzI4MTI1IDE5IDIyIDE4LjMyODEyNSAyMiAxNy41IEMgMjIgMTYuODcxMDk0IDIxLjYxMzI4MSAxNi4zMzU5MzggMjEuMDY2NDA2IDE2LjExMzI4MSBDIDIwLjY4MzU5NCAxNi4zMDA3ODEgMjAuMDg5ODQ0IDE2LjUyMzQzOCAxOS4yMzQzNzUgMTYuNzAzMTI1IEMgMTkuMDg5ODQ0IDE2LjkzMzU5NCAxOSAxNy4yMDcwMzEgMTkgMTcuNSBDIDE5IDE4LjMyODEyNSAxOS42NzE4NzUgMTkgMjAuNSAxOSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNi41MDc4MTMgNi40MjU3ODEgTCAxNy41MjczNDQgNS40MDYyNSBDIDE4LjY4MzU5NCA0LjE4NzUgMjAuMTYwMTU2IDMuNSAyMS45NzY1NjMgMy41IEMgMjMuNjEzMjgxIDMuNSAyNS4wOTM3NSA0LjEzNjcxOSAyNi4yMjI2NTYgNS4xNTYyNSBDIDI2Ljg4NjcxOSA0LjkyMTg3NSAyNy41ODk4NDQgNC43Njk1MzEgMjguMzMyMDMxIDQuNzY5NTMxIEMgMzEuNTc0MjE5IDQuNzY5NTMxIDM0LjIyMjY1NiA3LjIxMDkzOCAzNC42MDkzNzUgMTAuMzUxNTYzIEMgMzYuODk0NTMxIDExLjMxNjQwNiAzOC41IDEzLjU3NDIxOSAzOC41IDE2LjIxMDkzOCBDIDM4LjUgMTcuMzc1IDM4LjE2NDA2MyAxOC40NDkyMTkgMzcuNjE3MTg4IDE5LjM5MDYyNSBDIDM4LjE2NDA2MyAyMC4zMjgxMjUgMzguNSAyMS40MDIzNDQgMzguNSAyMi41NjY0MDYgQyAzOC41IDI0LjM0Mzc1IDM3Ljc3MzQzOCAyNS45NDkyMTkgMzYuNTk3NjU2IDI3LjEwMTU2MyBMIDM2LjIxMDkzOCAyNy40NjA5MzggIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMCAxNy41IEMgMTAgMTguMzI4MTI1IDkuMzI4MTI1IDE5IDguNSAxOSBDIDcuNjcxODc1IDE5IDcgMTguMzI4MTI1IDcgMTcuNSBDIDcgMTYuNjcxODc1IDcuNjcxODc1IDE2IDguNSAxNiBDIDkuMzI4MTI1IDE2IDEwIDE2LjY3MTg3NSAxMCAxNy41IFogIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDExLjE2Nzk2OSAxNC42NDQ1MzEgTCA4LjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE4IDE4LjUgQyAxOCAxOS4zMjgxMjUgMTcuMzI4MTI1IDIwIDE2LjUgMjAgQyAxNS42NzE4NzUgMjAgMTUgMTkuMzI4MTI1IDE1IDE4LjUgQyAxNSAxNy42NzE4NzUgMTUuNjcxODc1IDE3IDE2LjUgMTcgQyAxNy4zMjgxMjUgMTcgMTggMTcuNjcxODc1IDE4IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE2LjUgMTkgQyAxNi4yMjI2NTYgMTkgMTYgMTguNzc3MzQ0IDE2IDE4LjUgTCAxNiAxNS45NTcwMzEgQyAxNiAxNS42ODM1OTQgMTYuMjIyNjU2IDE1LjQ1NzAzMSAxNi41IDE1LjQ1NzAzMSBDIDE2Ljc3NzM0NCAxNS40NTcwMzEgMTcgMTUuNjgzNTk0IDE3IDE1Ljk1NzAzMSBMIDE3IDE4LjUgQyAxNyAxOC43NzczNDQgMTYuNzc3MzQ0IDE5IDE2LjUgMTkgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTkuMzkwNjI1IDE1LjUxOTUzMSBMIDIwLjUgMTcuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE0IDE4LjUgQyAxNCAxOS4zMjgxMjUgMTMuMzI4MTI1IDIwIDEyLjUgMjAgQyAxMS42NzE4NzUgMjAgMTEgMTkuMzI4MTI1IDExIDE4LjUgQyAxMSAxNy42NzE4NzUgMTEuNjcxODc1IDE3IDEyLjUgMTcgQyAxMy4zMjgxMjUgMTcgMTQgMTcuNjcxODc1IDE0IDE4LjUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMTMuNzEwOTM4IDE1LjkxNDA2MyBMIDEyLjUgMTguNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDEzLjY2MDE1NiAyNy45MTAxNTYgQyAxMy43MDMxMjUgMjcuODYzMjgxIDEzLjczNDM3NSAyNy44MzIwMzEgMTMuNzc3MzQ0IDI3Ljc4OTA2MyBDIDExLjM5NDUzMSAyNS41MjM0MzggOS40MDYyNSAyNS41MDM5MDYgNy4wMzEyNSAyNS42MjEwOTQgTCA3LjA4NTkzOCAyNS42NzE4NzUgTCA3LjA4NTkzOCAyNi4wODU5MzggQyA3LjA4NTkzOCAyOC43NDYwOTQgOC40NzI2NTYgMzAuODIwMzEzIDkuMjIyNjU2IDMxLjc0NjA5NCBDIDEwLjMyODEyNSAzMS4xMjEwOTQgMTEuMTQ0NTMxIDMwLjQ0MTQwNiAxMy4yOTI5NjkgMjguMjkyOTY5IEMgMTMuMzYzMjgxIDI4LjIyMjY1NiAxMy40OTYwOTQgMjguMDgyMDMxIDEzLjY2MDE1NiAyNy45MTAxNTYgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}