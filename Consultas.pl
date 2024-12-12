
% CONSULTAS 
% 1. Ruta mas corta entre Mariscal Sucre y El Recreo
?- ruta_optima(mariscal_sucre, el_recreo, Camino, Distancia, _, _, _, car, corta).

% 2. Ruta mas rapida a pie entre Quitumbe y La Carolina
?- ruta_optima(quitumbe, la_carolina, Camino, _, _, TiempoWalking, _, walking, corta).

% 3. Ruta mas larga en coche entre Mitad del Mundo y San Juan
?- ruta_optima(mitad_del_mundo, san_juan, Camino, _, _, _, TiempoCar, car, larga).

% 4. Ruta con transporte en autobus desde El Recreo hasta Chimbacalle
?- ruta_optima(el_recreo, chimbacalle, Camino, _, TiempoBus, _, _, bus, corta).

% 5. Ruta mas corta desde La Magdalena hasta Plaza Grande
?- ruta_optima(la_magdalena, plaza_grande, Camino, Distancia, _, _, _, car, corta).

% 6. Ruta mas rapida caminando entre San Juan y Guamani
?- ruta_optima(san_juan, guamani, Camino, _, _, TiempoWalking, _, walking, corta).

% 7. Ruta mas corta entre todos los nodos principales en bus
?- ruta_optima(mariscal_sucre, teleferico, Camino, _, TiempoBus, _, _, bus, corta).

% 8. Distancia total desde Chimbacalle hasta Solanda
?- ruta_optima(chimbacalle, solanda, Camino, Distancia, _, _, _, car, corta).

% 9. Tiempo mas corto desde Rumipamba hasta Quitumbe
?- ruta_optima(rumipamba, quitumbe, Camino, _, TiempoBus, _, _, bus, corta).

% 10. Camino mas largo desde Carcelen hasta Mitad del Mundo
?- ruta_optima(carcelen, mitad_del_mundo, Camino, Distancia, _, _, _, car, larga).

% 11. Validar si existe una ruta directa entre Iturbide y Puengasi
?- ruta(iturbide, puengasi, Distancia, _, _, _).

% 12. Verificar las conexiones directas desde El Recreo
?- findall(Nodo, ruta(el_recreo, Nodo, _, _, _, _), Nodos).

% 13. Todas las rutas en coche desde La Carolina a cualquier otro nodo
?- findall((Destino, Camino, Distancia), ruta_optima(la_carolina, Destino, Camino, Distancia, _, _, _, car, corta), Rutas).

% 14. Obtener tiempo mas corto en autobus entre La Carolina y Mitad del Mundo
?- ruta_optima(la_carolina, mitad_del_mundo, Camino, _, TiempoBus, _, _, bus, corta).

% 15. Ruta mas corta en cualquier transporte entre Condado Shopping y Quitumbe
?- ruta_optima(condado_shopping, quitumbe, Camino, Distancia, _, _, _, _, corta).

% 16. Ruta mas rapida desde Plaza Grande hasta Teleferico
?- ruta_optima(plaza_grande, teleferico, Camino, _, TiempoBus, _, _, bus, corta).

% 17. Validar si hay un camino entre Guamani y Solanda
?- ruta_optima(guamani, solanda, Camino, Distancia, _, _, _, _, corta).

% 18. Obtener todos los nodos alcanzables desde Quitumbe
?- findall(Nodo, ruta(quitumbe, Nodo, _, _, _, _), Nodos).

% 19. Tiempo total de viaje caminando desde Mariscal Sucre a Mitad del Mundo
?- ruta_optima(mariscal_sucre, mitad_del_mundo, Camino, _, _, TiempoWalking, _, walking, corta).

% 20. Ruta en coche entre San Juan y Teleferico con menos de 30 minutos
?- ruta_optima(san_juan, teleferico, Camino, Distancia, _, _, TiempoCar, car, corta), TiempoCar < 30.

% 21. Ruta mas larga desde Mitad del Mundo hasta cualquier otro nodo
?- findall((Destino, Camino, Distancia), ruta_optima(mitad_del_mundo, Destino, Camino, Distancia, _, _, _, car, larga), RutasLargas).

% 22. Verificar si existe conexion directa entre Plaza Grande y Guamani
?- ruta(plaza_grande, guamani, _, _, _, _).

% 23. Nodos mas conectados
?- findall((Nodo, Count), (nodo(Nodo), findall(_, ruta(Nodo, _, _, _, _, _), Rutas), length(Rutas, Count)), NodosConectados).

% 24. Ruta mas corta desde Solanda a Quitumbe sin importar el transporte
?- ruta_optima(solanda, quitumbe, Camino, Distancia, _, _, _, _, corta).

% 25. Obtener tiempo mas corto en autobus entre La Carolina y Mitad del Mundo
?- ruta_optima(la_carolina, mitad_del_mundo, Camino, _, TiempoBus, _, _, bus, corta).

% 26. Verificar todas las conexiones directas desde Mitad del Mundo
?- findall(Nodo, ruta(mitad_del_mundo, Nodo, _, _, _, _), Nodos).

% 27. Distancia total entre Chimbacalle y Mitad del Mundo
?- ruta_optima(chimbacalle, mitad_del_mundo, Camino, Distancia, _, _, _, car, corta).

% 28. Tiempo total de viaje en coche desde San Juan hasta Puengasi
?- ruta_optima(san_juan, puengasi, Camino, _, _, _, TiempoCar, car, corta).

% 29. Nodos alcanzables desde La Carolina con rutas mas cortas
?- findall(Nodo, ruta_optima(la_carolina, Nodo, Camino, Distancia, _, _, _, _, corta), Nodos).

% 30. Validar si hay rutas disponibles entre Quitumbe y Rumipamba en bus
?- ruta_optima(quitumbe, rumipamba, Camino, Distancia, TiempoBus, _, _, bus, corta).
