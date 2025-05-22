create table if not exists estudiantes (
    id serial primary key,
    nombre text not null,
    nota numeric(3,1),
);

insert into estudiantes (nombre, nota) values
('Juan', 8.5),
('Maria', 9.0),
('Pedro', 7.5),
('Ana', 8.0),
('Luis', 9.5);