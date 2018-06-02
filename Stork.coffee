
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Stork'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAyMS41IDIuNTg5ODQ0IEwgMzMuNDQ5MjE5IDQuNTgyMDMxIEwgMjEuNSA3LjM3MTA5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjIgMy4xNzk2ODggTCAzMC44OTg0MzggNC42NjQwNjMgTCAyMiA2LjczODI4MSBMIDIyIDMuMTc5Njg4IE0gMjEgMiBMIDIxIDggTCAzNiA0LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDguMTYwMTU2IDM4LjQ3MjY1NiBDIDcuMjg5MDYzIDM3LjY0ODQzOCA1LjUgMzUuMjc3MzQ0IDUuNSAzMiBDIDUuNSAyNS41NTA3ODEgMTAuNTUwNzgxIDIwLjUgMTcgMjAuNSBDIDE4LjkyOTY4OCAyMC41IDIwLjUgMTguOTI5Njg4IDIwLjUgMTcgQyAyMC41IDE2Ljc2MTcxOSAyMC40NzY1NjMgMTYuNTE5NTMxIDIwLjQyNTc4MSAxNi4yNzczNDQgQyAyMC4xNzU3ODEgMTUuMDE1NjI1IDE5LjI5Mjk2OSAxMy45MDYyNSAxOC4yNjU2MjUgMTIuNjE3MTg4IEMgMTYuNDgwNDY5IDEwLjM3ODkwNiAxNC4wNTQ2ODggNy4zMzIwMzEgMTMuNTM5MDYzIDEuNSBMIDIwIDEuNSBDIDIxLjk2NDg0NCAxLjUgMjMuNSAzLjAzNTE1NiAyMy41IDUgQyAyMy41IDYuOTYwOTM4IDIxLjk2NDg0NCA4LjQ5NjA5NCAyMC4wMDM5MDYgOC41IEMgMTkuNzk2ODc1IDguNSAxOS42MTMyODEgOC42Mjg5MDYgMTkuNTM5MDYzIDguODIwMzEzIEMgMTkuNDY0ODQ0IDkuMDExNzE5IDE5LjUxNTYyNSA5LjIzMDQ2OSAxOS42NjQwNjMgOS4zNjcxODggQyAxOS42ODM1OTQgOS4zOTA2MjUgMTkuODA4NTk0IDkuNTU4NTk0IDE5Ljk2NDg0NCA5Ljc2NTYyNSBDIDIwLjIyNjU2MyAxMC4xMDkzNzUgMjAuNTY2NDA2IDEwLjU1NDY4OCAyMC43ODEyNSAxMC44MTY0MDYgQyAyNC4xNDQ1MzEgMTQuODIwMzEzIDI2LjQ0MTQwNiAyMC40Mzc1IDI2LjUgMjQuODA0Njg4IEwgMjYuNSAyNSBDIDI2LjUgMzQuNzM4MjgxIDEzLjg1OTM3NSAzNy42NTIzNDQgOC4xNjAxNTYgMzguNDcyNjU2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAyIEMgMjEuNjgzNTk0IDIgMjMgMy4zMTY0MDYgMjMgNSBDIDIzIDYuNjYwMTU2IDIxLjcxNDg0NCA3Ljk2ODc1IDIwLjA2MjUgOCBDIDIwLjA0Mjk2OSA3Ljk5NjA5NCAyMC4wMTk1MzEgNy45OTYwOTQgMjAgNy45OTYwOTQgQyAxOS42Nzk2ODggNy45OTYwOTQgMTkuMzc1IDguMTUyMzQ0IDE5LjE4NzUgOC40MTAxNTYgQyAxOSA4LjY3MTg3NSAxOC45NDkyMTkgOS4wMTE3MTkgMTkuMDUwNzgxIDkuMzE2NDA2IEMgMTkuMTAxNTYzIDkuNDYwOTM4IDE5LjE3OTY4OCA5LjU4OTg0NCAxOS4yODEyNSA5LjY5NTMxMyBDIDE5LjMzOTg0NCA5Ljc2NTYyNSAxOS40NDE0MDYgOS45MDIzNDQgMTkuNTY2NDA2IDEwLjA2NjQwNiBDIDE5LjgzNTkzOCAxMC40MjE4NzUgMjAuMTY3OTY5IDEwLjg1OTM3NSAyMC4zOTg0MzggMTEuMTM2NzE5IEMgMjMuNjkxNDA2IDE1LjA1ODU5NCAyNS45NDE0MDYgMjAuNTUwNzgxIDI2IDI0Ljc5Njg3NSBMIDI2IDI1IEMgMjYgMzQuMjE0ODQ0IDE0LjAxMTcxOSAzNy4wOTM3NSA4LjMzMjAzMSAzNy45NDE0MDYgQyA3LjQ4MDQ2OSAzNy4wNTQ2ODggNiAzNC45MTAxNTYgNiAzMiBDIDYgMjUuODMyMDMxIDEwLjgzMjAzMSAyMSAxNyAyMSBDIDE5LjIwNzAzMSAyMSAyMSAxOS4yMDcwMzEgMjEgMTcgQyAyMSAxNi43MjY1NjMgMjAuOTcyNjU2IDE2LjQ0OTIxOSAyMC45MTQwNjMgMTYuMTg3NSBDIDIwLjY0NDUzMSAxNC44MDA3ODEgMTkuNzIyNjU2IDEzLjY0NDUzMSAxOC42NTYyNSAxMi4zMDg1OTQgQyAxNi44NzUgMTAuMDcwMzEzIDE0LjY3OTY4OCA3LjMxNjQwNiAxNC4wOTM3NSAyIEwgMjAgMiBNIDIwIDEgTCAxMyAxIEMgMTMuNjQwNjI1IDEwLjY5OTIxOSAxOS4yODUxNTYgMTMuMDYyNSAxOS45MzM1OTQgMTYuMzgyODEzIEMgMTkuOTc2NTYzIDE2LjU4MjAzMSAyMCAxNi43ODUxNTYgMjAgMTcgQyAyMCAxOC42NTYyNSAxOC42NTYyNSAyMCAxNyAyMCBDIDEwLjI1MzkwNiAyMCA1IDI1LjI1MzkwNiA1IDMyIEMgNSAzNS43MDMxMjUgNy4xNDQ1MzEgMzguMjg1MTU2IDggMzkgQyAxNy45MDYyNSAzNy42Mjg5MDYgMjcgMzMuMzc1IDI3IDI1IEwgMjcgMjQuNzk2ODc1IEMgMjYuOTM3NSAyMC4yNjk1MzEgMjQuNTg1OTM4IDE0LjU2NjQwNiAyMS4xNjQwNjMgMTAuNDkyMTg4IEMgMjAuNzkyOTY5IDEwLjA1MDc4MSAyMC4wNjY0MDYgOS4wNTg1OTQgMjAuMDAzOTA2IDkgQyAyMC4wMDM5MDYgOSAyMCA5IDIwIDkgQyAyMCA4Ljk5NjA5NCAyMCA4Ljk5NjA5NCAyMCA4Ljk5NjA5NCBDIDIwIDguOTk2MDk0IDIwLjAwMzkwNiA4Ljk5NjA5NCAyMC4wMDM5MDYgOSBDIDIyLjI0MjE4OCA4Ljk5NjA5NCAyNCA3LjIzODI4MSAyNCA1IEMgMjQgMi43NjE3MTkgMjIuMjM4MjgxIDEgMjAgMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgNC41IEMgMjEgNS4zMjgxMjUgMjAuMzI4MTI1IDYgMTkuNSA2IEMgMTguNjcxODc1IDYgMTggNS4zMjgxMjUgMTggNC41IEMgMTggMy42NzE4NzUgMTguNjcxODc1IDMgMTkuNSAzIEMgMjAuMzI4MTI1IDMgMjEgMy42NzE4NzUgMjEgNC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxOSAyNiBDIDE2LjcxMDkzOCAzMC4wNjI1IDEyLjMzNTkzOCAzMy4yODUxNTYgNi40MzM1OTQgMzQuNjYwMTU2IEMgNi44NzEwOTQgMzYuMDExNzE5IDcuNTU0Njg4IDM3LjA0Njg3NSA4LjEwMTU2MyAzNy42Nzk2ODggQyAxNC40MjU3ODEgMzUuNzIyNjU2IDE4LjIyMjY1NiAzMS43MTg3NSAxOSAyNiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}