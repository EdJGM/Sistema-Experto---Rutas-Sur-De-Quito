:- set_prolog_flag(stack_limit, 8_589_934_592).  % Aumentar el límite de la pila a 8 GB
:- dynamic nodo/1.
:- dynamic conexion/6.
:- dynamic nodo_posicion/3.
:- use_module(library(pce)).
:- use_module(library(pce_style_item)).

% Define nodes
nodo(mariscal_sucre).
nodo(el_recreo).
nodo(teleferico).
nodo(quitumbe).
nodo(solanda).
nodo(iturbide).
nodo(la_carolina).
nodo(mitad_del_mundo).
nodo(condado_shopping).
nodo(basilica_voto_nacional).
nodo(puengasi).
nodo(cochapamba).
nodo(guamani).
nodo(rumipamba).
nodo(carcelen).
nodo(plaza_grande).
nodo(chimbacalle).
nodo(la_magdalena).
nodo(quicentro).
nodo(san_juan).

% Define connections
conexion(el_recreo, mariscal_sucre, 19, 5, 76, 9).
conexion(teleferico, el_recreo, 13, 15, 191, 29).
conexion(guamani, chimbacalle, 8, 33, 116, 24).
conexion(plaza_grande, san_juan, 14, 13, 127, 18).
conexion(mariscal_sucre, mitad_del_mundo, 21, 52, 182, 30).
conexion(solanda, basilica_voto_nacional, 23, 54, 224, 24).
conexion(puengasi, guamani, 6, 50, 164, 10).
conexion(plaza_grande, quicentro, 15, 42, 156, 33).
conexion(mitad_del_mundo, basilica_voto_nacional, 8, 50, 185, 11).
conexion(la_magdalena, condado_shopping, 25, 51, 155, 26).
conexion(chimbacalle, mariscal_sucre, 13, 47, 163, 32).
conexion(carcelen, basilica_voto_nacional, 10, 44, 236, 25).
conexion(la_carolina, carcelen, 20, 22, 114, 12).
conexion(la_magdalena, quitumbe, 20, 14, 81, 30).
conexion(iturbide, teleferico, 19, 51, 204, 30).
conexion(quicentro, basilica_voto_nacional, 23, 24, 90, 39).
conexion(la_carolina, iturbide, 8, 45, 94, 27).
conexion(condado_shopping, iturbide, 3, 30, 221, 19).
conexion(solanda, guamani, 6, 60, 47, 5).
conexion(carcelen, plaza_grande, 12, 27, 219, 6).
conexion(el_recreo, plaza_grande, 15, 11, 187, 5).
conexion(plaza_grande, cochapamba, 20, 31, 178, 29).
conexion(iturbide, chimbacalle, 9, 16, 216, 6).
conexion(quicentro, condado_shopping, 20, 52, 198, 18).
conexion(la_carolina, chimbacalle, 7, 44, 165, 23).
conexion(condado_shopping, chimbacalle, 18, 11, 162, 6).
conexion(teleferico, carcelen, 8, 42, 203, 34).
conexion(chimbacalle, teleferico, 24, 27, 180, 38).
conexion(plaza_grande, teleferico, 19, 7, 163, 36).
conexion(mariscal_sucre, la_carolina, 14, 11, 193, 32).
conexion(cochapamba, guamani, 4, 9, 146, 34).
conexion(quitumbe, rumipamba, 24, 18, 186, 38).
conexion(guamani, mitad_del_mundo, 19, 40, 31, 17).
conexion(guamani, condado_shopping, 19, 7, 59, 34).
conexion(chimbacalle, carcelen, 7, 35, 84, 9).
conexion(san_juan, condado_shopping, 20, 56, 176, 10).
conexion(basilica_voto_nacional, guamani, 22, 52, 109, 10).
conexion(quicentro, rumipamba, 4, 59, 183, 36).
conexion(basilica_voto_nacional, teleferico, 8, 30, 234, 5).
conexion(plaza_grande, basilica_voto_nacional, 13, 56, 64, 25).
conexion(mitad_del_mundo, san_juan, 25, 47, 199, 14).
conexion(quitumbe, solanda, 16, 54, 140, 5).
conexion(plaza_grande, mitad_del_mundo, 4, 20, 212, 32).
conexion(rumipamba, chimbacalle, 1, 10, 122, 22).
conexion(basilica_voto_nacional, quicentro, 22, 24, 159, 35).
conexion(mariscal_sucre, quicentro, 4, 22, 132, 32).
conexion(teleferico, chimbacalle, 25, 57, 126, 11).
conexion(rumipamba, basilica_voto_nacional, 8, 8, 169, 13).
conexion(mitad_del_mundo, la_carolina, 9, 34, 158, 32).
conexion(la_carolina, teleferico, 9, 20, 134, 8).
conexion(la_carolina, cochapamba, 24, 34, 148, 6).
conexion(quicentro, mitad_del_mundo, 11, 24, 209, 28).
conexion(la_carolina, rumipamba, 11, 31, 73, 8).
conexion(teleferico, mariscal_sucre, 8, 5, 218, 27).
conexion(el_recreo, plaza_grande, 6, 5, 152, 28).
conexion(mariscal_sucre, cochapamba, 14, 58, 159, 16).
conexion(iturbide, solanda, 22, 56, 209, 18).
conexion(san_juan, rumipamba, 16, 53, 47, 27).
conexion(quitumbe, cochapamba, 2, 20, 123, 31).
conexion(quicentro, plaza_grande, 24, 37, 186, 17).
conexion(san_juan, puengasi, 2, 22, 81, 39).
conexion(puengasi, chimbacalle, 23, 44, 188, 39).
conexion(san_juan, el_recreo, 16, 31, 185, 27).
conexion(teleferico, quitumbe, 15, 7, 41, 12).
conexion(puengasi, condado_shopping, 5, 46, 119, 31).
conexion(el_recreo, carcelen, 10, 47, 126, 7).
conexion(teleferico, cochapamba, 23, 34, 233, 26).
conexion(cochapamba, la_carolina, 13, 22, 234, 37).
conexion(mitad_del_mundo, cochapamba, 6, 33, 133, 12).
conexion(carcelen, quicentro, 23, 38, 151, 18).
conexion(iturbide, mitad_del_mundo, 25, 14, 234, 30).
conexion(mitad_del_mundo, condado_shopping, 2, 19, 109, 19).
conexion(solanda, quitumbe, 3, 49, 162, 38).
conexion(mitad_del_mundo, san_juan, 12, 55, 89, 16).
conexion(san_juan, cochapamba, 12, 38, 160, 13).
conexion(el_recreo, quicentro, 2, 60, 186, 30).
conexion(basilica_voto_nacional, plaza_grande, 22, 45, 194, 18).
conexion(san_juan, solanda, 1, 53, 48, 16).
conexion(quitumbe, rumipamba, 20, 13, 39, 23).
conexion(basilica_voto_nacional, guamani, 13, 12, 146, 5).
conexion(chimbacalle, solanda, 6, 13, 63, 26).
conexion(mariscal_sucre, cochapamba, 25, 7, 123, 32).
conexion(rumipamba, chimbacalle, 10, 34, 120, 31).
conexion(carcelen, solanda, 16, 43, 63, 21).
conexion(mitad_del_mundo, chimbacalle, 9, 9, 140, 24).
conexion(mitad_del_mundo, cochapamba, 17, 6, 161, 5).
conexion(solanda, carcelen, 21, 49, 200, 25).
conexion(guamani, iturbide, 10, 30, 63, 21).
conexion(la_magdalena, quitumbe, 4, 41, 39, 21).
conexion(quitumbe, condado_shopping, 14, 36, 179, 39).
conexion(solanda, san_juan, 22, 7, 41, 19).
conexion(basilica_voto_nacional, el_recreo, 16, 58, 59, 39).
conexion(cochapamba, chimbacalle, 1, 12, 157, 36).
conexion(quitumbe, la_carolina, 18, 27, 83, 12).
conexion(guamani, quicentro, 15, 11, 99, 21).
conexion(el_recreo, teleferico, 10, 32, 61, 33).
conexion(chimbacalle, plaza_grande, 12, 24, 168, 27).
conexion(solanda, guamani, 22, 27, 78, 32).
conexion(quitumbe, plaza_grande, 24, 45, 163, 27).
conexion(la_carolina, mariscal_sucre, 22, 36, 172, 38).
conexion(quitumbe, chimbacalle, 18, 22, 182, 5).
conexion(la_magdalena, la_carolina, 14, 32, 191, 40).
conexion(solanda, quitumbe, 3, 26, 68, 25).
conexion(mariscal_sucre, chimbacalle, 2, 7, 232, 20).
conexion(condado_shopping, iturbide, 18, 14, 59, 19).
conexion(mariscal_sucre, quicentro, 7, 9, 60, 26).
conexion(rumipamba, quicentro, 5, 47, 48, 34).
conexion(solanda, puengasi, 1, 32, 185, 24).
conexion(plaza_grande, solanda, 14, 42, 72, 11).
conexion(basilica_voto_nacional, teleferico, 13, 18, 121, 29).
conexion(el_recreo, plaza_grande, 23, 55, 151, 23).
conexion(quitumbe, chimbacalle, 2, 40, 77, 40).
conexion(guamani, iturbide, 11, 42, 234, 16).
conexion(el_recreo, san_juan, 13, 50, 153, 19).
conexion(carcelen, cochapamba, 12, 35, 147, 7).
conexion(puengasi, mitad_del_mundo, 10, 23, 93, 32).
conexion(basilica_voto_nacional, guamani, 13, 7, 38, 40).
conexion(mitad_del_mundo, puengasi, 5, 22, 147, 36).
conexion(puengasi, plaza_grande, 8, 23, 61, 35).
conexion(san_juan, teleferico, 22, 26, 240, 16).
conexion(carcelen, teleferico, 3, 43, 214, 24).
conexion(la_carolina, mariscal_sucre, 5, 29, 164, 33).
conexion(guamani, cochapamba, 11, 39, 192, 10).
conexion(iturbide, el_recreo, 25, 54, 218, 29).
conexion(quitumbe, mitad_del_mundo, 11, 7, 69, 25).
conexion(solanda, mitad_del_mundo, 24, 26, 195, 24).
conexion(solanda, quitumbe, 7, 47, 82, 6).
conexion(mariscal_sucre, cochapamba, 13, 13, 221, 37).
conexion(condado_shopping, guamani, 6, 44, 71, 7).
conexion(guamani, mitad_del_mundo, 24, 39, 167, 23).
conexion(la_carolina, condado_shopping, 14, 7, 210, 40).
conexion(solanda, la_carolina, 7, 24, 86, 8).
conexion(chimbacalle, carcelen, 9, 19, 75, 27).
conexion(teleferico, el_recreo, 11, 37, 187, 32).
conexion(quicentro, mitad_del_mundo, 8, 35, 187, 36).
conexion(carcelen, quitumbe, 11, 25, 48, 16).
conexion(cochapamba, quicentro, 21, 42, 156, 20).
conexion(la_carolina, mariscal_sucre, 24, 28, 233, 29).
conexion(mariscal_sucre, el_recreo, 13, 12, 71, 24).
conexion(solanda, mariscal_sucre, 1, 53, 132, 27).
conexion(condado_shopping, san_juan, 18, 52, 52, 32).
conexion(mitad_del_mundo, guamani, 13, 27, 73, 29).
conexion(mitad_del_mundo, la_carolina, 3, 31, 204, 40).
conexion(guamani, quitumbe, 25, 7, 225, 25).
conexion(san_juan, chimbacalle, 15, 60, 38, 33).
conexion(solanda, basilica_voto_nacional, 20, 57, 201, 21).
conexion(plaza_grande, basilica_voto_nacional, 12, 8, 239, 6).
conexion(mariscal_sucre, teleferico, 21, 27, 123, 8).
conexion(plaza_grande, teleferico, 24, 25, 121, 37).
conexion(san_juan, chimbacalle, 11, 9, 110, 34).
conexion(chimbacalle, la_carolina, 17, 15, 197, 25).
conexion(quitumbe, teleferico, 14, 10, 88, 14).
conexion(chimbacalle, iturbide, 7, 16, 107, 39).
conexion(la_magdalena, chimbacalle, 15, 12, 126, 27).
conexion(el_recreo, solanda, 21, 46, 230, 21).
conexion(teleferico, iturbide, 8, 23, 130, 30).
conexion(san_juan, mariscal_sucre, 16, 52, 173, 28).
conexion(mitad_del_mundo, chimbacalle, 22, 12, 175, 28).
conexion(teleferico, plaza_grande, 13, 30, 92, 31).
conexion(carcelen, quitumbe, 20, 17, 88, 13).
conexion(condado_shopping, quicentro, 23, 60, 30, 34).
conexion(solanda, quitumbe, 1, 17, 169, 9).
conexion(san_juan, mitad_del_mundo, 11, 40, 86, 27).
conexion(quitumbe, carcelen, 17, 35, 228, 24).
conexion(quitumbe, chimbacalle, 23, 32, 33, 30).
conexion(chimbacalle, cochapamba, 24, 13, 141, 27).
conexion(condado_shopping, chimbacalle, 22, 20, 175, 39).
conexion(puengasi, plaza_grande, 9, 6, 91, 23).
conexion(plaza_grande, solanda, 25, 24, 204, 37).
conexion(el_recreo, san_juan, 16, 48, 129, 35).
conexion(guamani, cochapamba, 23, 19, 35, 40).
conexion(chimbacalle, condado_shopping, 18, 41, 184, 33).
conexion(mitad_del_mundo, carcelen, 16, 6, 184, 12).
conexion(chimbacalle, basilica_voto_nacional, 10, 25, 30, 11).
conexion(basilica_voto_nacional, guamani, 23, 58, 173, 31).
conexion(iturbide, la_carolina, 5, 34, 45, 25).
conexion(puengasi, quitumbe, 5, 26, 167, 24).
conexion(chimbacalle, rumipamba, 21, 16, 81, 39).
conexion(rumipamba, chimbacalle, 22, 35, 68, 36).
conexion(cochapamba, condado_shopping, 22, 48, 81, 6).
conexion(iturbide, cochapamba, 10, 15, 213, 29).
conexion(iturbide, el_recreo, 10, 56, 69, 7).
conexion(carcelen, guamani, 12, 15, 108, 10).
conexion(plaza_grande, rumipamba, 14, 52, 115, 36).
conexion(cochapamba, plaza_grande, 16, 12, 80, 18).
conexion(cochapamba, la_magdalena, 6, 57, 210, 6).
conexion(cochapamba, carcelen, 15, 21, 112, 30).
conexion(iturbide, mitad_del_mundo, 7, 9, 51, 21).
conexion(quicentro, quitumbe, 18, 35, 52, 26).
conexion(chimbacalle, iturbide, 15, 15, 121, 23).
conexion(mitad_del_mundo, cochapamba, 19, 26, 193, 26).
conexion(puengasi, carcelen, 9, 26, 88, 31).
conexion(chimbacalle, solanda, 17, 28, 49, 29).
conexion(mariscal_sucre, plaza_grande, 13, 49, 148, 37).
conexion(la_carolina, condado_shopping, 21, 59, 84, 25).
conexion(rumipamba, chimbacalle, 22, 48, 142, 38).
conexion(el_recreo, solanda, 15, 31, 69, 21).
conexion(guamani, basilica_voto_nacional, 24, 14, 226, 8).
conexion(carcelen, puengasi, 19, 5, 227, 5).
conexion(chimbacalle, quicentro, 9, 53, 119, 34).
conexion(cochapamba, mariscal_sucre, 25, 34, 137, 34).
conexion(carcelen, teleferico, 13, 25, 133, 35).
conexion(iturbide, basilica_voto_nacional, 15, 60, 149, 29).
conexion(guamani, basilica_voto_nacional, 13, 8, 196, 9).
conexion(solanda, san_juan, 4, 40, 77, 27).
conexion(puengasi, mariscal_sucre, 10, 28, 178, 10).
conexion(plaza_grande, quicentro, 5, 23, 230, 27).
conexion(cochapamba, teleferico, 9, 9, 100, 16).
conexion(rumipamba, el_recreo, 15, 47, 129, 23).
conexion(mariscal_sucre, san_juan, 18, 33, 169, 38).
conexion(san_juan, iturbide, 16, 39, 141, 9).
conexion(el_recreo, rumipamba, 1, 24, 80, 38).
conexion(el_recreo, mariscal_sucre, 23, 57, 39, 27).
conexion(solanda, carcelen, 20, 52, 48, 39).
conexion(la_carolina, chimbacalle, 5, 25, 103, 32).
conexion(plaza_grande, rumipamba, 23, 31, 77, 21).
conexion(mitad_del_mundo, teleferico, 2, 49, 40, 26).
conexion(carcelen, cochapamba, 15, 25, 37, 12).
conexion(plaza_grande, mitad_del_mundo, 14, 21, 216, 23).
conexion(la_carolina, carcelen, 9, 59, 196, 36).
conexion(carcelen, guamani, 10, 30, 213, 33).
conexion(basilica_voto_nacional, solanda, 16, 6, 99, 13).
conexion(quicentro, teleferico, 20, 53, 49, 15).
conexion(solanda, basilica_voto_nacional, 19, 53, 212, 32).
conexion(el_recreo, iturbide, 6, 33, 202, 35).
conexion(mitad_del_mundo, mariscal_sucre, 18, 55, 67, 22).
conexion(quitumbe, cochapamba, 21, 27, 202, 16).
conexion(basilica_voto_nacional, mitad_del_mundo, 17, 24, 53, 13).
conexion(la_carolina, guamani, 19, 12, 167, 12).
conexion(la_carolina, condado_shopping, 14, 7, 37, 19).
conexion(la_carolina, solanda, 21, 34, 154, 19).
conexion(rumipamba, la_magdalena, 14, 29, 53, 37).
conexion(mariscal_sucre, mitad_del_mundo, 14, 36, 212, 20).
conexion(guamani, iturbide, 6, 58, 170, 8).
conexion(condado_shopping, guamani, 24, 12, 105, 25).
conexion(el_recreo, chimbacalle, 22, 9, 218, 37).
conexion(quitumbe, quicentro, 4, 28, 85, 14).
conexion(guamani, puengasi, 12, 14, 224, 7).
conexion(rumipamba, la_carolina, 6, 50, 122, 11).
conexion(carcelen, mitad_del_mundo, 21, 34, 201, 22).
conexion(guamani, la_carolina, 5, 15, 102, 10).
conexion(puengasi, teleferico, 25, 49, 227, 13).
conexion(san_juan, quicentro, 22, 59, 134, 28).
conexion(quicentro, carcelen, 3, 31, 91, 22).
conexion(el_recreo, teleferico, 14, 17, 87, 40).
conexion(la_carolina, teleferico, 1, 31, 195, 29).
conexion(teleferico, carcelen, 17, 50, 95, 12).
conexion(cochapamba, teleferico, 9, 11, 239, 22).
conexion(la_magdalena, chimbacalle, 6, 7, 163, 40).
conexion(cochapamba, el_recreo, 18, 49, 110, 39).
conexion(quicentro, quitumbe, 12, 26, 128, 9).
conexion(cochapamba, puengasi, 8, 11, 180, 27).
conexion(solanda, san_juan, 18, 38, 192, 31).
conexion(quicentro, san_juan, 12, 9, 171, 6).
conexion(cochapamba, puengasi, 11, 45, 207, 18).
conexion(la_magdalena, quicentro, 6, 44, 182, 39).
conexion(guamani, solanda, 22, 16, 30, 36).
conexion(san_juan, quitumbe, 25, 26, 46, 7).
conexion(chimbacalle, cochapamba, 20, 26, 148, 11).
conexion(rumipamba, cochapamba, 21, 59, 193, 8).
conexion(puengasi, solanda, 16, 25, 176, 28).
conexion(solanda, quicentro, 25, 37, 153, 23).
conexion(guamani, la_magdalena, 9, 42, 195, 27).
conexion(puengasi, el_recreo, 25, 25, 174, 12).
conexion(puengasi, iturbide, 5, 39, 94, 28).
conexion(guamani, la_magdalena, 2, 29, 121, 7).
conexion(carcelen, la_carolina, 10, 12, 138, 34).
conexion(quicentro, chimbacalle, 19, 30, 201, 30).
conexion(carcelen, chimbacalle, 21, 53, 222, 29).
conexion(el_recreo, teleferico, 16, 58, 51, 27).
conexion(la_magdalena, san_juan, 4, 49, 38, 10).
conexion(la_carolina, mariscal_sucre, 4, 50, 46, 7).
conexion(san_juan, quicentro, 12, 53, 180, 11).
conexion(quicentro, iturbide, 21, 18, 186, 29).
conexion(condado_shopping, cochapamba, 11, 10, 64, 11).
conexion(solanda, chimbacalle, 7, 34, 140, 19).
conexion(la_carolina, cochapamba, 9, 47, 216, 24).
conexion(el_recreo, san_juan, 7, 30, 152, 25).
conexion(solanda, plaza_grande, 12, 41, 192, 38).
conexion(solanda, condado_shopping, 23, 7, 33, 27).
conexion(la_magdalena, condado_shopping, 22, 17, 70, 32).
conexion(quitumbe, carcelen, 25, 49, 187, 28).
conexion(plaza_grande, iturbide, 19, 30, 212, 39).
conexion(san_juan, rumipamba, 12, 29, 175, 25).
conexion(condado_shopping, teleferico, 16, 53, 133, 36).
conexion(la_carolina, la_magdalena, 1, 24, 139, 35).
conexion(la_carolina, plaza_grande, 16, 46, 206, 5).
conexion(chimbacalle, quitumbe, 7, 49, 103, 10).
conexion(quicentro, chimbacalle, 23, 24, 169, 10).
conexion(puengasi, solanda, 11, 12, 199, 14).
conexion(solanda, chimbacalle, 25, 5, 141, 20).
conexion(condado_shopping, cochapamba, 11, 34, 64, 20).
conexion(solanda, carcelen, 6, 29, 216, 29).
conexion(la_magdalena, basilica_voto_nacional, 2, 33, 75, 22).
conexion(mitad_del_mundo, guamani, 18, 20, 98, 19).
conexion(cochapamba, la_carolina, 1, 42, 209, 15).
conexion(teleferico, guamani, 4, 33, 186, 16).
conexion(mitad_del_mundo, iturbide, 3, 9, 147, 36).
conexion(condado_shopping, cochapamba, 10, 19, 163, 10).
conexion(san_juan, chimbacalle, 12, 19, 191, 27).
conexion(basilica_voto_nacional, solanda, 4, 39, 34, 40).
conexion(solanda, iturbide, 7, 58, 99, 20).
conexion(puengasi, san_juan, 8, 21, 50, 17).
conexion(quicentro, teleferico, 3, 50, 156, 21).
conexion(cochapamba, san_juan, 12, 38, 142, 25).
conexion(mitad_del_mundo, carcelen, 10, 49, 37, 13).
conexion(mariscal_sucre, cochapamba, 12, 28, 85, 17).
conexion(solanda, condado_shopping, 18, 9, 132, 14).
conexion(el_recreo, guamani, 6, 54, 93, 8).
conexion(cochapamba, basilica_voto_nacional, 23, 19, 203, 8).
conexion(la_magdalena, guamani, 8, 58, 46, 38).
conexion(iturbide, el_recreo, 20, 52, 111, 40).
conexion(la_magdalena, chimbacalle, 12, 53, 219, 11).
conexion(mariscal_sucre, san_juan, 4, 39, 209, 14).
conexion(plaza_grande, mitad_del_mundo, 15, 15, 157, 29).
conexion(mitad_del_mundo, plaza_grande, 17, 12, 187, 24).
conexion(la_magdalena, puengasi, 4, 41, 195, 37).
conexion(rumipamba, solanda, 12, 8, 200, 28).
conexion(quitumbe, iturbide, 2, 12, 133, 33).
conexion(chimbacalle, la_magdalena, 21, 5, 159, 9).
conexion(el_recreo, teleferico, 22, 26, 71, 34).
conexion(cochapamba, puengasi, 5, 37, 60, 7).
conexion(el_recreo, la_magdalena, 7, 42, 143, 12).
conexion(chimbacalle, solanda, 19, 20, 58, 14).
conexion(condado_shopping, san_juan, 3, 25, 101, 23).
conexion(chimbacalle, teleferico, 11, 37, 214, 25).
conexion(basilica_voto_nacional, solanda, 10, 39, 117, 23).
conexion(iturbide, cochapamba, 17, 18, 238, 7).
conexion(quicentro, teleferico, 15, 14, 112, 22).
conexion(mariscal_sucre, carcelen, 15, 12, 93, 11).
conexion(carcelen, condado_shopping, 18, 60, 234, 10).
conexion(basilica_voto_nacional, mariscal_sucre, 9, 44, 45, 35).
conexion(quicentro, la_magdalena, 14, 56, 119, 23).
conexion(guamani, rumipamba, 10, 43, 206, 30).
conexion(guamani, basilica_voto_nacional, 9, 27, 167, 15).
conexion(mitad_del_mundo, chimbacalle, 2, 27, 112, 34).
conexion(mariscal_sucre, basilica_voto_nacional, 16, 17, 153, 7).
conexion(cochapamba, chimbacalle, 14, 51, 147, 7).
conexion(mitad_del_mundo, carcelen, 6, 26, 118, 9).
conexion(quicentro, puengasi, 21, 52, 36, 17).
conexion(mariscal_sucre, puengasi, 1, 26, 183, 26).
conexion(san_juan, teleferico, 20, 59, 140, 7).
conexion(puengasi, mitad_del_mundo, 7, 9, 201, 15).
conexion(rumipamba, teleferico, 1, 23, 165, 40).
conexion(el_recreo, quitumbe, 5, 28, 141, 15).
conexion(solanda, quitumbe, 23, 57, 35, 23).
conexion(el_recreo, basilica_voto_nacional, 23, 15, 137, 19).
conexion(quitumbe, basilica_voto_nacional, 2, 47, 50, 9).
conexion(basilica_voto_nacional, iturbide, 14, 54, 118, 24).
conexion(san_juan, quitumbe, 18, 59, 174, 12).
conexion(guamani, solanda, 2, 40, 240, 39).
conexion(basilica_voto_nacional, chimbacalle, 5, 13, 197, 10).
conexion(chimbacalle, guamani, 7, 23, 198, 5).
conexion(mariscal_sucre, carcelen, 4, 49, 108, 6).
conexion(la_carolina, mariscal_sucre, 19, 25, 193, 23).
conexion(condado_shopping, carcelen, 13, 11, 152, 23).
conexion(chimbacalle, cochapamba, 18, 15, 46, 23).
conexion(el_recreo, iturbide, 23, 20, 131, 9).
conexion(carcelen, la_magdalena, 17, 20, 179, 24).
conexion(rumipamba, guamani, 2, 8, 73, 30).
conexion(quitumbe, solanda, 4, 19, 208, 6).
conexion(mitad_del_mundo, solanda, 9, 34, 80, 16).
conexion(rumipamba, solanda, 24, 15, 69, 37).
conexion(san_juan, mariscal_sucre, 13, 24, 103, 34).
conexion(condado_shopping, carcelen, 2, 60, 42, 22).
conexion(quicentro, cochapamba, 25, 50, 185, 27).
conexion(quitumbe, quicentro, 7, 51, 201, 18).
conexion(mariscal_sucre, el_recreo, 6, 55, 50, 35).
conexion(plaza_grande, iturbide, 15, 15, 204, 20).
conexion(quicentro, la_magdalena, 17, 56, 174, 28).
conexion(la_magdalena, chimbacalle, 9, 45, 63, 19).
conexion(la_carolina, chimbacalle, 5, 45, 160, 40).
conexion(la_carolina, carcelen, 8, 30, 93, 33).
conexion(la_carolina, el_recreo, 5, 44, 44, 27).
conexion(chimbacalle, condado_shopping, 25, 47, 57, 19).
conexion(carcelen, la_magdalena, 10, 56, 71, 32).
conexion(quitumbe, cochapamba, 24, 18, 174, 31).
conexion(mariscal_sucre, mitad_del_mundo, 16, 55, 86, 28).
conexion(puengasi, san_juan, 9, 11, 192, 7).
conexion(quitumbe, solanda, 20, 25, 115, 19).
conexion(quitumbe, chimbacalle, 7, 9, 121, 31).
conexion(mariscal_sucre, mitad_del_mundo, 12, 56, 153, 39).
conexion(rumipamba, carcelen, 16, 45, 92, 35).
conexion(carcelen, plaza_grande, 10, 13, 147, 19).
conexion(cochapamba, rumipamba, 1, 47, 62, 15).
conexion(chimbacalle, quicentro, 10, 50, 182, 20).
conexion(mariscal_sucre, san_juan, 12, 7, 138, 16).
conexion(basilica_voto_nacional, chimbacalle, 24, 49, 211, 31).
conexion(rumipamba, quitumbe, 25, 39, 228, 7).
conexion(chimbacalle, mariscal_sucre, 24, 31, 53, 19).
conexion(solanda, mitad_del_mundo, 24, 35, 182, 23).
conexion(quicentro, carcelen, 3, 59, 57, 10).
conexion(quicentro, el_recreo, 12, 43, 188, 37).
conexion(plaza_grande, quitumbe, 6, 46, 123, 15).
conexion(carcelen, rumipamba, 20, 38, 42, 16).
conexion(quicentro, san_juan, 21, 57, 132, 35).
conexion(basilica_voto_nacional, chimbacalle, 9, 34, 64, 37).
conexion(iturbide, solanda, 13, 10, 182, 20).
conexion(quitumbe, mariscal_sucre, 9, 52, 153, 16).
conexion(mariscal_sucre, iturbide, 22, 31, 179, 33).
conexion(guamani, iturbide, 19, 17, 96, 19).
conexion(la_carolina, basilica_voto_nacional, 12, 50, 140, 5).
conexion(guamani, puengasi, 6, 42, 158, 31).
conexion(plaza_grande, la_magdalena, 5, 46, 104, 23).
conexion(chimbacalle, condado_shopping, 18, 51, 161, 7).
conexion(el_recreo, chimbacalle, 25, 55, 179, 7).
conexion(basilica_voto_nacional, mitad_del_mundo, 22, 35, 199, 6).
conexion(teleferico, quicentro, 20, 18, 144, 37).
conexion(basilica_voto_nacional, iturbide, 15, 30, 163, 40).
conexion(guamani, mariscal_sucre, 21, 60, 213, 36).
conexion(carcelen, basilica_voto_nacional, 7, 56, 156, 13).
conexion(san_juan, basilica_voto_nacional, 5, 50, 35, 23).
conexion(solanda, mariscal_sucre, 6, 52, 215, 37).
conexion(carcelen, iturbide, 21, 59, 41, 20).
conexion(cochapamba, quitumbe, 11, 12, 43, 24).
conexion(condado_shopping, iturbide, 23, 42, 33, 26).
conexion(san_juan, solanda, 2, 49, 52, 26).
conexion(quicentro, el_recreo, 7, 29, 44, 38).
conexion(chimbacalle, puengasi, 18, 42, 56, 13).
conexion(la_carolina, san_juan, 18, 51, 237, 11).
conexion(plaza_grande, teleferico, 24, 50, 162, 37).
conexion(basilica_voto_nacional, chimbacalle, 3, 53, 146, 28).
conexion(mitad_del_mundo, mariscal_sucre, 5, 16, 81, 13).
conexion(guamani, mitad_del_mundo, 5, 57, 174, 10).
conexion(carcelen, guamani, 18, 42, 137, 12).
conexion(puengasi, mitad_del_mundo, 12, 59, 239, 7).
conexion(basilica_voto_nacional, solanda, 20, 32, 110, 6).
conexion(puengasi, mitad_del_mundo, 21, 15, 96, 29).
conexion(solanda, mitad_del_mundo, 22, 49, 102, 17).
conexion(plaza_grande, rumipamba, 16, 30, 195, 24).
conexion(san_juan, basilica_voto_nacional, 9, 43, 38, 33).
conexion(el_recreo, solanda, 10, 23, 73, 32).
conexion(condado_shopping, quicentro, 8, 31, 81, 39).
conexion(solanda, teleferico, 17, 31, 179, 20).
conexion(basilica_voto_nacional, cochapamba, 4, 50, 134, 37).
conexion(quicentro, mariscal_sucre, 4, 29, 136, 27).
conexion(solanda, carcelen, 22, 43, 163, 28).
conexion(la_magdalena, puengasi, 21, 14, 195, 14).
conexion(quicentro, quitumbe, 7, 16, 63, 32).
conexion(solanda, chimbacalle, 1, 19, 128, 14).
conexion(san_juan, iturbide, 13, 51, 213, 20).
conexion(basilica_voto_nacional, quicentro, 17, 29, 109, 37).
conexion(la_carolina, mitad_del_mundo, 20, 52, 45, 31).
conexion(cochapamba, quitumbe, 6, 30, 127, 40).
conexion(mariscal_sucre, puengasi, 25, 52, 70, 6).
conexion(la_magdalena, chimbacalle, 1, 40, 201, 39).
conexion(san_juan, plaza_grande, 7, 30, 129, 11).
conexion(iturbide, teleferico, 11, 22, 159, 19).
conexion(cochapamba, teleferico, 17, 26, 76, 12).
conexion(la_magdalena, quicentro, 22, 46, 53, 24).
conexion(carcelen, condado_shopping, 25, 50, 144, 40).
conexion(iturbide, la_magdalena, 7, 37, 205, 14).
conexion(chimbacalle, quitumbe, 6, 5, 89, 8).
conexion(rumipamba, solanda, 22, 12, 236, 12).
conexion(solanda, la_magdalena, 5, 45, 89, 17).
conexion(la_magdalena, basilica_voto_nacional, 11, 36, 62, 21).
conexion(rumipamba, quitumbe, 9, 52, 231, 30).
conexion(carcelen, chimbacalle, 7, 26, 238, 35).
conexion(san_juan, quicentro, 18, 57, 87, 33).
conexion(el_recreo, chimbacalle, 17, 17, 95, 12).
conexion(plaza_grande, el_recreo, 6, 54, 223, 14).
conexion(mitad_del_mundo, la_magdalena, 9, 48, 75, 10).
conexion(mariscal_sucre, basilica_voto_nacional, 10, 54, 77, 38).
conexion(el_recreo, quicentro, 21, 53, 213, 19).
conexion(basilica_voto_nacional, plaza_grande, 6, 35, 40, 6).
conexion(mitad_del_mundo, plaza_grande, 12, 46, 172, 15).
conexion(guamani, mitad_del_mundo, 6, 10, 77, 13).
conexion(solanda, cochapamba, 7, 52, 177, 36).
conexion(condado_shopping, basilica_voto_nacional, 5, 47, 189, 17).
conexion(mariscal_sucre, guamani, 6, 48, 145, 30).
conexion(quicentro, chimbacalle, 2, 41, 158, 10).
conexion(la_carolina, chimbacalle, 15, 7, 230, 13).
conexion(la_magdalena, puengasi, 15, 44, 178, 22).
conexion(el_recreo, chimbacalle, 19, 36, 49, 22).
conexion(guamani, iturbide, 16, 36, 180, 30).
conexion(mariscal_sucre, rumipamba, 4, 60, 179, 17).
conexion(basilica_voto_nacional, rumipamba, 11, 37, 113, 25).
conexion(solanda, basilica_voto_nacional, 21, 59, 186, 34).
conexion(plaza_grande, carcelen, 23, 59, 80, 26).
conexion(basilica_voto_nacional, la_carolina, 25, 28, 104, 9).
conexion(quitumbe, teleferico, 2, 42, 68, 7).
conexion(teleferico, plaza_grande, 19, 26, 139, 23).
conexion(carcelen, cochapamba, 9, 24, 30, 23).
conexion(el_recreo, guamani, 12, 8, 134, 6).
conexion(el_recreo, basilica_voto_nacional, 20, 28, 50, 20).
conexion(quicentro, teleferico, 5, 57, 137, 23).
conexion(la_carolina, la_magdalena, 4, 55, 117, 26).
conexion(mitad_del_mundo, quitumbe, 18, 45, 180, 24).
conexion(san_juan, plaza_grande, 23, 31, 174, 10).
conexion(san_juan, solanda, 8, 15, 167, 5).
conexion(mariscal_sucre, la_carolina, 22, 48, 237, 29).
conexion(san_juan, mitad_del_mundo, 10, 29, 180, 11).
conexion(chimbacalle, quitumbe, 9, 31, 68, 27).
conexion(el_recreo, quicentro, 21, 29, 71, 20).
conexion(chimbacalle, quitumbe, 20, 39, 186, 11).
conexion(cochapamba, el_recreo, 21, 10, 112, 37).
conexion(solanda, cochapamba, 21, 37, 41, 12).
conexion(quicentro, teleferico, 19, 54, 56, 25).
conexion(mariscal_sucre, basilica_voto_nacional, 24, 20, 123, 13).
conexion(condado_shopping, puengasi, 24, 40, 65, 18).

