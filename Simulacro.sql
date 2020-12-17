create table curso(
    idcurso number PRIMARY KEY,
    nombre varchar2(40)
);

create table carreras(
    idcarrera number PRIMARY KEY,
    nombre varchar2(40) 
);

create table estudiante(
    idestudiante number PRIMARY KEY,
    codigo varchar2(12),
    nombre varchar2(40),
    correo varchar2(20),
    idcarrera NUMBER REFERENCES carreras
);

create table estudiante_curso(
    idec number PRIMARY KEY,
    idestudiante NUMBER REFERENCES estudiante,
    idcurso NUMBER REFERENCES curso
);

CREATE SEQUENCE sq_curso
START WITH 1
INCREMENT BY 1
MINVALUE 1
NOCYCLE;

CREATE SEQUENCE sq_carreras
START WITH 1
INCREMENT BY 1
MINVALUE 1
NOCYCLE;

CREATE SEQUENCE sq_estudiante3
START WITH 1
INCREMENT BY 1
MINVALUE 1
NOCYCLE;

CREATE SEQUENCE sq_estudiante_curso
START WITH 1
INCREMENT BY 1
MINVALUE 1
NOCYCLE;

INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Diseño de Base de Datos'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Investigación Operativa II'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Estructuras Discretas'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Algoritmos y Estructuras de Datos'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Big Data'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Arquitectura de Software'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Sistemas Digitales'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Microprocesadores'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'LP II'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Matematica IV'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Microeconomía'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'TGS'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Filosofía'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Matemática '
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'LP1'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'SAP'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Macroeconomia'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Dinamica de Sistemas'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Analisis y Diseño de Sistemas'
);
INSERT INTO curso VALUES(
    sq_curso.NEXTVAL,
    'Simulacion de Sistemas'
);
commit;

INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Ing. Sistemas'
);
INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Medicina'
);
INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Ing. Ambiental'
);
INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Ing. Civil'
);
INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Ing. Informática'
);
INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Ing. Software'
);
INSERT INTO carreras VALUES(
    SQ_CARRERAS.nextval,
    'Mecatrónica'
 );
commit;

INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE2.nextval,2016200001,	'ABARCA VERA GERSON DAVID',	'gbaca@hotmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE2.nextval,1823010670,	'AMANQUI CHAVEZ RIVALDO JULIO',	'rjul2@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1913010953,	'BERRIO HUAMANI MIGUEL ANGEL',	'migueh@hotmail.com', 1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2014100492,	'CASTILLON CARDENAS JAIRO DANTE',	'jao26.m@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1823010257,	'CCALLOQUISPE QUISPE ANGEL ANDERSON', 'zelssogmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1823110215,	'GAMBOA CONDORI CRISTIAN',	'cristc@gmail.com',5
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2014200776,	'GOMEZ TORRES JASON FIDEL',	'jasongz246@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1913010909,	'GONZALES GOMEZ DYLAN CARUSSO',	'dylancol@hotmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1913010940,	'GONZALES MOYA LUIGGI PAOLO',   'luigzalesoa@gmail.com',	5
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2015200357,	'GUZMAN DAVILA DIANA AZUCENA',	'dianagz05@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2016100125,	'HOYOS REYNA JORGE ARMANDO',	'thejorge@gmail.com',	6
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1823010636,	'RUIZ FLORES PEDRO PABLO',	'pedrop07@hotmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1823010111,	'INGA MOLINA SEBASTIAN LUIS',	'ingable@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2017110647,	'PUMA CCALLO JOHN CHRISTOFER',	'johnma_24@outlook.es',	5
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2013200084,	'VEJARANO CERNA AXL JAIME JAVIER',	'axlveano@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1823110517,	'VERA YAURI VICTOR ADRIAN',	'victorauri@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,2014200177,	'VILLA UÑAPILLCO TITO DARWIN',	'styf.1ta@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1813011387,	'YACHACHIN YACOLCA DIANA LUCIA',	'dianya@hotmail.com',	7
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE.nextval,1913110201,	'ZAPATA YAMO LUIS JHONAYQUER',	'jhonaer@gmail.com',	1
);
delete from estudiante;

INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2016200001,	'ABARCA VERA GERSON DAVID',	'gbca@hotmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1823010670,	'AMANQUI CHAVEZ RIVALDO JULIO',	'rju2@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1913010953,	'BERRIO HUAMANI MIGUEL ANGEL',	'mieh@hotmail.com', 1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2014100492,	'CASTILLON CARDENAS JAIRO DANTE',	'jao6.m@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1823010257,	'CCALLOQUISPE QUISPE ANGEL ANDERSON', 'zelssoail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1823110215,	'GAMBOA CONDORI CRISTIAN',	'cristc@gmail.com',5
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2014200776,	'GOMEZ TORRES JASON FIDEL',	'jagz246@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1913010909,	'GONZALES GOMEZ DYLAN CARUSSO',	'dylaoll@hotmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1913010940,	'GONZALES MOYA LUIGGI PAOLO','luiggoya@gmail.com',	5
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2015200357,	'GUZMAN DAVILA DIANA AZUCENA',	'dianag@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2016100125,	'HOYOS REYNA JORGE ARMANDO',	'therge@gmail.com',	6
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1823010636,	'RUIZ FLORES PEDRO PABLO',	'ped0hotmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1823010111,	'INGA MOLINA SEBASTIAN LUIS',	'inb@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2017110647,	'PUMA CCALLO JOHN CHRISTOFER',	'joma24@outlook.es',	5
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2013200084,	'VEJARANO CERNA AXL JAIME JAVIER',	'axlvno@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1823110517,	'VERA YAURI VICTOR ADRIAN',	'victori@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,2014200177,	'VILLA UÑAPILLCO TITO DARWIN',	'styfta@gmail.com',	1
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1813011387,	'YACHACHIN YACOLCA DIANA LUCIA',	'diaya@hotmail.com',	7
);
INSERT INTO estudiante VALUES(
    SQ_ESTUDIANTE3.nextval,1913110201,	'ZAPATA YAMO LUIS JHONAYQUER',	'jhonar@gmail.com',	1
);

INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    1,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    1,
    2
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    1,
    3
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    2,
    4
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    2,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    3,
    5
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    3,
    6
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    3,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    4,
    9
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    5,
    10
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    5,
    7
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    5,
    3
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    7,
    15
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    7,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    7,
    10
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    15,
    10
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    15,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    15,
    17
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    10,
    4
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    10,
    20
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    6,
    7
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    6,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    11,
    12
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    17,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    16,
    7
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    14,
    8
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    12,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    12,
    2
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    14,
    1
);

INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    14,
    15
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    13,
    11
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    16,
    16
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    16,
    13
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    17,
    18
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    18,
    13
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    18,
    14
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    17,
    15
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    17,
    17
);INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    13,
    19
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    13,
    20
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    13,
    20
);INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    17,
    1
);
INSERT INTO estudiante_curso VALUES(
    SQ_ESTUDIANTE_CURSO.nextval,
    17,
    14
);

select * from estudiante_curso;


SELECT
   car.nombre as EP, cu.nombre as CURSO, est.codigo AS CODIGO, est.nombre as NOMBRE,est.correo as CORREO
FROM
    curso cu,
    carreras car,
    estudiante est,
    estudiante_curso est_cur
WHERE
    est.idcarrera = car.idcarrera and
    cu.idcurso = est_cur.idcurso and
    est.idestudiante = est_cur.idestudiante
ORDER BY est.NOMBRE; 