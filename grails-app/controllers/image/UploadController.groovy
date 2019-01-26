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
        String name = f.originalFilename
        int a = name.lastIndexOf(".");

        String extension =name.substring(a);

         f.transferTo(new File('F:/grpro/image/new folder/'+f.originalFilename))
         response.sendError(200, 'Done')
    }



}
