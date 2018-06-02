
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'EastNorthEast'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAwLjY1MjM0NCAxMy43MTA5MzggTCAyNy45MTAxNTYgMi41NzQyMTkgTCAzOS40Njg3NSAxMS42NDg0MzggTCAzNy41MTU2MjUgMjYuMjUzOTA2IEwgMTAuMjUzOTA2IDM3LjM0NzY1NiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuODMyMDMxIDMuMTQ0NTMxIEwgMzguOTMzNTk0IDExLjg2MzI4MSBMIDM3LjA1ODU5NCAyNS44OTg0MzggTCAxMC41MjczNDQgMzYuNjk1MzEzIEwgMS4zMDA3ODEgMTMuOTg0Mzc1IEwgMjcuODMyMDMxIDMuMTQ0NTMxIE0gMjcuOTkyMTg4IDIgTCAwIDEzLjQzNzUgTCA5Ljk4MDQ2OSAzOCBMIDM3Ljk3MjY1NiAyNi42MDU0NjkgTCA0MCAxMS40Mjk2ODggWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNCNkRDRkU7IiBkPSJNIDMzLjUzMTI1IDE0LjA3MDMxMyBMIDIxLjk4ODI4MSA1LjAwMzkwNiBMIDI3LjkxMDE1NiAyLjU3NDIxOSBMIDM5LjQ2ODc1IDExLjY0ODQzOCBMIDM3LjUxNTYyNSAyNi4yNSBMIDMxLjU5Mzc1IDI4LjY0MDYyNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuODMyMDMxIDMuMTQ0NTMxIEwgMzguOTMzNTk0IDExLjg2MzI4MSBMIDM3LjA1ODU5NCAyNS44OTQ1MzEgTCAzMi4yMDMxMjUgMjcuODU1NDY5IEwgMzMuOTg4MjgxIDE0LjQyMTg3NSBMIDM0LjA2MjUgMTMuODU1NDY5IEwgMzMuNjEzMjgxIDEzLjUgTCAyMi45NzI2NTYgNS4xNDA2MjUgTCAyNy44MzIwMzEgMy4xNDQ1MzEgTSAyNy45OTIxODggMiBMIDIxLjAwNzgxMyA0Ljg2MzI4MSBMIDMyLjk5NjA5NCAxNC4yODkwNjMgTCAzMC45ODQzNzUgMjkuNDI5Njg4IEwgMzcuOTcyNjU2IDI2LjYwNTQ2OSBMIDQwIDExLjQyOTY4OCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTguMTQ0NTMxIDE2LjkyOTY4OCBMIDE5LjQ1MzEyNSAyMC4yMjY1NjMgTCAxNS45OTYwOTQgMTcuNzg1MTU2IEwgMTQuMjY5NTMxIDE4LjQ2ODc1IEwgMTYuNjk1MzEzIDI0LjU3NDIxOSBMIDE4LjM1OTM3NSAyMy45MTQwNjMgTCAxNy4wMzUxNTYgMjAuNTgyMDMxIEMgMTcuMDI3MzQ0IDIwLjU1ODU5NCAxNy4wMTU2MjUgMjAuNTMxMjUgMTcuMDA3ODEzIDIwLjUwMzkwNiBMIDIwLjU5NzY1NiAyMy4wMjM0MzggTCAyMi4yMzQzNzUgMjIuMzc1IEwgMTkuODA4NTk0IDE2LjI2OTUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjcuMDE5NTMxIDE4LjU1ODU5NCBMIDI0LjkwMjM0NCAxOS4zOTA2MjUgTCAyNC41NzgxMjUgMTguNTYyNSBMIDI2LjQyNTc4MSAxNy44Mzk4NDQgTCAyNS44Mzk4NDQgMTYuMzM5ODQ0IEwgMjMuOTg4MjgxIDE3LjA2NjQwNiBMIDIzLjY3OTY4OCAxNi4yNzM0MzggTCAyNS42NjQwNjMgMTUuNDk2MDk0IEwgMjUuMDc0MjE5IDEzLjk5MjE4OCBMIDIxLjM1MTU2MyAxNS40NTcwMzEgTCAyMy43NTM5MDYgMjEuNTcwMzEzIEwgMjcuNjA1NDY5IDIwLjA1ODU5NCBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMTIuNjc5Njg4IDI0LjU2MjUgTCAxMi4zNTU0NjkgMjMuNzM4MjgxIEwgMTQuMTk5MjE5IDIzLjAxMTcxOSBMIDEzLjYxMzI4MSAyMS41MTU2MjUgTCAxMS43NjU2MjUgMjIuMjM4MjgxIEwgMTEuNDUzMTI1IDIxLjQ0OTIxOSBMIDEzLjQ0MTQwNiAyMC42Njc5NjkgTCAxMi44NTE1NjMgMTkuMTY3OTY5IEwgOS4xMjg5MDYgMjAuNjMyODEzIEwgMTEuNTI3MzQ0IDI2Ljc0NjA5NCBMIDE1LjM4MjgxMyAyNS4yMzA0NjkgTCAxNC43OTI5NjkgMjMuNzM0Mzc1IFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}