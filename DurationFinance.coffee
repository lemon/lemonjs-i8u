
# Component
module.exports = lemon.Component {
  package: 'i8'
  name: 'DurationFinance'

  data: {
    size: 50
  }

  template: (data) ->
    img {
      width: data.size
      height: data.size
      src: "data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IS0tIEdlbmVyYXRvcjogQWRvYmUgSWxsdXN0cmF0b3IgMjIuMC4xLCBTVkcgRXhwb3J0IFBsdWctSW4gLiBTVkcgVmVyc2lvbjogNi4wMCBCdWlsZCAwKSAgLS0+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeD0iMHB4IiB5PSIwcHgiIHZpZXdCb3g9IjAgMCA0MCA0MCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNDAgNDA7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4KPHJlY3QgeD0iMTIiIHk9IjMyIiBzdHlsZT0iZmlsbDojNDc4OEM3OyIgd2lkdGg9IjEiIGhlaWdodD0iNSIvPgo8cmVjdCB4PSIyMyIgeT0iMzIiIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiB3aWR0aD0iMSIgaGVpZ2h0PSI1Ii8+CjxyZWN0IHg9IjEiIHk9IjMyIiBzdHlsZT0iZmlsbDojNDc4OEM3OyIgd2lkdGg9IjEiIGhlaWdodD0iNSIvPgo8cmVjdCB4PSIxIiB5PSIzNCIgc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIHdpZHRoPSIzNyIgaGVpZ2h0PSIxIi8+Cjxwb2x5Z29uIHN0eWxlPSJmaWxsOiNERkYwRkU7IiBwb2ludHM9IjM1LjUsMzEuMTIzIDM5LjI1MywzNC41IDM1LjUsMzcuODc3ICIvPgo8cGF0aCBzdHlsZT0iZmlsbDojNDc4OEM3OyIgZD0iTTM2LDMyLjI0NWwyLjUwNSwyLjI1NUwzNiwzNi43NTVWMzIuMjQ1IE0zNSwzMHY5bDUtNC41TDM1LDMwTDM1LDMweiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojQjZEQ0ZFOyIgZD0iTTUuNSwyNy41di0yLjAxNEw1LjA2MywyNS40M2MtMS40MDQtMC4xNzktMi43NDgtMC42OTktMy41NjMtMS4wNjZ2LTIuMjMgIEMxLjYxMiwyMi4xOTcsMy45NzIsMjMuNSw2LDIzLjVjMi41LDAsMi41LTEuNDUzLDIuNS0yYzAtMS4zNDYtMS4xMTItMS44OC0yLjkyNy0yLjY0MkMzLjc1OCwxOC4wOTcsMS41LDE3LjE0OSwxLjUsMTQuNSAgYzAtMC44MDgsMC4yNTctMy40OCwzLjU2Ni0zLjkyMkw1LjUsMTAuNTJWOC41aDF2Mi4wMTRsMC40NTcsMC4wNGMxLjE1OCwwLjEsMi4wMTksMC4zNTIsMi41NDMsMC41NDl2Mi4yMTlsLTAuMTQ4LTAuMDk0ICBDOS4yMDQsMTMuMTQyLDguMDIzLDEyLjUsNiwxMi41Yy0yLjIxNiwwLTIuNSwxLjA2OS0yLjUsMmMwLDEuMjU4LDEuMDI5LDEuNzUxLDIuODQ3LDIuNTE0YzEuODUsMC43NzcsNC4xNTMsMS43NDIsNC4xNTMsNC40ODYgIGMwLDIuMTktMS4zLDMuNjIzLTMuNTY3LDMuOTMyTDYuNSwyNS40OTFWMjcuNUg1LjV6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiM0Nzg4Qzc7IiBkPSJNNiw5djEuMDU2djAuOTE3bDAuOTE0LDAuMDc5YzAuODg5LDAuMDc3LDEuNTksMC4yNDYsMi4wODYsMC40MDZ2MS4wNTlDOC40MDYsMTIuMjg5LDcuMzgxLDEyLDYsMTIgIGMtMi4wMTksMC0zLDAuODE4LTMsMi41YzAsMS42NTIsMS40NjEsMi4yNjUsMy4xNTMsMi45NzVDOC4zMzMsMTguMzksMTAsMTkuMjY2LDEwLDIxLjVjMCwxLjk0MS0xLjExMywzLjE2MS0zLjEzNSwzLjQzN0w2LDI1LjA1NSAgdjAuODczVjI3di0xLjA3M3YtMC44ODFsLTAuODczLTAuMTExQzMuOTQsMjQuNzgzLDIuNzkyLDI0LjM3NSwyLDI0LjAzOHYtMS4wOTVDMi45MTgsMjMuMzY3LDQuNTMyLDI0LDYsMjRjMS4zNjksMCwzLTAuNDM0LDMtMi41ICBjMC0xLjc0Ni0xLjQ5OS0yLjM3NS0zLjIzNC0zLjEwM0MzLjYzMiwxNy41MDIsMiwxNi42NDYsMiwxNC41YzAtMC45MDQsMC4zMDUtMy4wNDgsMy4xMzMtMy40MjdMNiwxMC45NTd2LTAuODc1VjkgTTcsOEg1djIuMDgyICBjLTIuOTE0LDAuMzktNCwyLjQ1Ni00LDQuNDE4YzAsMi45ODIsMi41MzEsNC4wNDQsNC4zNzksNC44MTlDNy4zNzgsMjAuMTU4LDgsMjAuNTY4LDgsMjEuNUM4LDIyLjAyNCw4LDIzLDYsMjMgIGMtMS42MDcsMC0zLjYxOS0wLjk0MS00LjI1Ni0xLjMwMkwxLDIxLjI3M3YzLjQxMWMwLjg3MSwwLjQxNSwyLjM5OCwxLjAzOSw0LDEuMjQzVjI4aDJ2LTIuMDcyYzIuNDktMC4zNCw0LTEuOTY3LDQtNC40MjggIGMwLTMuMDc2LTIuNTc4LTQuMTU3LTQuNDYtNC45NDdDNC42MDMsMTUuNzQsNCwxNS4zNTEsNCwxNC41QzQsMTMuNzQxLDQuMTU0LDEzLDYsMTNjMS45MTQsMCwzLjAwOSwwLjYwNywzLjA4MywwLjY0OUwxMCwxNC4yMzMgIHYtMy40NjhjLTAuNjExLTAuMjY2LTEuNjMyLTAuNTkxLTMtMC43MDlWOEw3LDh6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiNCNkRDRkU7IiBkPSJNMTcuNSwyNy41di0yLjAxNGwtMC40MzctMC4wNTZjLTEuNDA0LTAuMTc5LTIuNzQ4LTAuNjk5LTMuNTYzLTEuMDY2di0yLjIzICBjMC4xMTIsMC4wNjMsMi40NzIsMS4zNjYsNC41LDEuMzY2YzIuNSwwLDIuNS0xLjQ1MywyLjUtMmMwLTEuMzQ2LTEuMTEyLTEuODgtMi45MjctMi42NDJDMTUuNzU4LDE4LjA5NywxMy41LDE3LjE0OSwxMy41LDE0LjUgIGMwLTAuODA4LDAuMjU3LTMuNDgsMy41NjYtMy45MjJMMTcuNSwxMC41MlY4LjVoMXYyLjAxNGwwLjQ1NywwLjA0YzEuMTU4LDAuMSwyLjAxOSwwLjM1MiwyLjU0MywwLjU0OXYyLjIxOWwtMC4xNDgtMC4wOTQgIEMyMS4yMDQsMTMuMTQyLDIwLjAyMywxMi41LDE4LDEyLjVjLTIuMjE2LDAtMi41LDEuMDY5LTIuNSwyYzAsMS4yNTgsMS4wMjksMS43NTEsMi44NDcsMi41MTRDMjAuMTk4LDE3Ljc5LDIyLjUsMTguNzU2LDIyLjUsMjEuNSAgYzAsMi4xOS0xLjMsMy42MjMtMy41NjcsMy45MzJMMTguNSwyNS40OTFWMjcuNUgxNy41eiIvPgo8cGF0aCBzdHlsZT0iZmlsbDojNDc4OEM3OyIgZD0iTTE4LDl2MS4wNTZ2MC45MTdsMC45MTQsMC4wNzljMC44ODksMC4wNzcsMS41OSwwLjI0NiwyLjA4NiwwLjQwNnYxLjA1OSAgQzIwLjQwNiwxMi4yODksMTkuMzgxLDEyLDE4LDEyYy0yLjAxOSwwLTMsMC44MTgtMywyLjVjMCwxLjY1MiwxLjQ2MSwyLjI2NSwzLjE1MywyLjk3NUMyMC4zMzMsMTguMzksMjIsMTkuMjY2LDIyLDIxLjUgIGMwLDEuOTQxLTEuMTEzLDMuMTYxLTMuMTM1LDMuNDM3TDE4LDI1LjA1NXYwLjg3M1YyN3YtMS4wNzN2LTAuODgxbC0wLjg3My0wLjExMWMtMS4xODctMC4xNTEtMi4zMzQtMC41Ni0zLjEyNy0wLjg5N3YtMS4wOTUgIEMxNC45MTgsMjMuMzY3LDE2LjUzMiwyNCwxOCwyNGMxLjM2OSwwLDMtMC40MzQsMy0yLjVjMC0xLjc0Ni0xLjQ5OS0yLjM3NS0zLjIzNC0zLjEwM0MxNS42MzIsMTcuNTAyLDE0LDE2LjY0NiwxNCwxNC41ICBjMC0wLjkwNCwwLjMwNS0zLjA0OCwzLjEzMy0zLjQyN0wxOCwxMC45NTd2LTAuODc1VjkgTTE5LDhoLTJ2Mi4wODJjLTIuOTE0LDAuMzktNCwyLjQ1Ni00LDQuNDE4YzAsMi45ODIsMi41MzEsNC4wNDQsNC4zNzksNC44MTkgIEMxOS4zNzgsMjAuMTU4LDIwLDIwLjU2OCwyMCwyMS41YzAsMC41MjQsMCwxLjUtMiwxLjVjLTEuNjA3LDAtMy42MTktMC45NDEtNC4yNTYtMS4zMDJMMTMsMjEuMjczdjMuNDExICBjMC44NzEsMC40MTUsMi4zOTgsMS4wMzksNCwxLjI0M1YyOGgydi0yLjA3MmMyLjQ5LTAuMzQsNC0xLjk2Nyw0LTQuNDI4YzAtMy4wNzYtMi41NzgtNC4xNTctNC40Ni00Ljk0NyAgQzE2LjYwMywxNS43NCwxNiwxNS4zNTEsMTYsMTQuNWMwLTAuNzU5LDAuMTU0LTEuNSwyLTEuNWMxLjkxNCwwLDMuMDA5LDAuNjA3LDMuMDgzLDAuNjQ5TDIyLDE0LjIzM3YtMy40NjggIGMtMC42MTEtMC4yNjYtMS42MzItMC41OTEtMy0wLjcwOVY4TDE5LDh6Ii8+CjxwYXRoIHN0eWxlPSJmaWxsOiNCNkRDRkU7IiBkPSJNMzEuNSwyNS41NjJsLTAuNDM0LTAuMDU4Yy0yLjUwNC0wLjMzMi00LjA4Mi0xLjEzNC01LjIzNC0xLjcyICBjLTAuMTE1LTAuMDU4LTAuMjI1LTAuMTE0LTAuMzMyLTAuMTY4di0zLjM1MWwwLjI5NCwwLjE2OEMyNi44OSwyMS4wNTYsMjkuNjg3LDIyLjUsMzIsMjIuNWMzLjE1OSwwLDMuNS0yLjExOCwzLjUtMy4wMjggIGMwLTEuNjg0LTEuNDMyLTIuMzYzLTQuMTc1LTMuNTE0QzI4LjczLDE0Ljg2OSwyNS41LDEzLjUxNCwyNS41LDkuNjcyYzAtMi42ODMsMS45MTItNS42NTUsNS41NjYtNi4xNDVMMzEuNSwzLjQ2OVYxLjUwMWwxLDAuMDAyICB2MS45NTVsMC40NTcsMC4wNGMxLjI3NywwLjExLDIuNTM3LDAuNTczLDMuNTQzLDEuMDA1VjcuNzlDMzUuNDE5LDcuMTc4LDMzLjgxNCw2LjUsMzIsNi41Yy0zLjE1OSwwLTMuNSwyLjIxOC0zLjUsMy4xNzEgIGMwLDEuNjA0LDEuNDk5LDIuNTQ3LDQuMDg4LDMuNjMzbDAuNDY5LDAuMTk1YzIuNTUxLDEuMDU1LDUuNDQzLDIuMjUsNS40NDMsNS45NzJjMCwzLjE1NC0yLjIzNyw1LjU3OS01LjU2Nyw2LjAzM0wzMi41LDI1LjU2MyAgdjEuOTA2aC0xVjI1LjU2MnoiLz4KPHBhdGggc3R5bGU9ImZpbGw6IzQ3ODhDNzsiIGQ9Ik0zMiwyLjAwM1YzdjAuOTE3bDAuOTE0LDAuMDc5QzM0LDQuMDksMzUuMDg2LDQuNDU5LDM2LDQuODM2djIuMTNDMzQuOTMsNi40NTcsMzMuNTM5LDYsMzIsNiAgYy0yLjUwNSwwLTQsMS4zNzItNCwzLjY3MWMwLDEuODc0LDEuNjgxLDIuOTU2LDQuMzk0LDQuMDk1bDAuNDcxLDAuMTk2QzM1LjM5LDE1LjAwNSwzOCwxNi4wODQsMzgsMTkuNDcxICBjMCwyLjg5My0yLjA2NCw1LjExOS01LjEzNSw1LjUzOEwzMiwyNS4xMjdWMjZ2MC45NjlWMjZ2LTAuODc2bC0wLjg2OC0wLjExNWMtMi40MTktMC4zMjEtMy45NTMtMS4xMDEtNS4wNzMtMS42NyAgYy0wLjAyLTAuMDEtMC4wMzktMC4wMi0wLjA1OC0wLjAzdi0yLjE5MUMyNy4zMzEsMjEuODMxLDI5Ljg0NSwyMywzMiwyM2MyLjUwNSwwLDQtMS4zMTksNC0zLjUyOWMwLTIuMDk1LTEuODgtMi44ODQtNC40ODItMy45NzUgIEMyOC4zOTIsMTQuMTg1LDI2LDEyLjkyMywyNiw5LjY3MWMwLTEuOTk0LDEuMzY3LTUuMTQ1LDUuMTMzLTUuNjQ5TDMyLDMuOTA2VjMuMDMxVjIuMDAzIE0zMSwxdjIuMDMxYy00LjA3OSwwLjU0Ni02LDMuODk0LTYsNi42NCAgYzAsNC4xNzUsMy41NDQsNS42NjIsNi4xMzEsNi43NDdDMzMuOTI5LDE3LjU5MiwzNSwxOC4xNjYsMzUsMTkuNDcxQzM1LDIwLjIwNiwzNC44LDIyLDMyLDIyYy0yLjI1LDAtNS4wNjYtMS40OTQtNS45NTgtMiAgTDI1LDE5LjQwNXY0LjUyNGMxLjIxOSwwLjU4MSwyLjkzOCwxLjY2NSw2LDIuMDcxdjEuOTdsMi0wLjAwMVYyNmMzLjQ4Ni0wLjQ3NSw2LTMuMDg0LDYtNi41MjljMC00LjMwNi0zLjU4My01LjUyMi02LjIxOS02LjYyOCAgQzMwLjA2OSwxMS43MDYsMjksMTAuODYzLDI5LDkuNjcxQzI5LDguNjA5LDI5LjQxNiw3LDMyLDdjMi42NzksMCw0Ljg5NiwxLjYyOCw1LDEuNjg4VjQuMTc2QzM2LjAzMywzLjc0OCwzNC41NDksMy4xMzQsMzMsM1YxLjAwNSAgTDMxLDFMMzEsMXoiLz4KPC9zdmc+Cg=="
    }
}