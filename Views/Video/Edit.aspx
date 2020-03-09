<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Edit</title>
</head>
<body>
    <form action="/Video/Edit" method="post">
    <fieldset>

    <legend>datos del video </legend>

    <Label for="idvideo">idvideo</label> 
    <input type="Text" name="idvideo" value=" " />

    <Label for="titulo">titulo</label> 
    <input type="Text" name="titulo" value=" " />

    <Label for="reproducciones">reproducciones</label> 
    <input type="Text" name="reproducciones" value=" " />

    <Label for="url">url</label> 
    <input type="Text" name="url" value=" " />

        <input type="submit" value="Modificar " />
        </fieldset>

    </form>



</body>
</html>
