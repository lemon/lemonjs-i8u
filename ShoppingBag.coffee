
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'ShoppingBag'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgNDAgNDAiIHZlcnNpb249IjEuMSI+CjxnIGlkPSJzdXJmYWNlMSI+CjxwYXRoIHN0eWxlPSIgZmlsbDojOThDQ0ZEOyIgZD0iTSA0LjUgMS41IEwgMzUuNSAxLjUgTCAzNS41IDM4LjUgTCA0LjUgMzguNSBaICIvPgo8cGF0aCBzdHlsZT0iIGZpbGw6IzQ3ODhDNzsiIGQ9Ik0gMzUgMiBMIDM1IDM4IEwgNSAzOCBMIDUgMiBMIDM1IDIgTSAzNiAxIEwgNCAxIEwgNCAzOSBMIDM2IDM5IFogIi8+CjxwYXRoIHN0eWxlPSIgZmlsbDojNDc4OEM3OyIgZD0iTSAyOCA2LjUgQyAyOCA3LjMyODEyNSAyNy4zMjgxMjUgOCAyNi41IDggQyAyNS42NzE4NzUgOCAyNSA3LjMyODEyNSAyNSA2LjUgQyAyNSA1LjY3MTg3NSAyNS42NzE4NzUgNSAyNi41IDUgQyAyNy4zMjgxMjUgNSAyOCA1LjY3MTg3NSAyOCA2LjUgWiAiLz4KPHBhdGggc3R5bGU9IiBmaWxsOiM0Nzg4Qzc7IiBkPSJNIDE1IDYuNSBDIDE1IDcuMzI4MTI1IDE0LjMyODEyNSA4IDEzLjUgOCBDIDEyLjY3MTg3NSA4IDEyIDcuMzI4MTI1IDEyIDYuNSBDIDEyIDUuNjcxODc1IDEyLjY3MTg3NSA1IDEzLjUgNSBDIDE0LjMyODEyNSA1IDE1IDUuNjcxODc1IDE1IDYuNSBaICIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2U6I0ZGRkZGRjtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTSAyNi41IDYuNSBMIDI2LjUgMTAgQyAyNi41IDEzLjU4OTg0NCAyMy41ODk4NDQgMTYuNSAyMCAxNi41IEMgMTYuNDEwMTU2IDE2LjUgMTMuNSAxMy41ODk4NDQgMTMuNSAxMCBMIDEzLjUgNi41ICIvPgo8L2c+Cjwvc3ZnPgo="
    }
}