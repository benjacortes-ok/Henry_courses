USE henry;
INSERT INTO `carrera` (nombre)
VALUES ('Estatistics');

INSERT INTO `instructor` (
	cedulaIdentidad,
	nombre,
    apellido,
    fechaNacimiento,
    fechaIncorporacion
    ) VALUES (
	'24680',
    'Jhoan',
    'Pierpaolo',
    '1996-07-10',
    '2022-04-18'
    );
    
INSERT INTO `cohorte` (
	codigo,
    idCarrera,
    idInstructor,
    fechaInicio,
    fechaFinalizacion
    )
VALUES (
	'FT-02',
    '3',
	'24680',
    '2022-04-18',
    '2022-08-30', curdate(),1);   
 
SELECT a.
FROM alumno a
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

