using Documenter
using LessonX

makedocs(
    sitename = "LessonX",
    format = Documenter.HTML(
            prettyurls = get(ENV, "CI", nothing) == "true"),

    )

deploydocs(
    repo = "github.com/wellesley-bisc195/lesson_template",
    julia  = "1.1",
    latest = "master",
    target = "build",
)
