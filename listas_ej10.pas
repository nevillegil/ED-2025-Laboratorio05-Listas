program ej10_doble;

uses
    SysUtils,
    uListaEnlazadaDoble;

var
    listaDoble: tListaDoble; 
    listaCopia: tListaDoble; 
    elemento: integer;

begin
    // 10.1 Inicialización de la lista doblemente enlazada
initialize(lista);

    // 10.2 Verificar si la lista está vacía
if not is_empty(listaDoble) then
    begin
        writeln('La lista no está vacía')
        else
        writeln('La lista está vacía');

    // 10.3 Insertar elementos al final de la lista

    insert_at_end(listaDoble, 5);
    insert_at_end(listaDoble, 9);
    insert_at_end(listaDoble, 2);
    insert_at_end(listaDoble, 8);

    // 10.4 Insertar elementos al inicio de la lista
    
    insert_at_begin(listaDoble, 7);
    insert_at_begin(listaDoble, 23);
    insert_at_begin(listaDoble, 12);
    insert_at_begin(listaDoble, 8);

    // 10.5 Obtener el primer y último elemento

    writeln('Primer elemento es: ', first(listaDoble));
    writeln('Último elemento es: ', last(listaDoble));

    // 10.6 Verificar si un elemento está en la lista

    if in_list(listaDoble, num) then
        writeln('Hay ese elemento en la lista');

    // 10.7 Eliminar elementos del final de la lista
        delete_at_end(listaDoble, 8);
        delete_at_end(listaDoble, 2);

    // 10.8 Eliminar elementos del inicio de la lista
        delete_at_begin(listaDoble, 8);
        delete_at_begin(listaDoble, 12);

    // 10.9 Contar el número de elementos

        num_elems(listaDoble);

    // 10.10 Copiar la lista doble

     copy(listaDoble, listaCopia);

    // 10.11 Limpiar la lista doble original

    clear(listaDoble);
    
    // 10.12 Verificar si la lista original está vacía después de limpiar

    if not is_empty(listaDoble) then
    begin
        writeln('La lista no está vacía')
        else
        writeln('La lista está vacía');
    
    // 10.13 La lista copia debe seguir existiendo

    

    readln; // Pausa para ver la salida
end.
