
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'Ssd'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0IDM4LjUgQyAyLjYyMTA5NCAzOC41IDEuNSAzNy4zNzg5MDYgMS41IDM2IEwgMS41IDI4IEwgNS40OTIxODggMy40MTAxNTYgQyA1LjY0ODQzOCAyLjMxNjQwNiA2LjU5Mzc1IDEuNSA3LjY4NzUgMS41IEwgMzIuMzEyNSAxLjUgQyAzMy40MDYyNSAxLjUgMzQuMzUxNTYzIDIuMzE2NDA2IDM0LjUwMzkwNiAzLjQwMjM0NCBMIDM4LjUwNzgxMyAyOC4wNzgxMjUgTCAzOC41IDM2IEMgMzguNSAzNy4zNzg5MDYgMzcuMzc4OTA2IDM4LjUgMzYgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzIuMzEyNSAyIEMgMzMuMTYwMTU2IDIgMzMuODkwNjI1IDIuNjMyODEzIDM0LjAxMTcxOSAzLjQ4ODI4MSBMIDM4IDI4LjA4MjAzMSBMIDM4IDM2IEMgMzggMzcuMTAxNTYzIDM3LjEwMTU2MyAzOCAzNiAzOCBMIDQgMzggQyAyLjg5ODQzOCAzOCAyIDM3LjEwMTU2MyAyIDM2IEwgMiAyOC4wODIwMzEgTCA1Ljk4ODI4MSAzLjQ3MjY1NiBDIDYuMTA5Mzc1IDIuNjMyODEzIDYuODM5ODQ0IDIgNy42ODc1IDIgTCAzMi4zMTI1IDIgTSAzMi4zMTI1IDEgTCA3LjY4NzUgMSBDIDYuMzM1OTM4IDEgNS4xOTE0MDYgMS45OTIxODggNSAzLjMyODEyNSBMIDEgMjggTCAxIDM2IEMgMSAzNy42NTYyNSAyLjM0Mzc1IDM5IDQgMzkgTCAzNiAzOSBDIDM3LjY1NjI1IDM5IDM5IDM3LjY1NjI1IDM5IDM2IEwgMzkgMjggTCAzNSAzLjMyODEyNSBDIDM0LjgwODU5NCAxLjk5MjE4OCAzMy42NjQwNjMgMSAzMi4zMTI1IDEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDcuNjg3NSAyIEMgNi44Mzk4NDQgMiA2LjEwOTM3NSAyLjYzMjgxMyA1Ljk4ODI4MSAzLjQ3MjY1NiBMIDIuMDExNzE5IDI4IEwgMzcuOTg4MjgxIDI4IEwgMzQuMDExNzE5IDMuNDg4MjgxIEMgMzMuODkwNjI1IDIuNjMyODEzIDMzLjE2MDE1NiAyIDMyLjMxMjUgMiBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMzMgMzEgQyAzMS44OTQ1MzEgMzEgMzEgMzEuODk0NTMxIDMxIDMzIEMgMzEgMzQuMTA1NDY5IDMxLjg5NDUzMSAzNSAzMyAzNSBDIDM0LjEwNTQ2OSAzNSAzNSAzNC4xMDU0NjkgMzUgMzMgQyAzNSAzMS44OTQ1MzEgMzQuMTA1NDY5IDMxIDMzIDMxIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA1IDMzIEwgMjcgMzMgTCAyNyAzNSBMIDUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUgMzEgTCA3IDMxIEwgNyAzNSBMIDUgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI1IDMxIEwgMjcgMzEgTCAyNyAzNSBMIDI1IDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSA5IDMxIEwgMTEgMzEgTCAxMSAzNSBMIDkgMzUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEzIDMxIEwgMTUgMzEgTCAxNSAzNSBMIDEzIDM1IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAxNyAzMSBMIDE5IDMxIEwgMTkgMzUgTCAxNyAzNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjEgMzEgTCAyMyAzMSBMIDIzIDM1IEwgMjEgMzUgWiAiLz4KPC9nPgo8L3N2Zz4K"
    }
}