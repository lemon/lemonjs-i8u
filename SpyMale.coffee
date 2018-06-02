
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'SpyMale'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0Ljc1IDM1LjYzMjgxMyBMIDcuODc1IDI5LjUwNzgxMyBMIDEuNjY0MDYzIDI0Ljg3MTA5NCBDIDIuNTk3NjU2IDIzLjUgNi44OTg0MzggMTguNSAyMCAxOC41IEMgMzMuMTYwMTU2IDE4LjUgMzcuNDE3OTY5IDIzLjQ5NjA5NCAzOC4zMzk4NDQgMjQuODY3MTg4IEwgMzIuMTI1IDI5LjUwNzgxMyBMIDM1LjI1IDM1LjYzMjgxMyBMIDIwIDM4LjQ5MjE4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTkgQyAzMS44NDc2NTYgMTkgMzYuMzI0MjE5IDIzLjEyNSAzNy42NDA2MjUgMjQuNzY1NjI1IEwgMzIuMTY0MDYzIDI4Ljg1MTU2MyBMIDMxLjQ4ODI4MSAyOS4zNTkzNzUgTCAzMS44NzEwOTQgMzAuMTA5Mzc1IEwgMzQuNSAzNS4yNjE3MTkgTCAyMCAzNy45ODQzNzUgTCA1LjQ5NjA5NCAzNS4yNjU2MjUgTCA4LjEyODkwNiAzMC4xMDkzNzUgTCA4LjUxMTcxOSAyOS4zNTkzNzUgTCA3LjgzNTkzOCAyOC44NTU0NjkgTCAyLjM1OTM3NSAyNC43Njk1MzEgQyAzLjY3OTY4OCAyMy4xMTcxODggOC4xNjQwNjMgMTkgMjAgMTkgTSAyMCAxOCBDIDQuMzI0MjE5IDE4IDEgMjUgMSAyNSBMIDcuMjM4MjgxIDI5LjY1NjI1IEwgNCAzNiBMIDIwIDM5IEwgMzYgMzYgTCAzMi43NjE3MTkgMjkuNjU2MjUgTCAzOSAyNSBDIDM5IDI1IDM1LjY3NTc4MSAxOCAyMCAxOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMzggQyAyMCAzOCAxMiAzNC44ODI4MTMgMTIgMzAgQyAxMiAyOC43NjU2MjUgMTIgMjAuNjc1NzgxIDEyIDIwLjY3NTc4MSBMIDI4IDIwLjY3NTc4MSBDIDI4IDIwLjY3NTc4MSAyOCAyOC44MDQ2ODggMjggMzAgQyAyOCAzNC45Mjk2ODggMjAgMzggMjAgMzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI4LjM5ODQzOCAyMy44OTg0MzggQyAyNi42OTE0MDYgMjMuODk4NDM4IDI1LjMwMDc4MSAyMi41MDc4MTMgMjUuMzAwNzgxIDIwLjgwMDc4MSBDIDI1LjMwMDc4MSAxOS4wODk4NDQgMjYuNjkxNDA2IDE3LjY5OTIxOSAyOC4zOTg0MzggMTcuNjk5MjE5IEMgMzAuOTcyNjU2IDE3LjY5OTIxOSAzMS41IDE4LjQ2MDkzOCAzMS41IDE5LjYwMTU2MyBDIDMxLjUgMjEuNDc2NTYzIDI5Ljk5NjA5NCAyMy44OTg0MzggMjguMzk4NDM4IDIzLjg5ODQzOCBaIE0gMTEuNjAxNTYzIDIzLjg5ODQzOCBDIDEwLjAwMzkwNiAyMy44OTg0MzggOC41IDIxLjQ3NjU2MyA4LjUgMTkuNjAxNTYzIEMgOC41IDE4LjQ2MDkzOCA5LjAyNzM0NCAxNy42OTkyMTkgMTEuNjAxNTYzIDE3LjY5OTIxOSBDIDEzLjMwODU5NCAxNy42OTkyMTkgMTQuNjk5MjE5IDE5LjA4OTg0NCAxNC42OTkyMTkgMjAuODAwNzgxIEMgMTQuNjk5MjE5IDIyLjUwNzgxMyAxMy4zMDg1OTQgMjMuODk4NDM4IDExLjYwMTU2MyAyMy44OTg0MzggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI4LjM5ODQzOCAxOC4xOTkyMTkgQyAzMSAxOC4xOTkyMTkgMzEgMTguOTc2NTYzIDMxIDE5LjYwMTU2MyBDIDMxIDIxLjE4NzUgMjkuNjkxNDA2IDIzLjM5ODQzOCAyOC4zOTg0MzggMjMuMzk4NDM4IEMgMjYuOTY0ODQ0IDIzLjM5ODQzOCAyNS44MDA3ODEgMjIuMjM0Mzc1IDI1LjgwMDc4MSAyMC44MDA3ODEgQyAyNS44MDA3ODEgMTkuMzY3MTg4IDI2Ljk2NDg0NCAxOC4xOTkyMTkgMjguMzk4NDM4IDE4LjE5OTIxOSBNIDExLjYwMTU2MyAxOC4xOTkyMTkgQyAxMy4wMzUxNTYgMTguMTk5MjE5IDE0LjE5OTIxOSAxOS4zNjcxODggMTQuMTk5MjE5IDIwLjgwMDc4MSBDIDE0LjE5OTIxOSAyMi4yMzQzNzUgMTMuMDM1MTU2IDIzLjM5ODQzOCAxMS42MDE1NjMgMjMuMzk4NDM4IEMgMTAuMzA4NTk0IDIzLjM5ODQzOCA5IDIxLjE4NzUgOSAxOS42MDE1NjMgQyA5IDE4Ljk3NjU2MyA5IDE4LjE5OTIxOSAxMS42MDE1NjMgMTguMTk5MjE5IE0gMjguMzk4NDM4IDE3LjE5OTIxOSBDIDI2LjQxMDE1NiAxNy4xOTkyMTkgMjQuODAwNzgxIDE4LjgxMjUgMjQuODAwNzgxIDIwLjgwMDc4MSBDIDI0LjgwMDc4MSAyMi43ODkwNjMgMjYuNDEwMTU2IDI0LjM5ODQzOCAyOC4zOTg0MzggMjQuMzk4NDM4IEMgMzAuMzg2NzE5IDI0LjM5ODQzOCAzMiAyMS41ODk4NDQgMzIgMTkuNjAxNTYzIEMgMzIgMTcuNjEzMjgxIDMwLjM4NjcxOSAxNy4xOTkyMTkgMjguMzk4NDM4IDE3LjE5OTIxOSBaIE0gMTEuNjAxNTYzIDE3LjE5OTIxOSBDIDkuNjEzMjgxIDE3LjE5OTIxOSA4IDE3LjYxMzI4MSA4IDE5LjYwMTU2MyBDIDggMjEuNTg5ODQ0IDkuNjEzMjgxIDI0LjM5ODQzOCAxMS42MDE1NjMgMjQuMzk4NDM4IEMgMTMuNTg5ODQ0IDI0LjM5ODQzOCAxNS4xOTkyMTkgMjIuNzg5MDYzIDE1LjE5OTIxOSAyMC44MDA3ODEgQyAxNS4xOTkyMTkgMTguODEyNSAxMy41ODk4NDQgMTcuMTk5MjE5IDExLjYwMTU2MyAxNy4xOTkyMTkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDIwIDM0LjUgQyAxOC45NTMxMjUgMzQuNSAxNy45Njg3NSAzNC4wMjM0MzggMTcuMjk2ODc1IDMzLjE5MTQwNiBMIDE3LjE5OTIxOSAzMy4wNzQyMTkgTCAxNy4wNTg1OTQgMzMuMDMxMjUgQyAxMy4xMzY3MTkgMzEuNzUzOTA2IDEwLjUgMjguMTI1IDEwLjUgMjQgTCAxMC41IDE3Ljk4NDM3NSBDIDEwLjUgMTUuNjMyODEzIDEyLjQxNDA2MyAxMy43MTg3NSAxNC43NjU2MjUgMTMuNzE4NzUgTCAyNS4yMzQzNzUgMTMuNzE4NzUgQyAyNy41ODk4NDQgMTMuNzE4NzUgMjkuNSAxNS42MzI4MTMgMjkuNSAxNy45ODQzNzUgTCAyOS41IDI0IEMgMjkuNSAyOC4xMjUgMjYuODYzMjgxIDMxLjc1MzkwNiAyMi45NDE0MDYgMzMuMDMxMjUgTCAyMi44MDA3ODEgMzMuMDc4MTI1IEwgMjIuNzAzMTI1IDMzLjE5MTQwNiBDIDIyLjAzMTI1IDM0LjAyMzQzOCAyMS4wNDY4NzUgMzQuNSAyMCAzNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNS4yMzQzNzUgMTQuMjE4NzUgQyAyNy4zMTI1IDE0LjIxODc1IDI5IDE1LjkwNjI1IDI5IDE3Ljk4NDM3NSBMIDI5IDI0IEMgMjkgMjcuOTA2MjUgMjYuNTAzOTA2IDMxLjM0NzY1NiAyMi43ODUxNTYgMzIuNTU0Njg4IEwgMjIuNTAzOTA2IDMyLjY0NDUzMSBMIDIyLjMxNjQwNiAzMi44NzUgQyAyMS43MzgyODEgMzMuNTg5ODQ0IDIwLjg5NDUzMSAzNCAyMCAzNCBDIDE5LjEwNTQ2OSAzNCAxOC4yNjE3MTkgMzMuNTg5ODQ0IDE3LjY4MzU5NCAzMi44NzUgTCAxNy40OTYwOTQgMzIuNjQ0NTMxIEwgMTcuMjE0ODQ0IDMyLjU1NDY4OCBDIDEzLjQ5NjA5NCAzMS4zNDc2NTYgMTEgMjcuOTA2MjUgMTEgMjQgTCAxMSAxNy45ODQzNzUgQyAxMSAxNS45MDYyNSAxMi42ODc1IDE0LjIxODc1IDE0Ljc2NTYyNSAxNC4yMTg3NSBMIDI1LjIzNDM3NSAxNC4yMTg3NSBNIDI1LjIzNDM3NSAxMy4yMTg3NSBMIDE0Ljc2NTYyNSAxMy4yMTg3NSBDIDEyLjEzMjgxMyAxMy4yMTg3NSAxMCAxNS4zNTE1NjMgMTAgMTcuOTg0Mzc1IEwgMTAgMjQgQyAxMCAyOC40NDE0MDYgMTIuODk4NDM4IDMyLjIwMzEyNSAxNi45MDYyNSAzMy41MDc4MTMgQyAxNy42NDA2MjUgMzQuNDEwMTU2IDE4Ljc0NjA5NCAzNSAyMCAzNSBDIDIxLjI1MzkwNiAzNSAyMi4zNTkzNzUgMzQuNDEwMTU2IDIzLjA5Mzc1IDMzLjUwNzgxMyBDIDI3LjEwMTU2MyAzMi4yMDMxMjUgMzAgMjguNDQxNDA2IDMwIDI0IEwgMzAgMTcuOTg0Mzc1IEMgMzAgMTUuMzUxNTYzIDI3Ljg2NzE4OCAxMy4yMTg3NSAyNS4yMzQzNzUgMTMuMjE4NzUgWiAiLz4KPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2U6IzQ3ODhDNztzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAxNy4yODUxNTYgMjEuNTgyMDMxIEMgMTcuMjg1MTU2IDIxLjU4MjAzMSAxOC4zODY3MTkgMjAuNjc5Njg4IDIwIDIwLjY3OTY4OCBDIDIxLjYxMzI4MSAyMC42Nzk2ODggMjIuNzE0ODQ0IDIxLjU4MjAzMSAyMi43MTQ4NDQgMjEuNTgyMDMxICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjguMjUgMTkgTCAyMi4yNSAxOSBDIDIxLjY5OTIxOSAxOSAyMS4yNSAxOS40NDkyMTkgMjEuMjUgMjAgTCAyMS4yNSAyMiBDIDIxLjI1IDIzLjY1NjI1IDIyLjU5Mzc1IDI1IDI0LjI1IDI1IEwgMjUuMjUgMjUgQyAyNi45MDYyNSAyNSAyOC4yNSAyMy42NTYyNSAyOC4yNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTcuNzUgMTkgTCAxMS43NSAxOSBMIDExLjc1IDIyIEMgMTEuNzUgMjMuNjU2MjUgMTMuMDkzNzUgMjUgMTQuNzUgMjUgTCAxNS43NSAyNSBDIDE3LjQwNjI1IDI1IDE4Ljc1IDIzLjY1NjI1IDE4Ljc1IDIyIEwgMTguNzUgMjAgQyAxOC43NSAxOS40NDkyMTkgMTguMzAwNzgxIDE5IDE3Ljc1IDE5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMCAyMC41MDM5MDYgQyA4LjkyOTY4OCAyMC41MDM5MDYgMS40OTYwOTQgMTcuNjU2MjUgMS40OTYwOTQgMTUgQyAxLjQ5NjA5NCAxMi4zNDM3NSA4LjkyOTY4OCA5LjQ5NjA5NCAyMCA5LjQ5NjA5NCBDIDMxLjA3MDMxMyA5LjQ5NjA5NCAzOC41MDM5MDYgMTIuMzQzNzUgMzguNTAzOTA2IDE1IEMgMzguNTAzOTA2IDE3LjY1NjI1IDMxLjA3MDMxMyAyMC41MDM5MDYgMjAgMjAuNTAzOTA2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCA5Ljk5MjE4OCBDIDMxLjE1NjI1IDkuOTkyMTg4IDM4LjAwNzgxMyAxMi45MDYyNSAzOC4wMDc4MTMgMTUgQyAzOC4wMDc4MTMgMTcuMDkzNzUgMzEuMTU2MjUgMjAuMDA3ODEzIDIwIDIwLjAwNzgxMyBDIDguODQzNzUgMjAuMDA3ODEzIDEuOTkyMTg4IDE3LjA5Mzc1IDEuOTkyMTg4IDE1IEMgMS45OTIxODggMTIuOTA2MjUgOC44NDM3NSA5Ljk5MjE4OCAyMCA5Ljk5MjE4OCBNIDIwIDkgQyA5LjUwNzgxMyA5IDEgMTEuNjg3NSAxIDE1IEMgMSAxOC4zMTI1IDkuNTA3ODEzIDIxIDIwIDIxIEMgMzAuNDkyMTg4IDIxIDM5IDE4LjMxMjUgMzkgMTUgQyAzOSAxMS42ODc1IDMwLjQ5MjE4OCA5IDIwIDkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDIwIDE2LjUgQyAxNy40MTc5NjkgMTYuNSA5LjU4NTkzOCAxNi41IDkuNSAxMy40Mzc1IEMgMTAuNTAzOTA2IDguOTQ1MzEzIDEyLjE3OTY4OCAxLjUgMTUuMzI0MjE5IDEuNSBDIDE2LjE5OTIxOSAxLjUgMTYuODI4MTI1IDEuNzI2NTYzIDE3LjQ5MjE4OCAxLjk2ODc1IEMgMTguMjEwOTM4IDIuMjMwNDY5IDE4Ljk0OTIxOSAyLjUgMjAgMi41IEMgMjEuMDY2NDA2IDIuNSAyMS44NDM3NSAyLjIyMjY1NiAyMi41OTM3NSAxLjk1NzAzMSBDIDIzLjI1NzgxMyAxLjcyMjY1NiAyMy44ODI4MTMgMS41IDI0LjY3NTc4MSAxLjUgQyAyNy40NTcwMzEgMS41IDI4LjgzNTkzOCA2LjkwNjI1IDMwLjE2NDA2MyAxMi4xMzY3MTkgTCAzMC41IDEzLjQ0NTMxMyBDIDMwLjQxMDE1NiAxNi41IDIzLjM4NjcxOSAxNi41IDIwIDE2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjY3NTc4MSAxLjk5NjA5NCBDIDI3LjA3MDMxMyAxLjk5NjA5NCAyOC40NTcwMzEgNy40NDkyMTkgMjkuNjgzNTk0IDEyLjI2MTcxOSBDIDI5Ljc4NTE1NiAxMi42NzE4NzUgMjkuODkwNjI1IDEzLjA4NTkzOCAyOS45OTYwOTQgMTMuNDk2MDk0IEMgMjkuNzk2ODc1IDE2LjAwMzkwNiAyMi42OTUzMTMgMTYuMDAzOTA2IDIwIDE2LjAwMzkwNiBDIDExLjk0OTIxOSAxNi4wMDM5MDYgMTAuMDkzNzUgMTQuNjUyMzQ0IDEwIDEzLjQ4MDQ2OSBDIDEwLjkxNDA2MyA5LjM5NDUzMSAxMi41OTM3NSAxLjk5NjA5NCAxNS4zMjQyMTkgMS45OTYwOTQgQyAxNi4xMTMyODEgMS45OTYwOTQgMTYuNjcxODc1IDIuMjAzMTI1IDE3LjMyMDMxMyAyLjQzNzUgQyAxOC4wNDI5NjkgMi42OTkyMTkgMTguODYzMjgxIDIuOTk2MDk0IDIwIDIuOTk2MDk0IEMgMjEuMTUyMzQ0IDIuOTk2MDk0IDIyLjAwNzgxMyAyLjY5NTMxMyAyMi43NjE3MTkgMi40MjU3ODEgQyAyMy40MTAxNTYgMi4xOTUzMTMgMjMuOTY4NzUgMS45OTYwOTQgMjQuNjc1NzgxIDEuOTk2MDk0IE0gMjQuNjc1NzgxIDEgQyAyMi44ODY3MTkgMSAyMS45MjU3ODEgMiAyMCAyIEMgMTguMDc0MjE5IDIgMTcuMjUgMSAxNS4zMjQyMTkgMSBDIDExLjg4NjcxOSAxIDEwLjIzODI4MSA3Ljg0NzY1NiA5IDEzLjM4NjcxOSBDIDkgMTYuNzY5NTMxIDE1Ljg5ODQzOCAxNyAyMCAxNyBDIDI0LjEwMTU2MyAxNyAzMSAxNi45MjE4NzUgMzEgMTMuMzg2NzE5IEMgMjkuNDg4MjgxIDcuNTM5MDYzIDI4LjExMzI4MSAxIDI0LjY3NTc4MSAxIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}