nodo_posicion(mariscal_sucre, 100, 100).
nodo_posicion(el_recreo, 200, 150).
nodo_posicion(teleferico, 300, 200).
nodo_posicion(quitumbe, 400, 300).
nodo_posicion(solanda, 500, 250).
nodo_posicion(iturbide, 600, 350).
nodo_posicion(la_carolina, 700, 400).
nodo_posicion(mitad_del_mundo, 150, 450).
nodo_posicion(condado_shopping, 250, 500).
nodo_posicion(basilica_voto_nacional, 350, 100).
nodo_posicion(puengasi, 450, 150).
nodo_posicion(cochapamba, 550, 200).
nodo_posicion(guamani, 650, 250).
nodo_posicion(rumipamba, 750, 300).
nodo_posicion(carcelen, 100, 350).
nodo_posicion(plaza_grande, 200, 400).
nodo_posicion(chimbacalle, 300, 450).
nodo_posicion(la_magdalena, 400, 500).
nodo_posicion(quicentro, 500, 100).
nodo_posicion(san_juan, 600, 150).

% Reglas para rutas bidireccionales.
ruta(A, B, D, TB, TW, TC) :- conexion(A, B, D, TB, TW, TC).
ruta(A, B, D, TB, TW, TC) :- conexion(B, A, D, TB, TW, TC).

