using Documenter
using LessonX

makedocs(
    sitename = "LessonX",
    format = Documenter.HTML(
            prettyurls = get(ENV, "CI", nothing) == "true"),

    )

deploydocs(
    repo = "github.com/kescobo/BISC195_LessonX.git",
    julia  = "1.1",
    latest = "master",
    target = "build",
)
