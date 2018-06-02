
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'FridgeWithOpenFreezer'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjEuMC4yLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MCA0MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDAgNDA7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHBhdGggc3R5bGU9ImZpbGw6I0ZGRkZGRjsiIGQ9Ik01LDM4LjVjLTAuODI4LDAtMS41LTAuNjcyLTEuNS0xLjVWMy45OTZjMC0wLjgyOCwwLjY3Mi0xLjUsMS41LTEuNWgyMmMwLjgyOCwwLDEuNSwwLjY3MiwxLjUsMS41ICBWMzdjMCwwLjgyOC0wLjY3MiwxLjUtMS41LDEuNUg1eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojOThDQ0ZEOyIgZD0iTTI1LDExLjk5Nkg3Yy0wLjU1MiwwLTEtMC40NDgtMS0xVjZjMC0wLjU1MiwwLjQ0OC0xLDEtMWgxOGMwLjU1MiwwLDEsMC40NDgsMSwxdjQuOTk2ICBDMjYsMTEuNTQ4LDI1LjU1MiwxMS45OTYsMjUsMTEuOTk2eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojNDc4OEM3OyIgZD0iTTI3LDNjMC41NTEsMCwxLDAuNDQ5LDEsMXYzM2MwLDAuNTUxLTAuNDQ5LDEtMSwxSDVjLTAuNTUxLDAtMS0wLjQ0OS0xLTFWNGMwLTAuNTUxLDAuNDQ5LTEsMS0xSDI3ICAgTTI3LDJINUMzLjg5NSwyLDMsMi44OTUsMyw0djMzYzAsMS4xMDUsMC44OTUsMiwyLDJoMjJjMS4xMDUsMCwyLTAuODk1LDItMlY0QzI5LDIuODk1LDI4LjEwNSwyLDI3LDJ6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiM2Njc5OEY7IiBkPSJNNiwzOS41Yy0wLjI3MywwLTAuNS0wLjIyMy0wLjUtMC41czAuMjI3LTAuNSwwLjUtMC41aDJjMC4yNzMsMCwwLjUsMC4yMjMsMC41LDAuNSAgUzguMjczLDM5LjUsOCwzOS41SDZ6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiBkPSJNOCwzOEg2Yy0wLjU1MSwwLTEsMC40NDktMSwxczAuNDQ5LDEsMSwxaDJjMC41NTEsMCwxLTAuNDQ5LDEtMVM4LjU1MSwzOCw4LDM4eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojNjY3OThGOyIgZD0iTTI0LDM5LjVjLTAuMjczLDAtMC41LTAuMjIzLTAuNS0wLjVzMC4yMjctMC41LDAuNS0wLjVoMmMwLjI3MywwLDAuNSwwLjIyMywwLjUsMC41ICBzLTAuMjI3LDAuNS0wLjUsMC41SDI0eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojNDc4OEM3OyIgZD0iTTI2LDM4aC0yYy0wLjU1MSwwLTEsMC40NDktMSwxczAuNDQ5LDEsMSwxaDJjMC41NTEsMCwxLTAuNDQ5LDEtMVMyNi41NTEsMzgsMjYsMzh6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiM0Nzg4Qzc7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6MTA7IiBkPSJNMy41LDE0LjQ5NmgyNSIvPgo8cGF0aCBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojNDc4OEM3O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjEwOyIgZD0iTTcuNSwxOC40OTZ2MTAiLz4KPGc+Cgk8cGF0aCBzdHlsZT0iZmlsbDojRkZGRkZGOyIgZD0iTTI4LjUsMTQuNVYzLjQzNGMwLTAuNDY1LDAuMzE1LTAuODY1LDAuNzY4LTAuOTczbDgtMS45MDljMC4wNzctMC4wMTksMC4xNTYtMC4wMjgsMC4yMzUtMC4wMjggICBjMC41NSwwLDAuOTk3LDAuNDQ5LDAuOTk3LDFWMTRjMCwwLjI3Ni0wLjIyNSwwLjUtMC41LDAuNUgyOC41eiIvPgoJPHBhdGggc3R5bGU9ImZpbGw6IzQzODFCRDsiIGQ9Ik0zNy41MDMsMS4wMjRDMzcuNzQyLDEuMDI0LDM4LDEuMjE2LDM4LDEuNTI1VjE0aC05VjMuNDM0YzAtMC4yMzIsMC4xNTgtMC40MzIsMC4zODQtMC40ODZsOC0xLjkwOSAgIEMzNy40MjQsMS4wMjksMzcuNDY0LDEuMDI0LDM3LjUwMywxLjAyNCBNMzcuNTAzLDAuMDI0Yy0wLjExNSwwLTAuMjMzLDAuMDEzLTAuMzUxLDAuMDQybC04LDEuOTA5QzI4LjQ3NiwyLjEzNiwyOCwyLjc0LDI4LDMuNDM0ICAgVjE1aDEwYzAuNTUyLDAsMS0wLjQ0OCwxLTFWMS41MjVDMzksMC42NzcsMzguMzA3LDAuMDI0LDM3LjUwMywwLjAyNEwzNy41MDMsMC4wMjR6Ii8+CjwvZz4KPC9zdmc+Cg=="
    }
}