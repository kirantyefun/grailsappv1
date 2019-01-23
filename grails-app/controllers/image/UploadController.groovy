package image

class UploadController {

    static defaultAction = "choose"

    def choose = {

    }

    def upload = {
        def f = request.getFile('myFile')
        if (f.empty) {
            flash.message = 'file cannot be empty'
            render(view: 'choose')
            return
        }

        f.transferTo(new File('F:/grpro/image/new folder/myFile.jpg'))
        response.sendError(200, 'Done')
    }
}
