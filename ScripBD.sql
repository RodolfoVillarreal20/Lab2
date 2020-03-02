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

EXEC sp_Video_insertar 1,'video1',12,'www.youtube.asdasd'


select * from video