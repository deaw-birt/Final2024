CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  age INT NOT NULL,
  bio TEXT
);

INSERT INTO users (name, email, age, bio) VALUES 
('María García', 'maria@example.com', 28, 'Desarrolladora web apasionada por el diseño y la programación.'),
('José Martínez', 'jose@example.com', 35, 'Ingeniero de software con experiencia en desarrollo de aplicaciones móviles.'),
('Ana Rodríguez', 'ana@example.com', 30, 'Analista de datos con conocimientos en machine learning y big data.'),
('David López', 'david@example.com', 26, 'Estudiante de informática interesado en inteligencia artificial y robótica.'),
('Laura Sánchez', 'laura@example.com', 33, 'Diseñadora gráfica especializada en UX/UI y diseño de interfaces.'),
('Javier Pérez', 'javier@example.com', 40, 'Programador full-stack con amplia experiencia en desarrollo de sistemas web.'),
('Sara Gómez', 'sara@example.com', 29, 'Experta en marketing digital y redes sociales, con habilidades en SEO y SEM.'),
('Carlos Fernández', 'carlos@example.com', 32, 'Ingeniero de sistemas con experiencia en administración de servidores Linux.'),
('Elena Ruiz', 'elena@example.com', 27, 'Desarrolladora front-end con conocimientos en frameworks como React y Angular.'),
('Alejandro González', 'alejandro@example.com', 31, 'Consultor de negocios especializado en estrategias digitales y e-commerce.'),
('Carmen Molina', 'carmen@example.com', 34, 'Experta en ciberseguridad y protección de datos, con certificaciones CISSP y CEH.'),
('Daniel Jiménez', 'daniel@example.com', 25, 'Estudiante de ingeniería de software apasionado por la innovación y la tecnología.'),
('Patricia García', 'patricia@example.com', 37, 'Gerente de proyectos con experiencia en implementación de metodologías ágiles.'),
('Francisco López', 'francisco@example.com', 38, 'Arquitecto de software con habilidades en diseño de sistemas distribuidos y microservicios.'),
('Marta Torres', 'marta@example.com', 36, 'Experta en desarrollo de aplicaciones móviles para iOS y Android, con conocimientos en Swift y Kotlin.');