
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SackOfFlour'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMCAzOC41IEMgMTAuNTE1NjI1IDM4LjUgMi41IDM0Ljk1MzEyNSAyLjUgMzAuNzUzOTA2IEMgMi41IDI4LjYwOTM3NSAzLjIxODc1IDI2Ljk2ODc1IDMuMjI2NTYzIDI2Ljk0OTIxOSBMIDMuMzE2NDA2IDI2Ljc1IEwgMy4xNDg0MzggMjYuMzYzMjgxIEMgMi42OTkyMTkgMjUuMzI0MjE5IDIuMzQzNzUgMjQuNSAyLjU3NDIxOSAyMy4wNzQyMTkgQyAzLjQxMDE1NiAxNy45MTAxNTYgNS41MTE3MTkgMTYuMjk2ODc1IDcuNzM4MjgxIDE0LjU4NTkzOCBDIDcuOTY4NzUgMTQuNDEwMTU2IDguNjcxODc1IDEzLjg1OTM3NSA4LjY3MTg3NSAxMy44NTkzNzUgTCA4LjYwOTM3NSAxMy41NTQ2ODggQyA4LjYwOTM3NSAxMy41NTQ2ODggNy43MTQ4NDQgOS4zNzg5MDYgNy41NzQyMTkgOC42NzE4NzUgQyA3LjM5ODQzOCA3Ljc3MzQzOCA3LjU2NjQwNiA3LjAzMTI1IDguMDg1OTM4IDYuMzk4NDM4IEMgOS4zMjAzMTMgNC44OTg0MzggMTIuMTIxMDk0IDQuNSAxMy40MjU3ODEgNC41IEwgMjUuMzY3MTg4IDQuNSBDIDI3Ljk4ODI4MSA0LjUgMzAuNTc0MjE5IDUuNDQ5MjE5IDMxLjgwNDY4OCA2Ljg2MzI4MSBDIDMyLjMzOTg0NCA3LjQ4MDQ2OSAzMi41NjY0MDYgOC4xMjUgMzIuNDc2NTYzIDguNzc3MzQ0IEMgMzIuMjgxMjUgMTAuMTQwNjI1IDMxLjUzOTA2MyAxMy40MjE4NzUgMzEuNTMxMjUgMTMuNDUzMTI1IEwgMzEuNDYwOTM4IDEzLjc3NzM0NCBMIDMxLjcyNjU2MyAxMy45NzI2NTYgQyAzMy42MDU0NjkgMTUuMzI4MTI1IDM0LjkwNjI1IDE2LjczNDM3NSAzNS45ODQzNzUgMTkuODk4NDM4IEMgMzYuNTcwMzEzIDIxLjYxMzI4MSAzNi41NzgxMjUgMjQuMzQ3NjU2IDM2LjMwMDc4MSAyNS4yODEyNSBMIDM2LjI0NjA5NCAyNS40NjA5MzggTCAzNi4zMjAzMTMgMjUuNjI4OTA2IEMgMzcuMjI2NTYzIDI3LjY4MzU5NCAzNy41IDMwLjUxNTYyNSAzNy41IDMwLjc1MzkwNiBDIDM3LjUgMzQuOTUzMTI1IDI5LjQ4NDM3NSAzOC41IDIwIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjM2NzE4OCA1IEMgMjcuODUxNTYzIDUgMzAuMjg1MTU2IDUuODgyODEzIDMxLjQyNTc4MSA3LjE5MTQwNiBDIDMxLjg2MzI4MSA3LjY5NTMxMyAzMi4wNTA3ODEgOC4yMDcwMzEgMzEuOTgwNDY5IDguNzA3MDMxIEMgMzEuNzg5MDYzIDEwLjA1MDc4MSAzMS4wNTA3ODEgMTMuMzEyNSAzMS4wNDI5NjkgMTMuMzQzNzUgTCAzMC44OTg0MzggMTMuOTg4MjgxIEwgMzEuNDMzNTk0IDE0LjM3NSBDIDMzLjI3MzQzOCAxNS43MDcwMzEgMzQuNDY4NzUgMTcuMDA3ODEzIDM1LjUxMTcxOSAyMC4wNTg1OTQgQyAzNi4wODIwMzEgMjEuNzM4MjgxIDM2LjA1NDY4OCAyNC4zNTU0NjkgMzUuODIwMzEzIDI1LjEzNjcxOSBMIDM1LjcxNDg0NCAyNS40OTIxODggTCAzNS44NjMyODEgMjUuODI4MTI1IEMgMzYuNzE0ODQ0IDI3Ljc1NzgxMyAzNi45OTIxODggMzAuNDY0ODQ0IDM3IDMwLjc1MzkwNiBDIDM3IDM0LjI1MzkwNiAzMC4xNjc5NjkgMzggMjAgMzggQyA5LjgzMjAzMSAzOCAzIDM0LjI1MzkwNiAzIDMwLjc1MzkwNiBDIDMgMjguNzM4MjgxIDMuNjc5Njg4IDI3LjE2Nzk2OSAzLjY4MzU5NCAyNy4xNTYyNSBMIDMuODYzMjgxIDI2Ljc1MzkwNiBMIDMuNjkxNDA2IDI2LjM1MTU2MyBMIDMuNjA5Mzc1IDI2LjE2Nzk2OSBDIDMuMTc1NzgxIDI1LjE2NDA2MyAyLjg2MzI4MSAyNC40Mzc1IDMuMDcwMzEzIDIzLjE1NjI1IEMgMy44NzEwOTQgMTguMTg3NSA1Ljg5ODQzOCAxNi42MzI4MTMgOC4wNDI5NjkgMTQuOTg0Mzc1IEMgOC4yNzczNDQgMTQuODA0Njg4IDguNTA3ODEzIDE0LjYyNSA4LjczODI4MSAxNC40NDE0MDYgTCA5LjIyNjU2MyAxNC4wNTg1OTQgTCA5LjA5NzY1NiAxMy40NDkyMTkgQyA5LjA4OTg0NCAxMy40MDYyNSA4LjIwMzEyNSA5LjI2OTUzMSA4LjA2NjQwNiA4LjU3NDIxOSBDIDcuOTIxODc1IDcuODM1OTM4IDguMDU0Njg4IDcuMjI2NTYzIDguNDcyNjU2IDYuNzE4NzUgQyA5LjUwNzgxMyA1LjQ1NzAzMSAxMi4wMDM5MDYgNSAxMy40MjU3ODEgNSBMIDI1LjM2NzE4OCA1IE0gMjUuMzY3MTg4IDQgQyAyNS4zNjcxODggNCAxNS42NzU3ODEgNCAxMy40MjU3ODEgNCBDIDExLjE3NTc4MSA0IDYuMzQzNzUgNS4wMDc4MTMgNy4wODIwMzEgOC43Njk1MzEgQyA3LjIyMjY1NiA5LjQ3NjU2MyA4LjExNzE4OCAxMy42NjAxNTYgOC4xMTcxODggMTMuNjYwMTU2IEMgNS43MTQ4NDQgMTUuNTYyNSAzLjAzNTE1NiAxNy4wNzgxMjUgMi4wODIwMzEgMjIuOTk2MDk0IEMgMS44MTI1IDI0LjY1NjI1IDIuMjc3MzQ0IDI1LjYwMTU2MyAyLjc2OTUzMSAyNi43NDYwOTQgQyAyLjc2OTUzMSAyNi43NDYwOTQgMiAyOC40NzY1NjMgMiAzMC43NTM5MDYgQyAyIDM1LjMwODU5NCAxMC4wNjI1IDM5IDIwIDM5IEMgMjkuOTM3NSAzOSAzOCAzNS4zMDg1OTQgMzggMzAuNzUzOTA2IEMgMzggMzAuNDQxNDA2IDM3LjcxNDg0NCAyNy41NDY4NzUgMzYuNzc3MzQ0IDI1LjQyNTc4MSBDIDM3LjA4MjAzMSAyNC40MTAxNTYgMzcuMDgyMDMxIDIxLjU2MjUgMzYuNDU3MDMxIDE5LjczNDM3NSBDIDM1LjM0NzY1NiAxNi40ODgyODEgMzQuMDA3ODEzIDE1LjAwMzkwNiAzMi4wMTk1MzEgMTMuNTY2NDA2IEMgMzIuMDE5NTMxIDEzLjU2NjQwNiAzMi43NzM0MzggMTAuMjQ2MDk0IDMyLjk3MjY1NiA4Ljg0NzY1NiBDIDMzLjMzOTg0NCA2LjIzNDM3NSAyOS41MTU2MjUgNCAyNS4zNjcxODggNCBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyMS41IDIzLjUgQyAyNC44MjAzMTMgMjMuNjEzMjgxIDI4LjQ4MDQ2OSAyMS44MTI1IDMwLjUgMTkuNSAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gMjYuNSAzMC41IEMgMzAuNDQ1MzEzIDMwLjQ2NDg0NCAzNS4xOTUzMTMgMjguMDc0MjE5IDM2LjIyNjU2MyAyNS41NDI5NjkgIi8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNIDMuMjI2NTYzIDI2LjUyNzM0NCBDIDMuNzk2ODc1IDI3LjYyNSA1LjUwMzkwNiAyOS4yNjk1MzEgNy41IDI5LjUgIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyMCAxMi41IEMgMTQuMzA4NTk0IDEyLjUgOS41IDEwLjI4NTE1NiA5LjUgNy42Njc5NjkgQyA5LjUgNC41NjY0MDYgMTUuMDE1NjI1IDEuNSAxNyAxLjUgQyAxNy40MDYyNSAxLjUgMTguMDQ2ODc1IDIuMjE4NzUgMTguNTYyNSAyLjc5Njg3NSBDIDE5LjMwODU5NCAzLjYzMjgxMyAyMC4wNzgxMjUgNC41IDIxIDQuNSBDIDIxLjgxNjQwNiA0LjUgMjIuNDMzNTk0IDMuOTg0Mzc1IDIzLjAzMTI1IDMuNDg4MjgxIEMgMjMuNjQwNjI1IDIuOTgwNDY5IDI0LjIxNDg0NCAyLjUgMjUgMi41IEMgMjYuNTk3NjU2IDIuNSAzMC41IDUuMjU3ODEzIDMwLjUgNy42Njc5NjkgQyAzMC41IDEwLjI4NTE1NiAyNS42OTE0MDYgMTIuNSAyMCAxMi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNi45ODQzNzUgMiBDIDE3LjI0MjE4OCAyLjA2NjQwNiAxNy44MzU5MzggMi43MzA0NjkgMTguMTg3NSAzLjEyODkwNiBDIDE5LjAwNzgxMyA0LjA1MDc4MSAxOS44NTU0NjkgNSAyMSA1IEMgMjIgNSAyMi43MTg3NSA0LjM5ODQzOCAyMy4zNTE1NjMgMy44NzEwOTQgQyAyMy45MTAxNTYgMy40MDIzNDQgMjQuMzk0NTMxIDMgMjUgMyBDIDI2LjM3NSAzIDMwIDUuNTkzNzUgMzAgNy42Njc5NjkgQyAzMCA5LjcxNDg0NCAyNS44OTQ1MzEgMTIgMjAgMTIgQyAxNC4xMDU0NjkgMTIgMTAgOS43MTQ4NDQgMTAgNy42Njc5NjkgQyAxMCA0Ljk1MzEyNSAxNS4yMTg3NSAyLjAxNTYyNSAxNi45ODQzNzUgMiBNIDE3IDEgQyAxNC44NzEwOTQgMSA5IDQuMjI2NTYzIDkgNy42Njc5NjkgQyA5IDEwLjYwMTU2MyAxMy45NDkyMTkgMTMgMjAgMTMgQyAyNi4wNTA3ODEgMTMgMzEgMTAuNjAxNTYzIDMxIDcuNjY3OTY5IEMgMzEgNC45MDYyNSAyNi43ODUxNTYgMiAyNSAyIEMgMjMuMTkxNDA2IDIgMjIuMzY3MTg4IDQgMjEgNCBDIDE5LjYyODkwNiA0IDE4LjI4NTE1NiAxIDE3IDEgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtbWl0ZXJsaW1pdDoxMDsiIGQ9Ik0gOC41IDEzLjUgQyA4LjUgMTMuNSAxMS4xMDE1NjMgMTcuNSAyMCAxNy41IEMgMjguODk4NDM4IDE3LjUgMzEuNSAxMy41IDMxLjUgMTMuNSAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDE4IDUuNSBDIDE4IDUuNzc3MzQ0IDE3Ljc3NzM0NCA2IDE3LjUgNiBDIDE3LjIyMjY1NiA2IDE3IDUuNzc3MzQ0IDE3IDUuNSBDIDE3IDUuMjIyNjU2IDE3LjIyMjY1NiA1IDE3LjUgNSBDIDE3Ljc3NzM0NCA1IDE4IDUuMjIyNjU2IDE4IDUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYgNi41IEMgMTYgNi43NzczNDQgMTUuNzc3MzQ0IDcgMTUuNSA3IEMgMTUuMjIyNjU2IDcgMTUgNi43NzczNDQgMTUgNi41IEMgMTUgNi4yMjI2NTYgMTUuMjIyNjU2IDYgMTUuNSA2IEMgMTUuNzc3MzQ0IDYgMTYgNi4yMjI2NTYgMTYgNi41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOCA3LjUgQyAxOCA3Ljc3NzM0NCAxNy43NzczNDQgOCAxNy41IDggQyAxNy4yMjI2NTYgOCAxNyA3Ljc3NzM0NCAxNyA3LjUgQyAxNyA3LjIyMjY1NiAxNy4yMjI2NTYgNyAxNy41IDcgQyAxNy43NzczNDQgNyAxOCA3LjIyMjY1NiAxOCA3LjUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}