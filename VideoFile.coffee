
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'VideoFile'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojRkZGRkZGOyIgZD0iTSA2LjUgMzcuNSBMIDYuNSAyLjUgTCAyNC43OTI5NjkgMi41IEwgMzMuNSAxMS4yMDcwMzEgTCAzMy41IDM3LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDI0LjU4NTkzOCAzIEwgMzMgMTEuNDE0MDYzIEwgMzMgMzcgTCA3IDM3IEwgNyAzIEwgMjQuNTg1OTM4IDMgTSAyNSAyIEwgNiAyIEwgNiAzOCBMIDM0IDM4IEwgMzQgMTEgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiNERkYwRkU7IiBkPSJNIDI0LjUgMTEuNSBMIDI0LjUgMi41IEwgMjQuNzkyOTY5IDIuNSBMIDMzLjUgMTEuMjA3MDMxIEwgMzMuNSAxMS41IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyNSAzLjQxNDA2MyBMIDMyLjU4NTkzOCAxMSBMIDI1IDExIEwgMjUgMy40MTQwNjMgTSAyNSAyIEwgMjQgMiBMIDI0IDEyIEwgMzQgMTIgTCAzNCAxMSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6Izk4Q0NGRDsiIGQ9Ik0gMTYgMTUuNzY5NTMxIEwgMTYgMjguMjMwNDY5IEwgMjcuMDc4MTI1IDIyIFogIi8+CjwvZz4KPC9zdmc+Cg=="
    }
}