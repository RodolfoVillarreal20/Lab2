Create Table Video(idvideo int primary key,
titulo varchar(100),
reproducciones int,
url varchar(100)
)

CREATE PROCEDURE sp_Video_insertar
@idvideo int,
@titulo varchar(100),
@reproducciones int,
@url varchar(100)
AS
BEGIN
INSERT INTO Video VALUES(@idvideo,@titulo,@reproducciones,@url)
END

EXEC sp_Video_insertar 2,'video2',12,'wasdasdasd.youtube.asdasd'


select * from video

CREATE PROCEDURE sp_Video_Eliminar
@idvideo int
AS
BEGIN
DELETE FROM VIDEO WHERE idvideo = @idvideo
END

EXEC sp_Video_Eliminar '2'



CREATE PROCEDURE sp_Video_Update
@idvideo int,
@titulo varchar(100),
@reproducciones int,
@url varchar(100)
AS
BEGIN
UPDATE VIDEO SET idvideo = @idvideo, titulo = @titulo, reproducciones = @reproducciones, url = @url WHERE idvideo = @idvideo
END


CREATE PROCEDURE sp_Video_mostrar
AS
BEGIN
SELECT * FROM VIDEO
END

exec sp_Video_mostrar


SELECT * FROM VIDEO
SELECT * FROM video








