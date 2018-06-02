
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Basilica'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojREZGMEZFOyIgZD0iTSAxMi41IDExLjUgTCAyNy41IDExLjUgTCAyNy41IDI3LjUgTCAxMi41IDI3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI3IDEyIEwgMjcgMjcgTCAxMyAyNyBMIDEzIDEyIEwgMjcgMTIgTSAyOCAxMSBMIDEyIDExIEwgMTIgMjggTCAyOCAyOCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gNy41IDM4LjUgTCA3LjUgMjMuMzY3MTg4IEwgMjAgMTkuNTIzNDM4IEwgMzIuNSAyMy4zNjcxODggTCAzMi41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIwLjA0Njg3NSBMIDMyIDIzLjczODI4MSBMIDMyIDM4IEwgOCAzOCBMIDggMjMuNzM4MjgxIEwgMjAgMjAuMDQ2ODc1IE0gMjAgMTkgTCA3IDIzIEwgNyAzOSBMIDMzIDM5IEwgMzMgMjMgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDI5LjUgMjUgTCAyMCAyMi4xNDg0MzggTCAxMC41IDI1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMy41IDM4LjUgTCAxMy41IDM0IEMgMTMuNSAzMC40MTQwNjMgMTYuNDE0MDYzIDI3LjUgMjAgMjcuNSBDIDIzLjU4NTkzOCAyNy41IDI2LjUgMzAuNDE0MDYzIDI2LjUgMzQgTCAyNi41IDM4LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDI4IEMgMjMuMzA4NTk0IDI4IDI2IDMwLjY5MTQwNiAyNiAzNCBMIDI2IDM4IEwgMTQgMzggTCAxNCAzNCBDIDE0IDMwLjY5MTQwNiAxNi42OTE0MDYgMjggMjAgMjggTSAyMCAyNyBDIDE2LjEzMjgxMyAyNyAxMyAzMC4xMzI4MTMgMTMgMzQgTCAxMyAzOSBMIDI3IDM5IEwgMjcgMzQgQyAyNyAzMC4xMzI4MTMgMjMuODY3MTg4IDI3IDIwIDI3IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyMyAxNyBMIDE3IDE3IEwgMTcgMTYgQyAxNyAxNC4zNDM3NSAxOC4zNDM3NSAxMyAyMCAxMyBDIDIxLjY1NjI1IDEzIDIzIDE0LjM0Mzc1IDIzIDE2IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxMi41IDExLjUgTCAxMi41IDkuODkwNjI1IEMgMTIuNSA3LjAxMTcxOSAxNy42ODM1OTQgMy4wNzgxMjUgMjAgMS41OTM3NSBDIDIyLjMxNjQwNiAzLjA4MjAzMSAyNy41IDcuMDExNzE5IDI3LjUgOS44OTA2MjUgTCAyNy41IDExLjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDIwIDIuMTg3NSBDIDIyLjkwNjI1IDQuMDkzNzUgMjcgNy41ODIwMzEgMjcgOS44OTA2MjUgTCAyNyAxMSBMIDEzIDExIEwgMTMgOS44OTA2MjUgQyAxMyA3LjU4MjAzMSAxNy4wOTM3NSA0LjA5Mzc1IDIwIDIuMTg3NSBNIDIwIDEgQyAyMCAxIDEyIDUuOTYwOTM4IDEyIDkuODkwNjI1IEwgMTIgMTIgTCAyOCAxMiBMIDI4IDkuODkwNjI1IEMgMjggNS45NjA5MzggMjAgMSAyMCAxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojQjZEQ0ZFOyIgZD0iTSAyMyAxMSBMIDE3IDExIEMgMTcgNC44NTkzNzUgMjAgMi4xOTUzMTMgMjAgMi4xOTUzMTMgQyAyMCAyLjE5NTMxMyAyMyA0LjgxNjQwNiAyMyAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0RGRjBGRTsiIGQ9Ik0gMzIuNSAxNS41IEwgMzguNSAxNS41IEwgMzguNSAzOC41IEwgMzIuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzOCAxNiBMIDM4IDM4IEwgMzMgMzggTCAzMyAxNiBMIDM4IDE2IE0gMzkgMTUgTCAzMiAxNSBMIDMyIDM5IEwgMzkgMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDMyLjUgMTUuNSBMIDMyLjUgMTUgQyAzMi41IDEyLjY5NTMxMyAzNC43NSAxMS4wNjI1IDM1LjUgMTAuNTg1OTM4IEMgMzYuMjUgMTEuMDYyNSAzOC41IDEyLjY5MTQwNiAzOC41IDE1IEwgMzguNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAzNS41IDExLjE4MzU5NCBDIDM2LjM0Mzc1IDExLjc3MzQzOCAzOCAxMy4xNjQwNjMgMzggMTUgTCAzMyAxNSBDIDMzIDEzLjE2NDA2MyAzNC42NTYyNSAxMS43NzM0MzggMzUuNSAxMS4xODM1OTQgTSAzNS41IDEwIEMgMzUuNSAxMCAzMiAxMS45MDYyNSAzMiAxNSBMIDMyIDE2IEwgMzkgMTYgTCAzOSAxNSBDIDM5IDExLjkwNjI1IDM1LjUgMTAgMzUuNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzQgMjEgTCAzNiAyMSBMIDM2IDE4IEMgMzYgMTcuNDQ5MjE5IDM1LjU1MDc4MSAxNyAzNSAxNyBDIDM0LjQ0OTIxOSAxNyAzNCAxNy40NDkyMTkgMzQgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDEuNSAxNS41IEwgNy41IDE1LjUgTCA3LjUgMzguNSBMIDEuNSAzOC41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA3IDE2IEwgNyAzOCBMIDIgMzggTCAyIDE2IEwgNyAxNiBNIDggMTUgTCAxIDE1IEwgMSAzOSBMIDggMzkgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDEuNSAxNS41IEwgMS41IDE1IEMgMS41IDEyLjY5NTMxMyAzLjc1IDExLjA2MjUgNC41IDEwLjU4NTkzOCBDIDUuMjUgMTEuMDYyNSA3LjUgMTIuNjkxNDA2IDcuNSAxNSBMIDcuNSAxNS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA0LjUgMTEuMTgzNTk0IEMgNS4zNDM3NSAxMS43NzM0MzggNyAxMy4xNjQwNjMgNyAxNSBMIDIgMTUgQyAyIDEzLjE2NDA2MyAzLjY1NjI1IDExLjc3MzQzOCA0LjUgMTEuMTgzNTk0IE0gNC41IDEwIEMgNC41IDEwIDEgMTEuOTA2MjUgMSAxNSBMIDEgMTYgTCA4IDE2IEwgOCAxNSBDIDggMTEuOTA2MjUgNC41IDEwIDQuNSAxMCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gNiAyMSBMIDQgMjEgTCA0IDE4IEMgNCAxNy40NDkyMTkgNC40NDkyMTkgMTcgNSAxNyBDIDUuNTUwNzgxIDE3IDYgMTcuNDQ5MjE5IDYgMTggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM5OENDRkQ7IiBkPSJNIDI3IDEzLjE4MzU5NCBDIDI1LjgzNTkzOCAxMy41OTc2NTYgMjUgMTQuNjk1MzEzIDI1IDE2IEwgMjUgMTcgTCAyNyAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTMgMTMuMTgzNTk0IEwgMTMgMTcgTCAxNSAxNyBMIDE1IDE2IEMgMTUgMTQuNjk1MzEzIDE0LjE2NDA2MyAxMy41OTc2NTYgMTMgMTMuMTgzNTk0IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAyIDE3IEwgMiAyMSBMIDMgMjEgTCAzIDE4IEMgMyAxNy40NDkyMTkgMi41NTA3ODEgMTcgMiAxNyBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMzggMTcgQyAzNy40NDkyMTkgMTcgMzcgMTcuNDQ5MjE5IDM3IDE4IEwgMzcgMjEgTCAzOCAyMSBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}