% Encuentra caminos con límite de profundidad y filtros.
camino(Inicio, Fin, Visitados, Camino, Distancia, TiempoBus, TiempoWalking, TiempoCar, ProfundidadMax, Transporte) :-
    ProfundidadMax > 0,
    ruta(Inicio, Nodo, Dist, TB, TW, TC),
    \+ member(Nodo, Visitados),
    (Transporte = bus -> Tiempo = TB ; Transporte = caminando -> Tiempo = TW ; Tiempo = TC),
    (Nodo = Fin ->
        Camino = [Inicio, Fin],
        Distancia = Dist,
        TiempoBus = TB,
        TiempoWalking = TW,
        TiempoCar = TC
    ;
        NewProfundidadMax is ProfundidadMax - 1,
        camino(Nodo, Fin, [Nodo|Visitados], SubCamino, SubDistancia, SubTB, SubTW, SubTC, NewProfundidadMax, Transporte),
        Camino = [Inicio|SubCamino],
        Distancia is Dist + SubDistancia,
        TiempoBus is TB + SubTB,
        TiempoWalking is TW + SubTW,
        TiempoCar is TC + SubTC
    ).

% Encuentre el camino mas corto o mas largo con límite de profundidad y filtros
ruta_optima(Inicio, Fin, Camino, Distancia, TiempoBus, TiempoWalking, TiempoCar, Transporte, Preferencia) :-
    ProfundidadMax is 4,  % Configurable depth limit
    findall(
        (C, D, TB, TW, TC),
        camino(Inicio, Fin, [Inicio], C, D, TB, TW, TC, ProfundidadMax, Transporte),
        Caminos
    ),
    (Preferencia = corta -> sort(2, @=<, Caminos, [(Camino, Distancia, TiempoBus, TiempoWalking, TiempoCar)|_])
    ; Preferencia = larga -> sort(2, @>=, Caminos, [(Camino, Distancia, TiempoBus, TiempoWalking, TiempoCar)|_])).

