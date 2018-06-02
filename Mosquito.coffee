
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Mosquito'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMuNSAzMi41IEwgOS41IDI4LjUgQyA5LjUgMjguNSAxMS42MDU0NjkgMjIuMDYyNSAxMiAyMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNS41IDM4LjUgTCAxMi41IDMyLjUgQyAxMi41IDMyLjUgMTMuODk0NTMxIDI0LjAxOTUzMSAxOCAyMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gNy41IDQuNSBMIDEzLjUgOC41IEwgMTEuNSAxMi41IEwgMTggMTQgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDM2LjUgMzIuNSBMIDMwLjUgMjguNSBDIDMwLjUgMjguNSAyOC4zOTQ1MzEgMjIuMDYyNSAyOCAyMSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMzQuNSAzOC41IEwgMjcuNSAzMi41IEMgMjcuNSAzMi41IDI2LjEwNTQ2OSAyNC4wMTk1MzEgMjIgMjEgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzNS41IEMgMTguODQ3NjU2IDM1LjUgMTYuNSAzMC43OTI5NjkgMTYuNSAyNS4zMzIwMzEgQyAxNi41IDE5LjkzNzUgMTguNzk2ODc1IDE2LjUgMjAgMTYuNSBDIDIxLjIwMzEyNSAxNi41IDIzLjUgMTkuOTM3NSAyMy41IDI1LjMzMjAzMSBDIDIzLjUgMzAuNzkyOTY5IDIxLjE1MjM0NCAzNS41IDIwIDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDE3IEMgMjAuNzQ2MDk0IDE3IDIzIDE5Ljk1MzEyNSAyMyAyNS4zMzIwMzEgQyAyMyAzMC42Nzk2ODggMjAuODA0Njg4IDM0LjcxMDkzOCAyMCAzNC45OTIxODggQyAxOS4xOTUzMTMgMzQuNzEwOTM4IDE3IDMwLjY3OTY4OCAxNyAyNS4zMzIwMzEgQyAxNyAxOS45NTMxMjUgMTkuMjUzOTA2IDE3IDIwIDE3IE0gMjAgMTYgQyAxOC4zNDM3NSAxNiAxNiAxOS44MDg1OTQgMTYgMjUuMzMyMDMxIEMgMTYgMzAuODU1NDY5IDE4LjM0Mzc1IDM2IDIwIDM2IEMgMjEuNjU2MjUgMzYgMjQgMzAuODU1NDY5IDI0IDI1LjMzMjAzMSBDIDI0IDE5LjgwODU5NCAyMS42NTYyNSAxNiAyMCAxNiBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAzMi41IDQuNSBMIDI2LjUgOC41IEwgMjguNSAxMi41IEwgMjIgMTQgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAxMS41IEMgMTguNjQ0NTMxIDExLjUgMTcuNSAxMC44MTI1IDE3LjUgMTAgQyAxNy41IDkuNTI3MzQ0IDE3Ljg5ODQzOCA5LjA3MDMxMyAxOC41NzAzMTMgOC43ODEyNSBMIDE4LjgwNDY4OCA4LjY3OTY4OCBMIDIwIDMuMzA0Njg4IEwgMjEuMTk1MzEzIDguNjc5Njg4IEwgMjEuNDI5Njg4IDguNzgxMjUgQyAyMi4xMDE1NjMgOS4wNzAzMTMgMjIuNSA5LjUyNzM0NCAyMi41IDEwIEMgMjIuNSAxMC44MTI1IDIxLjM1NTQ2OSAxMS41IDIwIDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDUuNjA5Mzc1IEwgMjAuNjUyMzQ0IDguNTM5MDYzIEwgMjAuNzYxNzE5IDkuMDM5MDYzIEwgMjEuMjMwNDY5IDkuMjQyMTg4IEMgMjEuNjkxNDA2IDkuNDQxNDA2IDIyIDkuNzQ2MDk0IDIyIDEwIEMgMjIgMTAuNDA2MjUgMjEuMjIyNjU2IDExIDIwIDExIEMgMTguNzc3MzQ0IDExIDE4IDEwLjQwNjI1IDE4IDEwIEMgMTggOS43NDYwOTQgMTguMzA4NTk0IDkuNDQxNDA2IDE4Ljc2OTUzMSA5LjI0MjE4OCBMIDE5LjIzODI4MSA5LjAzOTA2MyBMIDE5LjM0NzY1NiA4LjUzOTA2MyBMIDIwIDUuNjA5Mzc1IE0gMjAgMSBMIDE4LjM3MTA5NCA4LjMyNDIxOSBDIDE3LjU0Njg3NSA4LjY3OTY4OCAxNyA5LjI5Njg3NSAxNyAxMCBDIDE3IDExLjEwNTQ2OSAxOC4zNDM3NSAxMiAyMCAxMiBDIDIxLjY1NjI1IDEyIDIzIDExLjEwNTQ2OSAyMyAxMCBDIDIzIDkuMjk2ODc1IDIyLjQ1MzEyNSA4LjY3OTY4OCAyMS42Mjg5MDYgOC4zMjQyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDIwIDIxLjUgQyAxOC4yNjU2MjUgMjEuNSAxNi41IDE3Ljc4OTA2MyAxNi41IDE1LjEyNSBDIDE2LjUgMTIuOTIxODc1IDE3Ljg3NSAxMS41IDIwIDExLjUgQyAyMi4xMjUgMTEuNSAyMy41IDEyLjkyMTg3NSAyMy41IDE1LjEyNSBDIDIzLjUgMTcuNzg5MDYzIDIxLjczNDM3NSAyMS41IDIwIDIxLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDEyIEMgMjEuNDQ5MjE5IDEyIDIzIDEyLjgyMDMxMyAyMyAxNS4xMjUgQyAyMyAxNy42NTIzNDQgMjEuMjg5MDYzIDIxIDIwIDIxIEMgMTguNzEwOTM4IDIxIDE3IDE3LjY1MjM0NCAxNyAxNS4xMjUgQyAxNyAxMi44MjAzMTMgMTguNTUwNzgxIDEyIDIwIDEyIE0gMjAgMTEgQyAxNy43ODkwNjMgMTEgMTYgMTIuNDY4NzUgMTYgMTUuMTI1IEMgMTYgMTcuNzgxMjUgMTcuNzg5MDYzIDIyIDIwIDIyIEMgMjIuMjEwOTM4IDIyIDI0IDE3Ljc4MTI1IDI0IDE1LjEyNSBDIDI0IDEyLjQ2ODc1IDIyLjIxMDkzOCAxMSAyMCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzQuNjQwNjI1IDI0LjUgQyAzMi4yNjU2MjUgMjQuNSAyOS40ODA0NjkgMjMuNTgyMDMxIDI2LjgwNDY4OCAyMS45MTc5NjkgQyAyMy41IDE5Ljg2MzI4MSAyMS43MjI2NTYgMTcuMDkzNzUgMjEuNTE5NTMxIDEzLjY3NTc4MSBDIDMzLjU2NjQwNiAxNy4yMjY1NjMgMzguNSAxOS43NSAzOC41IDIyLjM0Mzc1IEMgMzguNSAyMy42MTMyODEgMzYuOTE0MDYzIDI0LjUgMzQuNjQwNjI1IDI0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIyLjA4OTg0NCAxNC4zNjMyODEgQyAyOS43NzczNDQgMTYuNjUyMzQ0IDM4IDE5LjU0Njg3NSAzOCAyMi4zNDM3NSBDIDM4IDIzLjMwNDY4OCAzNi41ODU5MzggMjQgMzQuNjQwNjI1IDI0IEMgMzIuMzU1NDY5IDI0IDI5LjY2NDA2MyAyMy4xMDkzNzUgMjcuMDY2NDA2IDIxLjQ5MjE4OCBDIDI0LjE0ODQzOCAxOS42NzU3ODEgMjIuNDc2NTYzIDE3LjI4NTE1NiAyMi4wODk4NDQgMTQuMzYzMjgxIE0gMjEgMTMgQyAyMSAxNi4wNDY4NzUgMjIuMTU2MjUgMTkuNjE3MTg4IDI2LjUzOTA2MyAyMi4zNDM3NSBDIDI5LjU4NTkzOCAyNC4yMzgyODEgMzIuNDM3NSAyNSAzNC42NDA2MjUgMjUgQyAzNy4yODUxNTYgMjUgMzkgMjMuOTAyMzQ0IDM5IDIyLjM0Mzc1IEMgMzkgMTkuNDIxODc1IDM0LjE1MjM0NCAxNi44MzU5MzggMjEgMTMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUuMzU5Mzc1IDI0LjUgQyAzLjA4NTkzOCAyNC41IDEuNSAyMy42MTMyODEgMS41IDIyLjM0Mzc1IEMgMS41IDE5Ljc1IDYuNDMzNTk0IDE3LjIyNjU2MyAxOC40ODA0NjkgMTMuNjc1NzgxIEMgMTguMjc3MzQ0IDE3LjA5Mzc1IDE2LjUgMTkuODYzMjgxIDEzLjE5NTMxMyAyMS45MTc5NjkgQyAxMC41MTk1MzEgMjMuNTgyMDMxIDcuNzM0Mzc1IDI0LjUgNS4zNTkzNzUgMjQuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuOTEwMTU2IDE0LjM2MzI4MSBDIDE3LjUyMzQzOCAxNy4yODEyNSAxNS44NTU0NjkgMTkuNjc1NzgxIDEyLjkzMzU5NCAyMS40OTIxODggQyAxMC4zMzU5MzggMjMuMTA5Mzc1IDcuNjQ0NTMxIDI0IDUuMzU5Mzc1IDI0IEMgMy40MTQwNjMgMjQgMiAyMy4zMDQ2ODggMiAyMi4zNDM3NSBDIDIgMTkuNTQ2ODc1IDEwLjIyMjY1NiAxNi42NTIzNDQgMTcuOTEwMTU2IDE0LjM2MzI4MSBNIDE5IDEzIEMgNS44NDc2NTYgMTYuODM1OTM4IDEgMTkuNDIxODc1IDEgMjIuMzQzNzUgQyAxIDIzLjkwMjM0NCAyLjcxNDg0NCAyNSA1LjM1OTM3NSAyNSBDIDcuNTYyNSAyNSAxMC40MTQwNjMgMjQuMjM4MjgxIDEzLjQ2MDkzOCAyMi4zNDM3NSBDIDE3Ljg0Mzc1IDE5LjYxNzE4OCAxOSAxNi4wNDY4NzUgMTkgMTMgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}