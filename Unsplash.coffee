
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Unsplash'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA2LjAyMzQzOCAzNS41IEMgMy41MjczNDQgMzUuNSAxLjUgMzMuNTAzOTA2IDEuNSAzMS4wNTA3ODEgTCAxLjUgMTMuODg2NzE5IEMgMS41IDExLjQzMzU5NCAzLjUyNzM0NCA5LjQzNzUgNi4wMjM0MzggOS40Mzc1IEwgOS45NzY1NjMgOS40Mzc1IEMgMTAuMjE0ODQ0IDkuNDM3NSAxMC40MTc5NjkgOS4yNzM0MzggMTAuNDY4NzUgOS4wMzkwNjMgTCAxMS4wMTU2MjUgNi40NDUzMTMgQyAxMS4zNzUgNC43MzgyODEgMTIuOTc2NTYzIDMuNSAxNC44MjgxMjUgMy41IEwgMjUuMTcxODc1IDMuNSBDIDI3LjAxOTUzMSAzLjUgMjguNjI1IDQuNzM4MjgxIDI4Ljk4NDM3NSA2LjQ0OTIxOSBMIDI5LjUzMTI1IDkuMDM5MDYzIEMgMjkuNTgyMDMxIDkuMjY5NTMxIDI5Ljc4NTE1NiA5LjQzNzUgMzAuMDE5NTMxIDkuNDM3NSBMIDMzLjk3NjU2MyA5LjQzNzUgQyAzNi40Njg3NSA5LjQzNzUgMzguNSAxMS40MzM1OTQgMzguNSAxMy44ODY3MTkgTCAzOC41IDMxLjA1MDc4MSBDIDM4LjUgMzMuNTAzOTA2IDM2LjQ2ODc1IDM1LjUgMzMuOTc2NTYzIDM1LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1LjE3MTg3NSA0IEMgMjYuNzg1MTU2IDQgMjguMTgzNTk0IDUuMDc0MjE5IDI4LjQ5NjA5NCA2LjU1MDc4MSBMIDI5LjA0Mjk2OSA5LjE0NDUzMSBDIDI5LjE0MDYyNSA5LjYwNTQ2OSAyOS41NTA3ODEgOS45Mzc1IDMwLjAxOTUzMSA5LjkzNzUgTCAzMy45NzY1NjMgOS45Mzc1IEMgMzYuMTk1MzEzIDkuOTM3NSAzOCAxMS43MTA5MzggMzggMTMuODg2NzE5IEwgMzggMzEuMDUwNzgxIEMgMzggMzMuMjMwNDY5IDM2LjE5NTMxMyAzNSAzMy45NzY1NjMgMzUgTCA2LjAyMzQzOCAzNSBDIDMuODA0Njg4IDM1IDIgMzMuMjMwNDY5IDIgMzEuMDUwNzgxIEwgMiAxMy44ODY3MTkgQyAyIDExLjcxMDkzOCAzLjgwNDY4OCA5LjkzNzUgNi4wMjM0MzggOS45Mzc1IEwgOS45NzY1NjMgOS45Mzc1IEMgMTAuNDQ5MjE5IDkuOTM3NSAxMC44NTkzNzUgOS42MDU0NjkgMTAuOTU3MDMxIDkuMTQ0NTMxIEwgMTEuNTAzOTA2IDYuNTUwNzgxIEMgMTEuODE2NDA2IDUuMDc0MjE5IDEzLjIxNDg0NCA0IDE0LjgyODEyNSA0IEwgMjUuMTcxODc1IDQgTSAyNS4xNzE4NzUgMyBMIDE0LjgyODEyNSAzIEMgMTIuNzM0Mzc1IDMgMTAuOTMzNTk0IDQuMzk4NDM4IDEwLjUyMzQzOCA2LjM0Mzc1IEwgOS45NzY1NjMgOC45Mzc1IEwgNi4wMjM0MzggOC45Mzc1IEMgMy4yNSA4LjkzNzUgMSAxMS4xNTIzNDQgMSAxMy44ODY3MTkgTCAxIDMxLjA1MDc4MSBDIDEgMzMuNzg1MTU2IDMuMjUgMzYgNi4wMjM0MzggMzYgTCAzMy45NzY1NjMgMzYgQyAzNi43NSAzNiAzOSAzMy43ODUxNTYgMzkgMzEuMDUwNzgxIEwgMzkgMTMuODg2NzE5IEMgMzkgMTEuMTUyMzQ0IDM2Ljc1IDguOTM3NSAzMy45NzY1NjMgOC45Mzc1IEwgMzAuMDIzNDM4IDguOTM3NSBMIDI5LjQ3NjU2MyA2LjM0Mzc1IEMgMjkuMDY2NDA2IDQuMzk4NDM4IDI3LjI2MTcxOSAzIDI1LjE3MTg3NSAzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyOC41IDIyIEMgMjguNSAyNi42OTUzMTMgMjQuNjk1MzEzIDMwLjUgMjAgMzAuNSBDIDE1LjMwNDY4OCAzMC41IDExLjUgMjYuNjk1MzEzIDExLjUgMjIgQyAxMS41IDE3LjMwNDY4OCAxNS4zMDQ2ODggMTMuNSAyMCAxMy41IEMgMjQuNjk1MzEzIDEzLjUgMjguNSAxNy4zMDQ2ODggMjguNSAyMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgMTQgQyAyNC40MTAxNTYgMTQgMjggMTcuNTg5ODQ0IDI4IDIyIEMgMjggMjYuNDEwMTU2IDI0LjQxMDE1NiAzMCAyMCAzMCBDIDE1LjU4OTg0NCAzMCAxMiAyNi40MTAxNTYgMTIgMjIgQyAxMiAxNy41ODk4NDQgMTUuNTg5ODQ0IDE0IDIwIDE0IE0gMjAgMTMgQyAxNS4wMjczNDQgMTMgMTEgMTcuMDI3MzQ0IDExIDIyIEMgMTEgMjYuOTcyNjU2IDE1LjAyNzM0NCAzMSAyMCAzMSBDIDI0Ljk3MjY1NiAzMSAyOSAyNi45NzI2NTYgMjkgMjIgQyAyOSAxNy4wMjczNDQgMjQuOTcyNjU2IDEzIDIwIDEzIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}