local flashcards = require("flashcards")

describe("setup", function()
  it("works with default", function()
    assert(flashcards.hello() == "Hello!", "my first function with param = Hello!")
  end)

  it("works with custom var", function()
    flashcards.setup({ opt = "custom" })
    assert(flashcards.hello() == "custom", "my first function with param = custom")
  end)
end)
