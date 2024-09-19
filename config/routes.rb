Rails.application.routes.draw do
  get("/", { controller: "dice", action: "home"})

  get("/dice/:quantity/:sides", { controller: "dice", action: "roll"})
end
