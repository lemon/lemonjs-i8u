
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: '5StarHotel'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSAxLjUgMzguNSBMIDEuNSAxMS40MDYyNSBMIDIwIDcuNTExNzE5IEwgMzguNSAxMS40MDYyNSBMIDM4LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMjAgOC4wMjM0MzggTCAzOCAxMS44MTI1IEwgMzggMzggTCAyIDM4IEwgMiAxMS44MTI1IEwgMjAgOC4wMjM0MzggTSAyMCA3IEwgMSAxMSBMIDEgMzkgTCAzOSAzOSBMIDM5IDExIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyMCAwIEwgMjAuOTc2NTYzIDEuOTc2NTYzIEwgMjMuMTUyMzQ0IDIuMjkyOTY5IEwgMjEuNTc4MTI1IDMuODI4MTI1IEwgMjEuOTQ5MjE5IDYgTCAyMCA0Ljk3NjU2MyBMIDE4LjA1MDc4MSA2IEwgMTguNDIxODc1IDMuODI4MTI1IEwgMTYuODQ3NjU2IDIuMjkyOTY5IEwgMTkuMDIzNDM4IDEuOTc2NTYzIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCAyIEwgMjguODEyNSAzLjY0NDUzMSBMIDMwLjYyODkwNiAzLjkxMDE1NiBMIDI5LjMxMjUgNS4xOTE0MDYgTCAyOS42MjUgNyBMIDI4IDYuMTQ0NTMxIEwgMjYuMzc1IDcgTCAyNi42ODc1IDUuMTkxNDA2IEwgMjUuMzcxMDk0IDMuOTEwMTU2IEwgMjcuMTg3NSAzLjY0NDUzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgNCBMIDM1LjgxMjUgNS42NDQ1MzEgTCAzNy42Mjg5MDYgNS45MTAxNTYgTCAzNi4zMTI1IDcuMTkxNDA2IEwgMzYuNjI1IDkgTCAzNSA4LjE0NDUzMSBMIDMzLjM3NSA5IEwgMzMuNjg3NSA3LjE5MTQwNiBMIDMyLjM3MTA5NCA1LjkxMDE1NiBMIDM0LjE4NzUgNS42NDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDEyIDIgTCAxMS4xODc1IDMuNjQ0NTMxIEwgOS4zNzEwOTQgMy45MTAxNTYgTCAxMC42ODc1IDUuMTkxNDA2IEwgMTAuMzc1IDcgTCAxMiA2LjE0NDUzMSBMIDEzLjYyNSA3IEwgMTMuMzEyNSA1LjE5MTQwNiBMIDE0LjYyODkwNiAzLjkxMDE1NiBMIDEyLjgxMjUgMy42NDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDUgNCBMIDQuMTg3NSA1LjY0NDUzMSBMIDIuMzcxMDk0IDUuOTEwMTU2IEwgMy42ODc1IDcuMTkxNDA2IEwgMy4zNzUgOSBMIDUgOC4xNDQ1MzEgTCA2LjYyNSA5IEwgNi4zMTI1IDcuMTkxNDA2IEwgNy42Mjg5MDYgNS45MTAxNTYgTCA1LjgxMjUgNS42NDQ1MzEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDE2IDI1IEwgMjQgMjUgTCAyNCAzOCBMIDE2IDM4IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAyNyAyNSBMIDM1IDI1IEwgMzUgMzEgTCAyNyAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gMjcgMTYgTCAzNSAxNiBMIDM1IDIyIEwgMjcgMjIgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNGRkZGRkY7IiBkPSJNIDUgMjUgTCAxMyAyNSBMIDEzIDMxIEwgNSAzMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6I0ZGRkZGRjsiIGQ9Ik0gNSAxNiBMIDEzIDE2IEwgMTMgMjIgTCA1IDIyIFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSAxNiAxNiBMIDI0IDE2IEwgMjQgMjIgTCAxNiAyMiBaICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}