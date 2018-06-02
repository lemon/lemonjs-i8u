
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Trolleybus'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNC43ODUxNTYgNiBMIDIzLjI2NTYyNSA2IEMgMjIuOTg4MjgxIDYgMjIuNzY1NjI1IDUuNzc3MzQ0IDIyLjc2NTYyNSA1LjUgQyAyMi43NjU2MjUgNS4yMjI2NTYgMjIuOTg4MjgxIDUgMjMuMjY1NjI1IDUgTCAyNC4zMDA3ODEgNSBMIDI4LjEwOTM3NSAwLjE4NzUgQyAyOC4yODEyNSAtMC4wMjczNDM4IDI4LjU5Mzc1IC0wLjA2MjUgMjguODEyNSAwLjEwNTQ2OSBDIDI5LjAyNzM0NCAwLjI3NzM0NCAyOS4wNjI1IDAuNTkzNzUgMjguODkwNjI1IDAuODA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNS4yMTQ4NDQgNiBMIDE2LjczNDM3NSA2IEMgMTcuMDExNzE5IDYgMTcuMjM0Mzc1IDUuNzc3MzQ0IDE3LjIzNDM3NSA1LjUgQyAxNy4yMzQzNzUgNS4yMjI2NTYgMTcuMDExNzE5IDUgMTYuNzM0Mzc1IDUgTCAxNS42OTkyMTkgNSBMIDExLjg5MDYyNSAwLjE4NzUgQyAxMS43MTg3NSAtMC4wMjczNDM4IDExLjQwNjI1IC0wLjA2MjUgMTEuMTg3NSAwLjEwNTQ2OSBDIDEwLjk3MjY1NiAwLjI3NzM0NCAxMC45Mzc1IDAuNTkzNzUgMTEuMTA5Mzc1IDAuODA4NTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSA1IDM4LjUgQyA0LjcyNjU2MyAzOC41IDQuNSAzOC4yNzczNDQgNC41IDM4IEwgNC41IDM1IEMgNC41IDM0LjcyMjY1NiA0LjcyNjU2MyAzNC41IDUgMzQuNSBMIDExIDM0LjUgQyAxMS4yNzM0MzggMzQuNSAxMS41IDM0LjcyMjY1NiAxMS41IDM1IEwgMTEuNSAzOCBDIDExLjUgMzguMjc3MzQ0IDExLjI3MzQzOCAzOC41IDExIDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDExIDM1IEwgMTEgMzggTCA1IDM4IEwgNSAzNSBMIDExIDM1IE0gMTEgMzQgTCA1IDM0IEMgNC40NDkyMTkgMzQgNCAzNC40NDkyMTkgNCAzNSBMIDQgMzggQyA0IDM4LjU1MDc4MSA0LjQ0OTIxOSAzOSA1IDM5IEwgMTEgMzkgQyAxMS41NTA3ODEgMzkgMTIgMzguNTUwNzgxIDEyIDM4IEwgMTIgMzUgQyAxMiAzNC40NDkyMTkgMTEuNTUwNzgxIDM0IDExIDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyOSAzOC41IEMgMjguNzI2NTYzIDM4LjUgMjguNSAzOC4yNzczNDQgMjguNSAzOCBMIDI4LjUgMzUgQyAyOC41IDM0LjcyMjY1NiAyOC43MjY1NjMgMzQuNSAyOSAzNC41IEwgMzUgMzQuNSBDIDM1LjI3MzQzOCAzNC41IDM1LjUgMzQuNzIyNjU2IDM1LjUgMzUgTCAzNS41IDM4IEMgMzUuNSAzOC4yNzczNDQgMzUuMjczNDM4IDM4LjUgMzUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMzUgTCAzNSAzOCBMIDI5IDM4IEwgMjkgMzUgTCAzNSAzNSBNIDM1IDM0IEwgMjkgMzQgQyAyOC40NDkyMTkgMzQgMjggMzQuNDQ5MjE5IDI4IDM1IEwgMjggMzggQyAyOCAzOC41NTA3ODEgMjguNDQ5MjE5IDM5IDI5IDM5IEwgMzUgMzkgQyAzNS41NTA3ODEgMzkgMzYgMzguNTUwNzgxIDM2IDM4IEwgMzYgMzUgQyAzNiAzNC40NDkyMTkgMzUuNTUwNzgxIDM0IDM1IDM0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0LjUgMzUuNSBMIDQuNSA4IEMgNC41IDYuMDcwMzEzIDYuMDcwMzEzIDQuNSA4IDQuNSBMIDEyLjUzNTE1NiA0LjUgTCAxMi42NTIzNDQgNC4xNjc5NjkgQyAxMy4wMDc4MTMgMy4xNzE4NzUgMTMuOTQ5MjE5IDIuNSAxNSAyLjUgTCAyNSAyLjUgQyAyNi4wNTA3ODEgMi41IDI2Ljk5MjE4OCAzLjE3MTg3NSAyNy4zNDc2NTYgNC4xNjc5NjkgTCAyNy40NjQ4NDQgNC41IEwgMzIgNC41IEMgMzMuOTI5Njg4IDQuNSAzNS41IDYuMDcwMzEzIDM1LjUgOCBMIDM1LjUgMzUuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjUgMyBDIDI1LjgzNTkzOCAzIDI2LjU4OTg0NCAzLjUzNTE1NiAyNi44NzUgNC4zMzU5MzggTCAyNy4xMDkzNzUgNSBMIDMyIDUgQyAzMy42NTIzNDQgNSAzNSA2LjM0NzY1NiAzNSA4IEwgMzUgMzUgTCA1IDM1IEwgNSA4IEMgNSA2LjM0NzY1NiA2LjM0NzY1NiA1IDggNSBMIDEyLjg5MDYyNSA1IEwgMTMuMTI1IDQuMzM1OTM4IEMgMTMuNDEwMTU2IDMuNTM1MTU2IDE0LjE2NDA2MyAzIDE1IDMgTCAyNSAzIE0gMjUgMiBMIDE1IDIgQyAxMy42OTUzMTMgMiAxMi41OTc2NTYgMi44MzU5MzggMTIuMTgzNTk0IDQgTCA4IDQgQyA1Ljc4OTA2MyA0IDQgNS43ODkwNjMgNCA4IEwgNCAzNiBMIDM2IDM2IEwgMzYgOCBDIDM2IDUuNzg5MDYzIDM0LjIxMDkzOCA0IDMyIDQgTCAyNy44MTY0MDYgNCBDIDI3LjQwMjM0NCAyLjgzNTkzOCAyNi4zMDQ2ODggMiAyNSAyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSA0LjUgOC41IEwgMzUuNSA4LjUgTCAzNS41IDIzLjUgTCA0LjUgMjMuNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgOSBMIDM1IDIzIEwgNSAyMyBMIDUgOSBMIDM1IDkgTSAzNiA4IEwgNCA4IEwgNCAyNCBMIDM2IDI0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyOCAyOSBMIDMzIDI5IEwgMzMgMzIgTCAyOCAzMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNyAyOSBMIDEyIDI5IEwgMTIgMzIgTCA3IDMyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyIDIwLjUgQyAxLjcyNjU2MyAyMC41IDEuNSAyMC4yNzczNDQgMS41IDIwIEwgMS41IDE1IEMgMS41IDE0LjcyMjY1NiAxLjcyNjU2MyAxNC41IDIgMTQuNSBMIDQuNSAxNC41IEwgNC41IDIwLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDQgMTUgTCA0IDIwIEwgMiAyMCBMIDIgMTUgTCA0IDE1IE0gNSAxNCBMIDIgMTQgQyAxLjQ0OTIxOSAxNCAxIDE0LjQ0OTIxOSAxIDE1IEwgMSAyMCBDIDEgMjAuNTUwNzgxIDEuNDQ5MjE5IDIxIDIgMjEgTCA1IDIxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAzNS41IDIwLjUgTCAzNS41IDE0LjUgTCAzOCAxNC41IEMgMzguMjczNDM4IDE0LjUgMzguNSAxNC43MjI2NTYgMzguNSAxNSBMIDM4LjUgMjAgQyAzOC41IDIwLjI3NzM0NCAzOC4yNzM0MzggMjAuNSAzOCAyMC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNSBMIDM4IDIwIEwgMzYgMjAgTCAzNiAxNSBMIDM4IDE1IE0gMzggMTQgTCAzNSAxNCBMIDM1IDIxIEwgMzggMjEgQyAzOC41NTA3ODEgMjEgMzkgMjAuNTUwNzgxIDM5IDIwIEwgMzkgMTUgQyAzOSAxNC40NDkyMTkgMzguNTUwNzgxIDE0IDM4IDE0IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}