% Mostrar estadísticas de rutas
estadisticas_rutas :-
    findall(Distancia, conexion(_, _, Distancia, _, _, _), Distancias),
    sum_list(Distancias, Suma),
    length(Distancias, Total),
    Promedio is Suma / Total,
    format('Rutas totales: ~w\nDistancia promedio: ~2f\n', [Total, Promedio]).

mostrar_estadisticas :-
    estadisticas_rutas,
    findall(Distancia, conexion(_, _, Distancia, _, _, _), Distancias),
    sum_list(Distancias, Suma),
    length(Distancias, Total),
    Promedio is Suma / Total,
    format(atom(Mensaje), 'Rutas totales: ~w\nDistancia promedio: ~2f km', [Total, Promedio]),
    new(Dialog, dialog('Estadísticas de Rutas')),
    send(Dialog, append, text(Mensaje)),
    send(Dialog, open).    

% Posiciones manuales o calcula automáticamente
nodo_posicion(a, 100, 100).
nodo_posicion(b, 200, 150).
nodo_posicion(c, 300, 200).
% Añade mas nodos y sus posiciones aquí

calcular_posicion(Nodo, X, Y) :-
    nodo_posicion(Nodo, X, Y).

% Modificar la regla mostrar_grafo para aceptar parámetros de inicio y fin
mostrar_grafo(Inicio, Fin, Camino) :-
    new(Window, picture('Grafo de Rutas')),
    send(Window, size, size(800, 600)),
    % Dibujar nodos
    forall(nodo(N), (
        calcular_posicion(N, X, Y),
        send(Window, display, new(_, circle(10)), point(X, Y))
    )),
    % Dibujar la ruta específica
    dibujar_camino(Window, Camino),
    send(Window, open).

