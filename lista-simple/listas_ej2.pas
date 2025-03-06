program listas_ej2;

uses uListaEnlazadaSimple;

var

begin
    // 2.1 Inicializar lista
initialize(lista);

    // 2.2 Insertar elementos al final y mostrar lista
insert_at_end(lista, 10);
insert_at_end(lista, 20);
insert_at_end(lista, 30);
writeln('Lista: ', to_string(lista));

    // 2.3 Obtener primer y último elemento, calcular diferencia
if not is_empty(lista) then
    writeln('Diferencia: ', last(lista) - first(lista));

    // 2.4 Número de elementos, eliminar al inicio, limpiar lista
writeln('Número de elementos: ', num_elems(lista));
delete_at_begin(lista);
clear(lista);

    // 2.5 Verificar si la lista está vacía, copiar lista, eliminar al inicio
if is_empty(lista) then
    writeln('La lista está vacía.')
else
begin
    copy(lista, lista_copia);
    delete_at_begin(lista_copia);
end;

    // 2.6 Insertar al inicio
insert_at_begin(lista, 5);

    // 2.7 Eliminar al final;
delete_at_end(lista);

    // 2.8 Eliminar un elemento específico
delete(lista, 20);

    // 2.9 Verificar si un elemento está en la lista
if in_list(lista, 10) then
    writeln('El elemento 10 está en la lista.');

    // 2.10 Verificar recursivamente si un elemento está en la lista
if rec_in_list(lista, 15) then
    writeln('El elemento 15 está en la lista (verificación recursiva).');


    readln;
end.
