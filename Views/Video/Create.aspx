<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registrar Video</title>
    <meta charset="UTF-8">
  <meta name="description" content="ASP.NET MVC2 CRUD VIDEO">
  <meta name="keywords" content="ASP.NET,MVC, Facpya">
  <meta name="author" content="Rodolfo Villarreal Ordoñez">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form action="/Video/Create" method="post">
    <fieldset>

    <legend>datos del video </legend>

    <Label for="idvideo">idVideo</label> 
    <input type="Text" name="idvideo" value=" " />

    <Label for="titulo">titulo</label> 
    <input type="Text" name="titulo" value=" " />

    <Label for="reproducciones">reproducciones</label> 
    <input type="Text" name="reproducciones" value=" " />

    <Label for="url">url</label> 
    <input type="Text" name="url" value=" " />

        <input type="submit" value="Registrar " />
        </fieldset>

    </form>

    
    

    
</body>
</html>