% Regla auxiliar para dibujar el camino
dibujar_camino(_, []).
dibujar_camino(Window, [Nodo]).
dibujar_camino(Window, [Nodo1, Nodo2 | Resto]) :-
    calcular_posicion(Nodo1, X1, Y1),
    calcular_posicion(Nodo2, X2, Y2),
    send(Window, display, new(_, line(X1, Y1, X2, Y2))),
    dibujar_camino(Window, [Nodo2 | Resto]).

% Modificar la regla mostrar para llamar a mostrar_grafo con los parámetros adecuados
mostrar(Inicio, Fin, Transporte, Preferencia, ResultadoRuta, ResultadoDistancia, ResultadoTiempo) :-
    (   ruta_optima(Inicio, Fin, Camino, Distancia, TiempoBus, TiempoWalking, TiempoCar, Transporte, Preferencia)
    ->  format(atom(MensajeRuta), '~w a ~w: ~w', [Inicio, Fin, Camino]),
        format(atom(MensajeDistancia), 'Distancia: ~w km', [Distancia]),
        (Transporte = auto -> Tiempo = TiempoCar ; Transporte = bus -> Tiempo = TiempoBus ; Tiempo = TiempoWalking),
        format(atom(MensajeTiempo), 'Tiempo: ~w min', [Tiempo]),
        send(ResultadoRuta, selection, MensajeRuta),
        send(ResultadoDistancia, selection, MensajeDistancia),
        send(ResultadoTiempo, selection, MensajeTiempo),
        mostrar_grafo(Inicio, Fin, Camino)  % Llamar a mostrar_grafo con la ruta específica
    ;   send(ResultadoRuta, selection, 'No se encontro una ruta'),
        send(ResultadoDistancia, selection, ''),
        send(ResultadoTiempo, selection, '')
    ).

