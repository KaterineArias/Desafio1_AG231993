# Desafio 1 - DMD941
Se proporciona la base de datos Chinook, la cual contiene información de clientes, empleados, facturación, facturas, líneas de detalle, pistas musicales, álbumes, artistas, géneros, listas de reproducción y tipos de medio. 

![Diagrama Chinook](https://github.com/KaterineArias/Desafio1_AG231993/blob/e278489ed9abbbec8ea2035a8fd2e527e25c337b/Desafio1_AG231993/Chinook.png)

Se solicita crear un modelo dimensional en estrella siguiendo un proceso ETL (Extracción, Transformación y Carga), aplicando los siguientes pasos:  

**Extracción de datos:** Obtener correctamente los datos desde las tablas Invoice, InvoiceLine, Customer, Track, Album, Artist, Genre y MediaType, sin errores en la lectura.  

**Transformación de datos**
- Definir y documentar las tablas de hechos y dimensiones necesarias para el modelo en estrella.  
- Realizar validaciones, limpiezas, conversiones de tipos y cálculos adicionales para consolidar información relevante (ejemplo: monto total de ventas, cantidad de ventas por cliente, género, artista o país).  

**Carga de datos:** Cargar los datos procesados en las tablas de hechos y dimensiones creadas, asegurando la integridad de los datos y la consistencia de las relaciones en el modelo dimensional.  

**Consultas SQL:** Construir consultas SQL precisas y optimizadas que permitan analizar:  
- Total de ventas por cliente.  
- Total de ventas por género musical.  
- Total de ventas por artista.  
- Total de ventas por país.  

**Documentación y entrega**  
- Documentar detalladamente cada etapa del proceso ETL y justificar el diseño del modelo dimensional.   
- Entregar el modelo en la base de datos, las consultas SQL implementadas, la documentación correspondiente y el repositorio en Git con el versionado del proyecto.
