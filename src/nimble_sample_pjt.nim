import jester, asyncdispatch, json

routes:
  get "/":
    resp "init"

runForever()
