using Bukdu

struct WelcomeController <: ApplicationController
    conn::Conn
end

function index(c::WelcomeController)
    render(HTML, "<h1>Hello World</h1>")
end

routes() do
    get("/", WelcomeController, index)
end

Bukdu.start(8080)