% Crear la interfaz gráfica
crear_interfaz :-
    new(Dialog, dialog('RUTAS QUITO')),
    send(Dialog, background, colour(snow)),
    send(Dialog, size, size(600, 400)),
    send_list(Dialog, append,
              [ new(Inicio, menu(inicio, cycle)),
                new(Fin, menu(fin, cycle)),
                new(Transporte, menu(transporte, cycle)),
                new(Preferencia, menu(preferencia, cycle)),
                new(ResultadoRuta, text_item('Ruta', '')),
                new(ResultadoDistancia, text_item('Distancia', '')),
                new(ResultadoTiempo, text_item('Tiempo', '')),
                new(_, button(mostrar, message(@prolog, mostrar, Inicio?selection, Fin?selection, Transporte?selection, Preferencia?selection, ResultadoRuta, ResultadoDistancia, ResultadoTiempo))),
                new(_, button(estadisticas, message(@prolog, mostrar_estadisticas))),
                new(_, button(salir, message(Dialog, destroy)))
              ]),
    send(ResultadoRuta,  length, 60),   % Ajustar el tamaño del área de texto
    send(ResultadoDistancia, length, 60),
    send(ResultadoTiempo, length, 60),
    send(ResultadoRuta, colour, colour(blue)),
    send(ResultadoDistancia, colour, colour(brown)),
    send(ResultadoTiempo, colour, colour(red)),
    send(ResultadoRuta, font, font(times, bold, 14)),
    send(ResultadoDistancia, font, font(times, italic, 12)),
    send(ResultadoTiempo, font, font(times, roman, 12)),
    send(ResultadoRuta, border, 2),
    send(ResultadoDistancia, border, 2),
    send(ResultadoTiempo, border, 2),
    forall(nodo(Nodo), (send(Inicio, append, Nodo), send(Fin, append, Nodo))),
    send_list(Transporte, append, [auto, caminando, bus]),
    send_list(Preferencia, append, [corta, larga]),
    send(Dialog, open).

% Ejecutar la interfaz
:- crear_interfaz.