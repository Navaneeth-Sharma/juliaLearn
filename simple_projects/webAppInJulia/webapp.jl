using Bukdu
using Gumbo

struct WelcomeController <: ApplicationController
    conn::Conn
end


function index(c::WelcomeController)
    render(HTML, parsehtml(read("templates/index.html", String)))
end

routes() do
    get("/", WelcomeController, index)
end

Bukdu.start(8080)