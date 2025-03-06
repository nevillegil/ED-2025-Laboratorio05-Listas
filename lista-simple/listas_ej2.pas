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

    // 2.5 Verificar si la lista está vacía, copiar lista, eliminar al inicio

    // 2.6 Insertar al inicio

    // 2.7 Eliminar al final;

    // 2.8 Eliminar un elemento específico

    // 2.9 Verificar si un elemento está en la lista

    // 2.10 Verificar recursivamente si un elemento está en la lista


    readln;
end.
