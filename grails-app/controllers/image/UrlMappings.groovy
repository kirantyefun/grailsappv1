package image

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller:'upload', action:'choose')
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
